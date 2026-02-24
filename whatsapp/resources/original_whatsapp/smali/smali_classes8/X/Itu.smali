.class public LX/Itu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw8;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/IIA;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/high16 v0, 0x10000

    .line 268435457
    .line 268435458
    new-instance v1, LX/IIA;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, LX/IIA;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v2, 0xc350

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v4, 0x9c4

    .line 268435467
    .line 268435468
    const/16 v5, 0x1388

    .line 268435469
    .line 268435470
    const/4 v6, -0x1

    .line 268435471
    move-object v0, p0

    .line 268435472
    move v3, v2

    .line 268435473
    invoke-direct/range {v0 .. v6}, LX/Itu;-><init>(LX/IIA;IIIII)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/IIA;IIIII)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v3, "bufferForPlaybackMs"

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-static {p4, v4, v3, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 12
    .line 13
    invoke-static {p5, v4, v0, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "minBufferMs"

    .line 17
    .line 18
    invoke-static {p2, p4, v1, v3}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p5, v1, v0}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "maxBufferMs"

    .line 25
    .line 26
    invoke-static {p3, p2, v0, v1}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "backBufferDurationMs"

    .line 30
    .line 31
    invoke-static {v4, v4, v0, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/Itu;->A07:LX/IIA;

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/Itu;->A06:J

    .line 42
    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/Itu;->A05:J

    .line 49
    .line 50
    int-to-long v0, p4

    .line 51
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/Itu;->A04:J

    .line 56
    .line 57
    int-to-long v0, p5

    .line 58
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/Itu;->A03:J

    .line 63
    .line 64
    iput p6, p0, LX/Itu;->A02:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne p6, v0, :cond_0

    .line 68
    .line 69
    const/high16 p6, 0xc80000

    .line 70
    .line 71
    :cond_0
    iput p6, p0, LX/Itu;->A00:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ae;->A1O(II)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, " cannot be less than "

    .line 9
    .line 10
    invoke-static {v0, p3, p0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/Itu;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0xc80000

    .line 6
    .line 7
    :cond_0
    iput v1, p0, LX/Itu;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Itu;->A01:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Itu;->A07:LX/IIA;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, LX/IIA;->A02(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public APR()LX/IIA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itu;->A07:LX/IIA;

    .line 1
    .line 2
    return-object v0
.end method

.method public AQS()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ban()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Itu;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bcc()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Itu;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiN()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Itu;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bkp(LX/Ilx;[LX/Jz6;[LX/Jz9;)V
    .locals 5

    .line 0
    iget v1, p0, LX/Itu;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v4, v0, :cond_2

    .line 9
    .line 10
    aget-object v0, p3, v4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    aget-object v0, p2, v4

    .line 15
    .line 16
    check-cast v0, LX/Itx;

    .line 17
    .line 18
    iget v2, v0, LX/Itx;->A0B:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/high16 v1, 0xc80000

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/high16 v1, 0x7d00000

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x20000

    .line 31
    .line 32
    :cond_0
    add-int/2addr v3, v1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 v0, 0xc80000

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_3
    iput v1, p0, LX/Itu;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/Itu;->A07:LX/IIA;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/IIA;->A02(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BwC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C27(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C55(FJJZ)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Itu;->A07:LX/IIA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IIA;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Itu;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-wide v0, p0, LX/Itu;->A06:J

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, p1, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-double v2, v0

    .line 29
    float-to-double v0, p1

    .line 30
    mul-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    iget-wide v2, p0, LX/Itu;->A05:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :cond_1
    const-wide/32 v2, 0x7a120

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v0, p2, v6

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    iput-boolean v5, p0, LX/Itu;->A01:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    const-string v1, "DefaultLoadControl"

    .line 64
    .line 65
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/Itu;->A01:Z

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    iget-wide v1, p0, LX/Itu;->A05:J

    .line 74
    .line 75
    cmp-long v0, p2, v1

    .line 76
    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    :cond_5
    iput-boolean v4, p0, LX/Itu;->A01:Z

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public C6a(FJZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p2

    .line 7
    float-to-double v0, p1

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iget-wide v3, p0, LX/Itu;->A03:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Itu;->A07:LX/IIA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IIA;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, p0, LX/Itu;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lt v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    iget-wide v3, p0, LX/Itu;->A04:J

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
