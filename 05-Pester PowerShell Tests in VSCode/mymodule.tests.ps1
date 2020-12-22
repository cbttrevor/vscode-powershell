Describe "CBT Nuggets" {
    Context "Website" {
        It "Should return HTTP 200" {
            $Result = Invoke-WebRequest -Uri https://cbtnuggets.com
            $Result.StatusCode | Should -Be 200
        }
    }
}