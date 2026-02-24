.class public LX/9vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWM;
.implements LX/AUz;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9F6;

.field public final A06:LX/9vA;

.field public final A07:LX/9TD;

.field public final A08:LX/9Ve;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/01w;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/0Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vJ;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/9F6;LX/9vA;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9vJ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/9vJ;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/9vJ;->A06:LX/9vA;

    .line 8
    .line 9
    iget-object v0, p2, LX/9F6;->A00:LX/9Ve;

    .line 10
    .line 11
    iput-object v0, p0, LX/9vJ;->A08:LX/9Ve;

    .line 12
    .line 13
    iput-object p2, p0, LX/9vJ;->A05:LX/9F6;

    .line 14
    .line 15
    iget-object v0, p3, LX/9vA;->A06:LX/8Hn;

    .line 16
    .line 17
    iget-object v2, v0, LX/8Hn;->A09:LX/9MX;

    .line 18
    .line 19
    iget-object v1, p3, LX/9vA;->A09:LX/AWP;

    .line 20
    .line 21
    check-cast v1, LX/9vV;

    .line 22
    .line 23
    iget-object v0, v1, LX/9vV;->A01:LX/AHy;

    .line 24
    .line 25
    iput-object v0, p0, LX/9vJ;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v1, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v0, p0, LX/9vJ;->A09:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, v1, LX/9vV;->A03:LX/01w;

    .line 32
    .line 33
    iput-object v0, p0, LX/9vJ;->A0B:LX/01w;

    .line 34
    .line 35
    new-instance v0, LX/9TD;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/9TD;-><init>(LX/9MX;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9vJ;->A07:LX/9TD;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/9vJ;->A02:Z

    .line 44
    .line 45
    iput v0, p0, LX/9vJ;->A00:I

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9vJ;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/9vJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9vJ;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9vJ;->A0D:LX/0Px;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/9vJ;->A0D:LX/0Px;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/9vJ;->A06:LX/9vA;

    .line 14
    .line 15
    iget-object v0, v0, LX/9vA;->A08:LX/9ga;

    .line 16
    .line 17
    iget-object v4, p0, LX/9vJ;->A08:LX/9Ve;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/9ga;->A00(LX/9Ve;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/9vJ;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Releasing wakelock "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "for WorkSpec "

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9vJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
.end method


# virtual methods
.method public BLJ(LX/95o;LX/9jR;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/8IK;

    .line 1
    .line 2
    iget-object v1, p0, LX/9vJ;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method
