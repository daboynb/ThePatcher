.class public LX/FYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FYr;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FYr;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dca;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Dca;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FYr;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00()LX/FYr;
    .locals 4

    .line 0
    sget-object v3, LX/FYr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/FYr;->A01:LX/FYr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "MLHandler"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/FYr;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/FYr;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/FYr;->A01:LX/FYr;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
