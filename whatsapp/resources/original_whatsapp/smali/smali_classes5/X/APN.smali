.class public final LX/APN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $eventStartTimeSec:J

.field public final synthetic $isVideoCall:Z

.field public final synthetic $selfUserName:Ljava/lang/String;

.field public final synthetic $waitingRoomEnabled:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APN;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/APN;->$isVideoCall:Z

    .line 3
    .line 4
    iput-wide p3, p0, LX/APN;->$eventStartTimeSec:J

    .line 5
    .line 6
    iput-object p2, p0, LX/APN;->$selfUserName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/APN;->$waitingRoomEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/APN;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/APN;->$isVideoCall:Z

    .line 3
    .line 4
    iget-wide v2, p0, LX/APN;->$eventStartTimeSec:J

    .line 5
    .line 6
    iget-object v1, p0, LX/APN;->$selfUserName:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/APN;->$waitingRoomEnabled:Z

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/0Su;->A1i(LX/0Su;Ljava/lang/String;JZZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
.end method
