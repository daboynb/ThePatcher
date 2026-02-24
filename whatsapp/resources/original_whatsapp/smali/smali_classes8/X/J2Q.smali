.class public final LX/J2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwa;


# instance fields
.field public final synthetic A00:LX/J2V;


# direct methods
.method public constructor <init>(LX/J2V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7f(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIF(J)LX/J1z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2V;->A06:LX/IJe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IJe;->A01(J)LX/J1z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AJI(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AXv()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2V;->A06:LX/IJe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IJe;->A07:LX/IJ1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public AiN()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2V;->A06:LX/IJe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/IJe;->A00:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public AiU()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2V;->A03:LX/IUh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/IUh;->A0A:I

    .line 7
    .line 8
    iget v0, v0, LX/IUh;->A04:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    rem-int/lit16 v0, v1, 0x168

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public BqG(Landroid/content/Context;LX/I4x;LX/ITS;LX/IUh;)V
    .locals 13

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v1, v0, LX/IUh;->A0F:LX/IHs;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, LX/IHs;->A03:LX/HZp;

    .line 7
    .line 8
    :goto_0
    iget v11, v0, LX/IUh;->A0B:I

    .line 9
    .line 10
    iget v6, v0, LX/IUh;->A09:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v7, 0x100

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-virtual {v0}, LX/IUh;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v4, v0, LX/IUh;->A00:F

    .line 23
    .line 24
    iget v10, v0, LX/IUh;->A02:I

    .line 25
    .line 26
    iget-object v1, v0, LX/IUh;->A0F:LX/IHs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v8, v1, LX/IHs;->A02:I

    .line 31
    .line 32
    iget v7, v1, LX/IHs;->A01:I

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    :cond_0
    iget v1, v0, LX/IUh;->A0C:I

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    move v5, v1

    .line 40
    :cond_1
    invoke-static/range {v2 .. v12}, LX/HlL;->A00(LX/HZp;LX/Hed;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, p0, LX/J2Q;->A00:LX/J2V;

    .line 45
    .line 46
    sget-object v4, LX/ISJ;->A01:LX/IgA;

    .line 47
    .line 48
    iget-object v6, p2, LX/I4x;->A01:LX/IVT;

    .line 49
    .line 50
    iget-object v8, v2, LX/HZp;->value:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v7, LX/HY7;->A03:LX/HY7;

    .line 53
    .line 54
    iget-object v9, v0, LX/IUh;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/IgA;->A06(Landroid/media/MediaFormat;LX/IVT;LX/HY7;Ljava/lang/String;Ljava/lang/String;)LX/IJe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, LX/J2V;->A06:LX/IJe;

    .line 61
    .line 62
    const-string v6, "Required value was null."

    .line 63
    .line 64
    invoke-virtual {v1}, LX/IJe;->A02()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LX/IUu;

    .line 72
    .line 73
    invoke-direct {v5, v1}, LX/IUu;-><init>(Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, LX/J2V;->A06:LX/IJe;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v2, v4, LX/IJe;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v2, v1}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/IJe;->A06:Landroid/view/Surface;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v1, LX/IRE;

    .line 97
    .line 98
    invoke-direct {v1, v2, v5, v0}, LX/IRE;-><init>(Landroid/view/Surface;LX/IUu;LX/IUh;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, LX/J2V;->A07:LX/IRE;

    .line 102
    .line 103
    iput-object v0, v3, LX/J2V;->A03:LX/IUh;

    .line 104
    .line 105
    iget-object v0, v0, LX/IUh;->A0E:LX/HwL;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-object v0, v3, LX/J2V;->A02:LX/HwL;

    .line 110
    .line 111
    const-wide/32 v0, -0x11558

    .line 112
    .line 113
    .line 114
    iput-wide v0, v3, LX/J2V;->A01:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v2, LX/HZp;->A0B:LX/HZp;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public BtM(LX/J1z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v1, v0, LX/J2V;->A06:LX/IJe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/IJe;->A0B:Z

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/IJe;->A04(LX/J1z;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public Btt(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bui(J)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-object v3, v7, LX/J2V;->A02:LX/HwL;

    .line 3
    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v4, v7, LX/J2V;->A07:LX/IRE;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v7, LX/J2V;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v7, LX/J2V;->A01:J

    .line 17
    .line 18
    sub-long v5, p1, v0

    .line 19
    .line 20
    const-wide/32 v1, 0x11558

    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v3, LX/HwL;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide p1, v7, LX/J2V;->A01:J

    .line 32
    .line 33
    iget-object v0, v4, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v9, v4, LX/IRE;->A0E:[F

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/IRE;->A0B:LX/HwL;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v0, LX/HwL;->A00:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v4, LX/IRE;->A0C:LX/IUh;

    .line 53
    .line 54
    iget v0, v1, LX/IUh;->A0B:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v0, v1, LX/IUh;->A09:I

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v6, LX/IFk;

    .line 75
    .line 76
    invoke-direct {v6, v7, v1, v3}, LX/IFk;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/IRE;->A09:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/IRE;->A0D:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    iget v0, v6, LX/IFk;->A00:I

    .line 92
    .line 93
    const v5, 0x8d40

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v3, v7, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, LX/IRE;->A05:LX/I7F;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget v7, v4, LX/IRE;->A00:I

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4100

    .line 115
    .line 116
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x84c0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x8d65

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/I7F;->A00:LX/IaV;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/IaV;->A02()LX/ITZ;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v0, "uSTMatrix"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v9}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    const-string v1, "uConstMatrix"

    .line 143
    .line 144
    iget-object v0, v8, LX/I7F;->A03:[F

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 147
    .line 148
    .line 149
    const-string v1, "uSceneMatrix"

    .line 150
    .line 151
    iget-object v0, v8, LX/I7F;->A05:[F

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 154
    .line 155
    .line 156
    const-string v1, "uContentTransform"

    .line 157
    .line 158
    iget-object v0, v8, LX/I7F;->A04:[F

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, LX/ITZ;->A02(Ljava/lang/String;[F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, LX/I7F;->A01:LX/I2j;

    .line 164
    .line 165
    iget-object v0, v7, LX/ITZ;->A00:LX/IaV;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/IaV;->A01(LX/I2j;LX/IaV;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {v6, v4, p1, p2}, LX/IRE;->A00(LX/IFk;LX/IRE;J)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    iget-object v1, v4, LX/IRE;->A0C:LX/IUh;

    .line 184
    .line 185
    iget v0, v1, LX/IUh;->A07:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v0, v1, LX/IUh;->A05:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_6
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public C7s()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J2Q;->A00:LX/J2V;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J2V;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/J2V;->A00(LX/J2V;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, LX/J2V;->A06:LX/IJe;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/IJe;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/IJe;->A07:LX/IJ1;

    .line 26
    .line 27
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public finish()V
    .locals 8

    .line 0
    new-instance v4, LX/IPD;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/J2Q;->A00:LX/J2V;

    .line 6
    .line 7
    iget-object v1, v2, LX/J2V;->A06:LX/IJe;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/H5L;->A00(LX/IPD;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/J2V;->A07:LX/IRE;

    .line 15
    .line 16
    const-string v7, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v0, v0, LX/IRE;->A08:LX/IjF;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    iget-object v3, v2, LX/J2V;->A07:LX/IRE;

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    iget-object v0, v3, LX/IRE;->A07:LX/Hgo;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v1, v0, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v3, LX/IRE;->A07:LX/Hgo;

    .line 44
    .line 45
    if-eqz v5, :cond_b

    .line 46
    .line 47
    iget-object v1, v5, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v0, v5, LX/Hgo;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v0, v5, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iput-object v0, v5, LX/Hgo;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    iput-object v0, v5, LX/Hgo;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v5, LX/Hgo;->A00:Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    iput-object v2, v3, LX/IRE;->A07:LX/Hgo;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    new-array v5, v6, [I

    .line 93
    .line 94
    iget v1, v3, LX/IRE;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput v1, v5, v0

    .line 98
    .line 99
    invoke-static {v6, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v3, LX/IRE;->A00:I

    .line 104
    .line 105
    iget-object v0, v3, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, LX/IRE;->A02:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    iget-object v0, v3, LX/IRE;->A04:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, LX/IRE;->A04:Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v0, v3, LX/IRE;->A05:LX/I7F;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, LX/I7F;->A00:LX/IaV;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/IaV;->A03()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LX/IRE;->A05:LX/I7F;

    .line 133
    .line 134
    iget-object v0, v3, LX/IRE;->A06:LX/I83;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, LX/I83;->A01:LX/IaV;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/IaV;->A03()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, LX/IRE;->A06:LX/I83;

    .line 144
    .line 145
    iget-object v0, v3, LX/IRE;->A09:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IFk;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/IFk;->A01()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, v3, LX/IRE;->A09:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, LX/IRE;->A09:Ljava/util/List;

    .line 177
    .line 178
    iput-object v2, v3, LX/IRE;->A08:LX/IjF;

    .line 179
    .line 180
    iget-object v0, v3, LX/IRE;->A03:Landroid/os/HandlerThread;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, LX/IRE;->A03:Landroid/os/HandlerThread;

    .line 188
    .line 189
    :cond_3
    iget-object v0, v4, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    throw v0

    .line 195
    :cond_5
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_7
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_e
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
