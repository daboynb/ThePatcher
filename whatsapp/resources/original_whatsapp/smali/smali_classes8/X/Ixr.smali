.class public LX/Ixr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jtp;
.implements LX/Jpm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Jpn;

.field public A05:Z

.field public A06:LX/JwA;

.field public final A07:LX/Hut;

.field public final A08:LX/IVy;

.field public final A09:LX/Iy8;

.field public final A0A:LX/Iy7;

.field public final A0B:LX/IhV;

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/IVy;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Ixr;->A0D:[F

    .line 8
    .line 9
    new-instance v0, LX/Hut;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Hut;-><init>(LX/Ixr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ixr;->A07:LX/Hut;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ixr;->A08:LX/IVy;

    .line 17
    .line 18
    new-instance v1, LX/Iy8;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Ixr;->A09:LX/Iy8;

    .line 24
    .line 25
    new-instance v0, LX/Iy7;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Iy7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ixr;->A0A:LX/Iy7;

    .line 31
    .line 32
    iput-object v1, v0, LX/Iy7;->A00:LX/JwB;

    .line 33
    .line 34
    new-instance v0, LX/H3G;

    .line 35
    .line 36
    invoke-direct {v0}, LX/H3G;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ixr;->A0B:LX/IhV;

    .line 40
    .line 41
    iput-boolean p2, p0, LX/Ixr;->A0C:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A00()LX/JwB;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ixr;->A09:LX/Iy8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v6, LX/Iy8;->A06:Z

    .line 4
    .line 5
    iget-object v7, p0, LX/Ixr;->A08:LX/IVy;

    .line 6
    .line 7
    iget-object v3, v7, LX/IVy;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v7, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v7, LX/IVy;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, LX/IVy;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :cond_0
    :goto_0
    monitor-exit v3

    .line 30
    iget-object v5, v7, LX/IVy;->A06:LX/H5F;

    .line 31
    .line 32
    iget-object v4, v7, LX/IVy;->A03:LX/IFm;

    .line 33
    .line 34
    iget-object v0, v5, LX/H5F;->A00:[F

    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/IVy;->A03([F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, LX/IVy;->A05:LX/Hv9;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_3
    iget-wide v1, v3, LX/Hv9;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    iput-object v4, v5, LX/IQp;->A01:LX/IFm;

    .line 46
    .line 47
    iput-object v0, v5, LX/IQp;->A04:[F

    .line 48
    .line 49
    sget-object v0, LX/IQp;->A06:[F

    .line 50
    .line 51
    iput-object v0, v5, LX/IQp;->A05:[F

    .line 52
    .line 53
    iput-object v0, v5, LX/IQp;->A03:[F

    .line 54
    .line 55
    iput-object v0, v5, LX/IQp;->A02:[F

    .line 56
    .line 57
    iput-wide v1, v5, LX/IQp;->A00:J

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v4, v6, LX/Iy8;->A04:LX/IFm;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_4
    iget-wide v1, v3, LX/Hv9;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-wide v1, v6, LX/Iy8;->A03:J

    .line 69
    .line 70
    iput-object v0, v6, LX/Iy8;->A08:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, v6, LX/Iy8;->A07:LX/BYT;

    .line 73
    .line 74
    iget-object v0, v7, LX/IVy;->A02:LX/I4e;

    .line 75
    .line 76
    iget v0, v0, LX/I4e;->A00:I

    .line 77
    .line 78
    iput v0, v6, LX/Iy8;->A00:I

    .line 79
    .line 80
    invoke-virtual {p0}, LX/Ixr;->A01()LX/ICJ;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Ixr;->A03:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Ixr;->A0A:LX/Iy7;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    return-object v6

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    throw v0

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public A01()LX/ICJ;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ixr;->A02:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, v3, LX/Ixr;->A08:LX/IVy;

    .line 11
    .line 12
    iget-object v0, v1, LX/IVy;->A02:LX/I4e;

    .line 13
    .line 14
    iget v8, v0, LX/I4e;->A02:I

    .line 15
    .line 16
    iget v13, v0, LX/I4e;->A01:I

    .line 17
    .line 18
    iget v9, v3, LX/Ixr;->A01:I

    .line 19
    .line 20
    if-lez v9, :cond_5

    .line 21
    .line 22
    iget v10, v3, LX/Ixr;->A00:I

    .line 23
    .line 24
    if-lez v10, :cond_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/Ixr;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v3, LX/Ixr;->A0D:[F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/IVy;->A03([F)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/Ixr;->A0B:LX/IhV;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/IhV;->A0B([F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, LX/Ixr;->A09:LX/Iy8;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/Iy8;->A00([F)V

    .line 43
    .line 44
    .line 45
    move v7, v13

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move v7, v8

    .line 49
    move v8, v13

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    move v13, v11

    .line 52
    move v12, v11

    .line 53
    invoke-virtual/range {v6 .. v13}, LX/IhV;->A09(IIIIIZZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6}, LX/IhV;->A08()LX/ICJ;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v4, LX/Iy8;->A05:LX/ICJ;

    .line 61
    .line 62
    iget-object v6, v3, LX/Ixr;->A03:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget v0, v7, LX/ICJ;->A01:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/Abq;->A02(FF)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v0, v7, LX/ICJ;->A00:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/Abq;->A02(FF)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v0, v7, LX/ICJ;->A00:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget-object v0, v3, LX/Ixr;->A03:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v3, LX/Ixr;->A0A:LX/Iy7;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v4, v2, v1}, LX/Iy7;->A00(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/Iy7;->AvL()LX/ICJ;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_2
    return-object v7

    .line 115
    :cond_3
    iget-object v4, v3, LX/Ixr;->A09:LX/Iy8;

    .line 116
    .line 117
    iget-object v0, v3, LX/Ixr;->A0D:[F

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/Iy8;->A00([F)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, LX/Ixr;->A02:I

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-boolean v1, v3, LX/Ixr;->A05:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    iget-object v6, v3, LX/Ixr;->A0B:LX/IhV;

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move v12, v8

    .line 133
    move v14, v9

    .line 134
    move v15, v10

    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v18}, LX/IhV;->A09(IIIIIZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    iget-boolean v0, v3, LX/Ixr;->A05:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v9, v8

    .line 150
    move v10, v13

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    move v9, v13

    .line 154
    move v10, v8

    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public AAg(LX/JwA;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Ixr;->A06:LX/JwA;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ixr;->A08:LX/IVy;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ixr;->A07:LX/Hut;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v4, LX/IVy;->A01:LX/Hut;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/IVy;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/IQw;

    .line 17
    .line 18
    invoke-direct {v1}, LX/IQw;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xde1

    .line 22
    .line 23
    iput v0, v1, LX/IQw;->A02:I

    .line 24
    .line 25
    new-instance v3, LX/IFm;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/IFm;-><init>(LX/IQw;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v3, v4, LX/IVy;->A03:LX/IFm;

    .line 31
    .line 32
    iget-object v0, v4, LX/IVy;->A02:LX/I4e;

    .line 33
    .line 34
    iget v1, v0, LX/I4e;->A02:I

    .line 35
    .line 36
    iget v0, v0, LX/I4e;->A01:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/IFm;->A00(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/IVy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/IQw;->A00()LX/IFm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v0, v3, LX/IFm;->A00:I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/IVy;->A02:LX/I4e;

    .line 59
    .line 60
    iget v1, v0, LX/I4e;->A02:I

    .line 61
    .line 62
    iget v0, v0, LX/I4e;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public AIO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ixr;->A08:LX/IVy;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/IVy;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/IVy;->A01:LX/Hut;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ixr;->A06:LX/JwA;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ixr;->A00()LX/JwB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public AcQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixr;->A08:LX/IVy;

    .line 1
    .line 2
    iget-object v0, v0, LX/IVy;->A02:LX/I4e;

    .line 3
    .line 4
    iget v0, v0, LX/I4e;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1n(LX/Jpn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixr;->A04:LX/Jpn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CD1(IIIIIIIZ)LX/ICJ;
    .locals 1

    .line 0
    iput p3, p0, LX/Ixr;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/Ixr;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ixr;->A01()LX/ICJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixr;->A08:LX/IVy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IVy;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
