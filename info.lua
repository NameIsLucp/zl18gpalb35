local Build_Info = {}

function Build_Info:VersionType()
    return '1.0'
end

function Build_Info:GetBuild()
    return '2024'
end

function Build_Info:BuildType()
    return 'BETA'
end

function Build_Info:GetNews()
    return '123'
end

return Build_Info