# SimpleForm::Themes
The easiest way to install themes for SimpleForm.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'simple_form-themes'
```

And then execute:
```bash
bundle
```

Or install it yourself as:
```bash
gem install simple_form-themes
```

## Usage

> We are asuming you already have the CSS theme installed in your project.

### Tailwind CSS Theme

To use the Tailwind CSS Theme, run the following command:

```bash
rails generate simple_form:theme:tailwindcss install
```

it will create a file in `config/initializers/simple_form_tailwindcss.rb` with the Tailwind styles.
just run the rails server and you will see the Bulma implemented in your forms.

### Bulma CSS Theme

To use the Bulma CSS Theme, run the following command:

```bash
rails generate simple_form:theme:bulma
```

it will create a file in `config/initializers/simple_form_bulma.rb` with the Bulma styles.
just run the rails server and you will see the Bulma implemented in your forms.


## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
