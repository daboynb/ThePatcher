.class public final LX/5mS;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/IWs;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/07B;

.field public final A0A:LX/075;

.field public final A0B:LX/06w;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/07T;

.field public final A0F:LX/6oS;


# direct methods
.method public constructor <init>(LX/6W2;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "VoiceStatusPlayerThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5mS;->A0C:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5mS;->A0A:LX/075;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5mS;->A0E:LX/07T;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5mS;->A0B:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/5mS;->A09:LX/07B;

    .line 30
    .line 31
    const v0, 0xc076

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5jE;

    .line 39
    .line 40
    const/16 v0, 0x58b3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/5jF;->A00()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5mS;->A08:LX/00q;

    .line 55
    .line 56
    const/16 v0, 0x1907

    .line 57
    .line 58
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6oS;

    .line 63
    .line 64
    iput-object v0, p0, LX/5mS;->A0F:LX/6oS;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, LX/5mS;->A01:J

    .line 69
    .line 70
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5mS;->A0D:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5mS;->A07:Landroid/os/Handler;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    iput v0, p0, LX/5mS;->A06:I

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/5mS;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5mS;->A03:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/5mS;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5mS;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v5, p0, LX/5mS;->A00:I

    .line 17
    .line 18
    iget-wide v3, p0, LX/5mS;->A01:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v0, v1

    .line 32
    add-int/2addr v5, v0

    .line 33
    :cond_1
    return v5
.end method

.method public static final A01(LX/5mS;)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/5mS;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v6, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/5mS;->A00:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-long/2addr v1, v6

    .line 15
    long-to-int v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    iput v3, p0, LX/5mS;->A00:I

    .line 18
    .line 19
    iput-wide v4, p0, LX/5mS;->A01:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A02(LX/5mS;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5mS;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5mS;->A05:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v0, p0, LX/5mS;->A03:LX/IWs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, LX/5mS;->A00(LX/5mS;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5mS;->A03:LX/IWs;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/IWs;->A0A(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/5mS;->A03:LX/IWs;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IWs;->A07()V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5mS;->A07:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
.end method
