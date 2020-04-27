"use strict";

const dfx = require("default-folder-x-node");

(async () => {
  // setTimeout(async () => {
  let lbOutput = [];
  const selection = await dfx.getCurrentSelectionList();
  const currentFolder = await dfx.getCurrentFolder();
  lbOutput.push(currentFolder);
  selection.forEach(item => {
    if (!lbOutput.includes(item)) {
      lbOutput.push(item);
    }
  });

  lbOutput = lbOutput.map((item, idx) => {
    let badge = "Selection";
    if (idx === 0) {
      badge = "Current Folder";
    }
    return {
      path: item,
      badge
    };
  });
  console.log(JSON.stringify(lbOutput));
  // }, 3000);
})();
