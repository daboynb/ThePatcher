.class public LX/9K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/9K9;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9K9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const-string v0, "power"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/PowerManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "FBNSPreloadWakefulExecutor"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9K9;->A00:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    return-void
.end method
