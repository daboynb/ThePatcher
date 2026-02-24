.class public final LX/8jh;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Hw;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8jh;->A08:LX/05V;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/0Hw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8jh;->A01:LX/0Hw;

    .line 25
    .line 26
    iget-object v0, p0, LX/8jh;->A08:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07105a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/8jh;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x188c

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jh;->A07:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8jh;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8jh;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8jh;->A05:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8jh;->A09:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x3b9

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8jh;->A06:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x803

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8jh;->A02:LX/05V;

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8jh;->A0A:LX/00j;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public declared-synchronized AqR()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "StatusListRendererBitmapCache - "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8jh;->A01:LX/0Hw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " bitmaps"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8jh;->A01:LX/0Hw;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Hw;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
