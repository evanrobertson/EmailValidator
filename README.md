EmailValidator
==============

A simple (but correct) library for validating email addresses. Supports mail addresses as defined in rfc5322 as well as the new Internationalized Mail Address standards (rfc653x). Based on https://github.com/jstedfast/EmailValidation

### Installation

Add to your Podfile
`pod 'EmailValidator'`

### Use

#### Basic
```
EmailValidator.validate("email@domain.com")

```

#### Other options

```
EmailValidator.validate(email: "email@domain.com",
                        allowTopLevelDomains: true,  // true/false, will allow top level domains
                        allowInternational: true)    // true/false, will allow international addresses (e.g cyrillic or chinese)
```
