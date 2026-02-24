.class public LX/J0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqA;


# instance fields
.field public final A00:LX/0Dm;

.field public final A01:I

.field public final A02:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;LX/0Dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J0g;->A00:LX/0Dm;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget v0, p2, LX/0Dm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    iput v0, p0, LX/J0g;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/J0g;->A02:LX/0Dk;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J0g;->A02:LX/0Dk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Dk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/J0g;->A00:LX/0Dm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Dm;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v0, p2

    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    aget-object v1, p2, v2

    .line 34
    .line 35
    instance-of v0, v1, LX/0Ds;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/0Ds;

    .line 40
    .line 41
    invoke-interface {v1, v4}, LX/0Ds;->BsS(Landroid/content/pm/ApplicationInfo;)LX/0Dq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v2, p0, LX/J0g;->A01:I

    .line 51
    .line 52
    iget-object v1, p0, LX/J0g;->A00:LX/0Dm;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget v0, v1, LX/0Dm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    const-string v1, "soloader.recovery.DetectDataAppMove"

    .line 61
    .line 62
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    return v3

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
