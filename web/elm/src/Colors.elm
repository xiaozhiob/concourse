module Colors
    exposing
        ( aborted
        , bottomBarText
        , cliIconHover
        , dashboardBackground
        , dashboardText
        , error
        , failure
        , frame
        , paused
        , pending
        , pinBarTooltip
        , pinIconHover
        , pinned
        , card
        , resourceError
        , success
        , successFaded
        )


frame : String
frame =
    "#1e1d1d"


dashboardText : String
dashboardText =
    "#fff"


bottomBarText : String
bottomBarText =
    "#868585"


pinned : String
pinned =
    "#5C3BD1"


pinBarTooltip : String
pinBarTooltip =
    "#9b9b9b"


pinIconHover : String
pinIconHover =
    "#1e1d1d"


dashboardBackground : String
dashboardBackground =
    "#3d3c3c"


success : String
success =
    "#11c560"


successFaded : String
successFaded =
    "#284834"


paused : String
paused =
    "#4a90e2"


pending : String
pending =
    "#9b9b9b"


failure : String
failure =
    "#ed4b35"


error : String
error =
    "#f5a623"


aborted : String
aborted =
    "#8b572a"


card : String
card =
    "#2a2929"


resourceError : String
resourceError =
    "#e67e22"


cliIconHover : String
cliIconHover =
    "#fff"
