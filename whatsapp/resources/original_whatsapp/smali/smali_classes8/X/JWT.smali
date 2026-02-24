.class public final LX/JWT;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/Gie;


# direct methods
.method public constructor <init>(LX/0gH;LX/Gie;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JWT;->this$0:LX/Gie;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/JWT;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/JWT;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/JWT;->label:I

    .line 9
    .line 10
    iget-object v3, p0, LX/JWT;->this$0:LX/Gie;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, LX/Gie;->A03(LX/0gH;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/9lr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1
    .line 31
.end method
