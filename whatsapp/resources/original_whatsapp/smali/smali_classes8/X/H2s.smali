.class public final LX/H2s;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0J;


# instance fields
.field public A00:LX/IAH;

.field public A01:LX/Ixt;

.field public A02:LX/IWT;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Jvf;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/H2s;->A03:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final declared-synchronized A00(LX/H2s;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/K0N;

    .line 8
    .line 9
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/H2s;->A01:LX/Ixt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/H2s;->A00:LX/IAH;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    instance-of v0, v3, LX/H3A;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v3, LX/H3A;

    .line 28
    .line 29
    iget-object v2, v3, LX/H3A;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean v0, v3, LX/H3A;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/H3A;->A03:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, v3, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/H3A;->A02:I

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v3, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LX/H2s;->A02:LX/IWT;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/H2s;->A00:LX/IAH;

    .line 71
    .line 72
    iput-object v0, p0, LX/H2s;->A02:LX/IWT;

    .line 73
    .line 74
    iput-object v0, p0, LX/H2s;->A01:LX/Ixt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0J;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
