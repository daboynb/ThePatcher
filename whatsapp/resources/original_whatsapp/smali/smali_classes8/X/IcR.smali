.class public abstract LX/IcR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/IUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IcR;->A01:LX/IUv;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 5
    .line 6
    iget-object v11, v0, LX/IUv;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v10, :cond_2

    .line 15
    .line 16
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/IdR;

    .line 21
    .line 22
    iget-object v7, v12, LX/IdR;->A02:LX/Gmn;

    .line 23
    .line 24
    iget-object v0, v12, LX/IdR;->A00:LX/Hzp;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Hzp;

    .line 29
    .line 30
    invoke-direct {v0, v12}, LX/Hzp;-><init>(LX/IdR;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v12, LX/IdR;->A00:LX/Hzp;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LX/Hzp;->A00:LX/06J;

    .line 36
    .line 37
    invoke-interface {v0}, LX/06I;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget v6, LX/IcR;->A00:I

    .line 42
    .line 43
    sget-object v13, LX/I7V;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v13

    .line 46
    :try_start_0
    sget-object v5, LX/I7V;->A07:LX/I7V;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/I7V;->A00:LX/I7V;

    .line 51
    .line 52
    sput-object v0, LX/I7V;->A07:LX/I7V;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v5, LX/I7V;->A00:LX/I7V;

    .line 56
    .line 57
    sget v0, LX/I7V;->A06:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    sput v0, LX/I7V;->A06:I

    .line 62
    .line 63
    :goto_1
    iput-object v12, v5, LX/I7V;->A04:LX/IdR;

    .line 64
    .line 65
    iput-object p0, v5, LX/I7V;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v1, v5, LX/I7V;->A02:J

    .line 68
    .line 69
    iput-wide v3, v5, LX/I7V;->A03:J

    .line 70
    .line 71
    iput v6, v5, LX/I7V;->A01:I

    .line 72
    .line 73
    monitor-exit v13

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v5, LX/I7V;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/I7V;->A00:LX/I7V;

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_2
    move/from16 v0, p2

    .line 85
    .line 86
    invoke-virtual {v7, p1, v0, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    :try_start_1
    move-exception v0

    .line 97
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
