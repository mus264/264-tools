// ---------------------------------------------------------------------------
//
// 264.fs.js
//
// Provide `exists` and `mkdir` filesystem functions to replace the
// filesys Java class by Patrick Delges previously used by 264 Tools.
//
// ---------------------------------------------------------------------------

const fs = require('fs');
const util = require('util');
const os = require('os');
const maxAPI = require('max-api');
const { resolve } = require('path');

const mkdirp = util.promisify(fs.mkdir);

// Script success/failure codes.
const FAILURE = 0;
const SUCCESS = 1;

// Register handlers with Max.
maxAPI.addHandlers({
  exists: withErrorHandling('exists', exists),
  mkdir: withErrorHandling('mkdir', mkdir),
});

/**
 * Higher-order function to wrap a handler with basic error handling.
 * @param {string} commandName Command name.
 * @param {(path: string) => Promise<void>} handler Handler to wrap.
 * @returns {(path: string) => Promise<void>} An async function that will catch and log errors from the wrapped handler.
 */
function withErrorHandling(commandName, handler) {
  return async (path) => {
    try {
      if (!path) {
        throw new Error(`The "${commandName}" command needs a path argument`);
      }
      await handler(path);
    } catch (error) {
      maxAPI.post('Error: ' + error.message);
      maxAPI.outlet(FAILURE);
    }
  };
}

/**
 * Expand paths that start with `~` to use the full home directory root.
 * @param {string} path Path to expand.
 * @returns {string} The full path.
 */
function expandTilde(path) {
  if (!path.startsWith('~')) return path;
  return os.homedir() + path.substr(1);
}

/**
 * Resolve a path by expanding `~` and using Node’s native resolution method.
 * @param {string} path Path to normalize.
 * @returns {string} A normalized path.
 */
function normalizePath(path) {
  return resolve(expandTilde(path));
}

/**
 * Test if a file or directory exists at the provided path.
 * @param {string} path Path to check existence of.
 * @returns {Promise<void>}
 */
async function exists(path) {
  const exists = fs.existsSync(normalizePath(path));
  maxAPI.outlet(exists ? SUCCESS : FAILURE);
}

/**
 * Create a new directory at the provided path location.
 * @param {string} path Path of directory to create.
 * @returns {Promise<void>}
 */
async function mkdir(path) {
  await mkdirp(normalizePath(path));
  maxAPI.outlet(SUCCESS);
}
