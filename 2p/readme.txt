createUser usrId usrPass adminCre1 adminCre2
returns {"result" : true, "errorMsg" : "..."}

listUser usrId
{"result" : true, "errorMsg" : "...", "exists" : true, "active" : true}

userCount
returns {"result" : 2, "errorMsg" : "..."}

userChange usrId, active, delete
returns {"result" : true, "errorMsg" : "..."}

startGame userId1, userId2
returns returns {"result" : true, "gameId" : "..."}

gameMove gameId, userId1, userId2 , moves{ },  continueTillBothUserGuessRight : true}
return {"result" : true, "errorMsg" : "...", moves : {}, gameStatus : "continue;over", won: "userId"}


