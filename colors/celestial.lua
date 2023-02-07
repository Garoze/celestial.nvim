local ok, celestial = pcall(require, 'celestial')
if not ok then
	return 'Error loading celestial theme'
end

celestial.setup({})
