for _,force in pairs(game.forces) do    
    if force.recipes["uranium-assembly-machine"] and force.technologies["uranium-automation"] then
        force.recipes["uranium-assembly-machine"].enabled = force.technologies["uranium-automation"].researched
    end
end