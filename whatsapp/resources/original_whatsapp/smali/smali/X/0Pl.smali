.class public LX/0Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/08g;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Pl;->A02:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x117

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08g;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Pl;->A01:LX/08g;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/0Pl;->A00:J

    .line 5
    .line 6
    sub-long/2addr v5, v0

    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Pl;->A01:LX/08g;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v0, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/0Pl;->A00:J

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    array-length v0, v2

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    aget-object v0, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object v4
    .line 61
.end method
