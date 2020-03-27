shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

shipping_manifest["oil painting"] = 4

shipping_manifest["oil painting"] = shipping_manifest["oil painting"] + 1 

shipping_manifest["oil painting"] += 1 

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1 
else
  shipping_manifest["top hat"] = 1 
end