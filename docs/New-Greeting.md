---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
Greet people.

## SYNTAX

```
New-Greeting [-Name] <String> [-Greeting <String>] [-FooBar <String>] [<CommonParameters>]
```

## DESCRIPTION
Greeting people.

## EXAMPLES

### Example 1
```
PS C:\> New-Greeting PSConfEU

Hello PSConfEU
```

Greets people at PSConfEU

### Example 2
```
'a','b','c' | New-Greeting

Hello a
Hello b
Hello c
```

Greets people at PSConfEU

## PARAMETERS

### -Name
{{Fill Name Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FooBar
{{Fill FooBar Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Greeting
{{Fill Greeting Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
