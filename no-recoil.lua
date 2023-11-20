-- Universal No-Recoil Macro

EnablePrimaryMouseButtonEvents(true);

function OnEvent(event, arg)
  if IsKeyLockOn("scrolllock") then
    if IsMouseButtonPressed(3) and IsMouseButtonPressed(1) then
      repeat
        MoveMouseRelative(0,2) -- Sensitivity ( x , y )
        Sleep(5)
      until not IsMouseButtonPressed(1)
    end
  end
end
