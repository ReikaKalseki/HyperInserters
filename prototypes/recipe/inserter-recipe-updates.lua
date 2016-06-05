if data.raw.technology["bob-logistics-5"] then
	table.insert(data.raw["technology"]["hyper-inserters"].prerequisites,"bob-logistics-5")
else
	table.insert(data.raw["technology"]["hyper-inserters"].prerequisites,"logistics-3")
end

if data.raw.technology["purple-inserters"] then
	table.insert(data.raw["technology"]["hyper-inserters"].prerequisites,"purple-inserters")
end

--purple smart inserters
if data.raw.item["electronic-circuit-board"] then
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"electronic-circuit-board", 2})
else
  --table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"processing-unit", 2})
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"advanced-circuit", 2})
end

if data.raw.item["titanium-bearing"] then
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"titanium-bearing", 2})
end

if data.raw.item["titanium-gear-wheel"] then
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"titanium-gear-wheel", 2})
else
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"iron-gear-wheel", 4})
end

--hyper inserters (yellow)
if data.raw.item["purple-inserter"] then
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"purple-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"purple-near-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"purple-far-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"purple-long-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"purple-short-far-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"purple-short-long-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"purple-long-near-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"purple-long-short-inserter", 1})
else
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"fast-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"fast-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"long-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"long-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"fast-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"fast-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"fast-inserter", 1})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"fast-inserter", 1})
end

if data.raw.item["electronic-processing-board-2"] then
  --table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"electronic-processing-board-2", 2})
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"electronic-processing-board-2", 2})
  table.insert(data.raw["recipe"]["hyper-inserter-smart"].ingredients,{"electronic-processing-board-2", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"electronic-processing-board-2", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"electronic-processing-board-2", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"electronic-processing-board-2", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"electronic-processing-board-2", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"electronic-processing-board-2", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"electronic-processing-board-2", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"electronic-processing-board-2", 4})
else
  table.insert(data.raw["recipe"]["purple-inserter-smart"].ingredients,{"processing-unit", 2})
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"processing-unit", 2})
  table.insert(data.raw["recipe"]["hyper-inserter-smart"].ingredients,{"processing-unit", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"processing-unit", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"processing-unit", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"processing-unit", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"processing-unit", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"processing-unit", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"processing-unit", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"processing-unit", 4})
end

if data.raw.item["nitinol-bearing"] then
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"nitinol-bearing", 2})
  table.insert(data.raw["recipe"]["hyper-inserter-smart"].ingredients,{"nitinol-bearing", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"nitinol-bearing", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"nitinol-bearing", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"nitinol-bearing", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"nitinol-bearing", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"nitinol-bearing", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"nitinol-bearing", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"nitinol-bearing", 4})
else
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"steel-plate", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"steel-plate", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"steel-plate", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"steel-plate", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"steel-plate", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"steel-plate", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"steel-plate", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"steel-plate", 4})
end

if data.raw.item["tungsten-gear-wheel"] then
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"tungsten-gear-wheel", 2})
  table.insert(data.raw["recipe"]["hyper-inserter-smart"].ingredients,{"tungsten-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"tungsten-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"tungsten-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"tungsten-gear-wheel", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"tungsten-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"tungsten-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"tungsten-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"tungsten-gear-wheel", 4})
else
  table.insert(data.raw["recipe"]["hyper-inserter"].ingredients,{"iron-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-near-inserter"].ingredients,{"iron-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-far-inserter"].ingredients,{"iron-gear-wheel", 2})
    table.insert(data.raw["recipe"]["hyper-long-inserter"].ingredients,{"iron-gear-wheel", 2})
	
  table.insert(data.raw["recipe"]["hyper-short-far-inserter"].ingredients,{"iron-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-short-long-inserter"].ingredients,{"iron-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-long-near-inserter"].ingredients,{"iron-gear-wheel", 4})
  table.insert(data.raw["recipe"]["hyper-long-short-inserter"].ingredients,{"iron-gear-wheel", 4})
end


