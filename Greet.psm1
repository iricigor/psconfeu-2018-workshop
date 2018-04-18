function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,

        [string]$Greeting = 'Hello',

        [string]$FooBar
    )

    process {
        "$Greeting $Name"
    }
}


function Get-Name () {
    [CmdletBinding()]
    param(
      [switch]$Long
    )

    process {
        if ($Long) {
            'a'..'z'
        } else {
            @('Igor','Sergey')
        }
        
    }
}