.class public final LX/D7x;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/BsW;


# direct methods
.method public constructor <init>(LX/BsW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D7x;->A00:LX/BsW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :catch_0
    :goto_0
    iget-object v0, p0, LX/D7x;->A00:LX/BsW;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/BsW;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D4a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/D4a;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
