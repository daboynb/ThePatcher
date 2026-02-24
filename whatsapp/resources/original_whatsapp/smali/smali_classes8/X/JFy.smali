.class public LX/JFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JFy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/JFy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/05y;->A01(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const-string v0, "profilo_threadmetadata"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 15
    .line 16
    const-string v0, "profilo_systemcounters"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 20
    .line 21
    const-string v0, "profilo_stacktrace"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget v0, LX/H46;->A00:I

    .line 25
    .line 26
    const-string v0, "profilo_atrace"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
