param(
    [string]$Message = "Update site"
)

Write-Host "Staging changes..." -ForegroundColor Cyan
git add .

Write-Host "Committing with message: $Message" -ForegroundColor Cyan
git commit -m "$Message"

Write-Host "Pushing to origin/main..." -ForegroundColor Cyan
git push origin main

Write-Host "Done!" -ForegroundColor Green