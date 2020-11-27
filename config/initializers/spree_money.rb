# should only be used to add space between currency and price while using NPR
# Spree::Money.default_formatting_rules[:format] = "%u %n"

curr = {
  "priority": 100,
  "iso_code": "NPR",
  "name": "Nepalese Rupee",
  "symbol": "Rs ",
  "disambiguate_symbol": "NPR",
  "alternate_symbols": ["Rs", "रू", "₨"],
  "subunit": "Paisa",
  "subunit_to_unit": 100,
  "symbol_first": true,
  "html_entity": "Rs ",
  "decimal_mark": ".",
  "thousands_separator": ",",
  "iso_numeric": "524",
  "smallest_denomination": 1
}

Money::Currency.register(curr)
