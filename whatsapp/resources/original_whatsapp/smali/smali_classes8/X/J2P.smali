.class public final LX/J2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwS;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/J1z;

.field public A02:LX/IJe;

.field public A03:J

.field public A04:LX/IVT;

.field public A05:LX/J1z;

.field public A06:LX/I6X;

.field public A07:Z

.field public final synthetic A08:LX/J2T;


# direct methods
.method public constructor <init>(LX/J2T;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J2P;->A08:LX/J2T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/J2P;->A03:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHb(J)J
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, LX/J2P;->A05:LX/J1z;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v0, v1, LX/J1z;->A02:I

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    const-string v12, "Required value was null."

    .line 13
    .line 14
    iget-object v6, v1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, LX/J2P;->A00:Landroid/media/MediaFormat;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const-string v1, "color-transfer"

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v9, v0, v10

    .line 44
    .line 45
    if-ltz v9, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    :cond_1
    iget-object v1, p0, LX/J2P;->A05:LX/J1z;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v1, v8}, LX/IJe;->A04(LX/J1z;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v7, p0, LX/J2P;->A07:Z

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/J2P;->A05:LX/J1z;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    cmp-long v0, v1, v10

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, LX/J2P;->A06:LX/I6X;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-wide v2, v6, LX/I6X;->A00:J

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    iput-wide v2, v6, LX/I6X;->A00:J

    .line 87
    .line 88
    iget-object v0, v6, LX/I6X;->A03:LX/IjF;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/IjF;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-wide v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    :try_start_1
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "codec info: "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_7
    iget-object v0, v0, LX/IJe;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " , mDecoder Presentation Time: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, LX/IJe;->A01(J)LX/J1z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    iget v0, v1, LX/J1z;->A02:I

    .line 171
    .line 172
    if-ltz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, LX/J2P;->A05:LX/J1z;

    .line 175
    .line 176
    iput-object v0, p0, LX/J2P;->A01:LX/J1z;

    .line 177
    .line 178
    iput-object v1, p0, LX/J2P;->A05:LX/J1z;

    .line 179
    .line 180
    iget-object v0, v1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    iput-wide v0, p0, LX/J2P;->A03:J

    .line 185
    .line 186
    :cond_a
    return-wide v2

    .line 187
    :cond_b
    :try_start_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_0
    move-exception v4

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Previous pts: "

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public AIE(J)LX/J1z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/IJe;->A00(J)LX/J1z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AWI()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/J2P;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AWJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IJe;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AWM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IJe;->A07:LX/IJ1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, v1, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v1}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object v0
.end method

.method public B86()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J2P;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public BqF(Landroid/media/MediaFormat;LX/I4x;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 0
    const-string v4, "Required value was null."

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iput-object p1, p0, LX/J2P;->A00:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iget-object v7, p2, LX/I4x;->A01:LX/IVT;

    .line 6
    .line 7
    iput-object v7, p0, LX/J2P;->A04:LX/IVT;

    .line 8
    .line 9
    iget-object v1, p0, LX/J2P;->A08:LX/J2T;

    .line 10
    .line 11
    iget-object v0, v1, LX/J2T;->A03:LX/IBE;

    .line 12
    .line 13
    new-instance v3, LX/I6X;

    .line 14
    .line 15
    invoke-direct {v3, p2, v0, p3}, LX/I6X;-><init>(LX/I4x;LX/IBE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/J2P;->A06:LX/I6X;

    .line 19
    .line 20
    :try_start_0
    move-object v8, p4

    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v9, p5

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v1, LX/J2T;->A01:LX/ISJ;

    .line 32
    .line 33
    iget-object v6, v3, LX/I6X;->A02:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/ISJ;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IVT;Ljava/util/List;Z)LX/IJe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    sget-object v2, LX/ISJ;->A01:LX/IgA;

    .line 41
    .line 42
    const-string v0, "mime"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/I6X;->A02:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v7, v1}, LX/IgA;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/IVT;Ljava/lang/String;)LX/IJe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/IJe;->A02()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    throw v0
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
.end method

.method public BrT(LX/J1z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IJe;->A03(LX/J1z;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public C6c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public CCe(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J2P;->A08:LX/J2T;

    .line 5
    .line 6
    iget-object v0, v0, LX/J2T;->A03:LX/IBE;

    .line 7
    .line 8
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/Jwh;->CCd(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

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

.method public finish()V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v0, v8, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v9, "VideoTranscoderJBMR2"

    .line 10
    .line 11
    invoke-static {v9, v1, v0}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/IPD;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/J2P;->A02:LX/IJe;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v7, v1, v0}, LX/H5L;->A00(LX/IPD;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/J2P;->A06:LX/I6X;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v0, v6, LX/I6X;->A00:J

    .line 31
    .line 32
    iget-object v4, v6, LX/I6X;->A03:LX/IjF;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-wide v2, v4, LX/IjF;->A00:J

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v4

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-double v4, v0

    .line 46
    iget-wide v2, v6, LX/I6X;->A00:J

    .line 47
    .line 48
    long-to-double v0, v2

    .line 49
    div-double/2addr v4, v0

    .line 50
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr v4, v0

    .line 53
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v8

    .line 62
    .line 63
    const-string v1, "finish: mFrameDropPercent=%s"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v9, v1, v0}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "release"

    .line 76
    .line 77
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/I6X;->A02:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    iput-object v3, v6, LX/I6X;->A02:Landroid/view/Surface;

    .line 95
    .line 96
    iput-object v3, v6, LX/I6X;->A03:LX/IjF;

    .line 97
    .line 98
    iget-object v2, v6, LX/I6X;->A01:Landroid/os/HandlerThread;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-string v1, "release: mHandlerThread.quitSafely"

    .line 103
    .line 104
    new-array v0, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v1, v0}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 114
    .line 115
    .line 116
    iput-object v3, v6, LX/I6X;->A01:Landroid/os/HandlerThread;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v7, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public flush()V
    .locals 5

    .line 0
    const-string v4, "Required value was null."

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "flush"

    .line 6
    .line 7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "VideoTranscoderJBMR2"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/J2P;->A02:LX/IJe;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "flushB,"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/IJe;->A07:LX/IJ1;

    .line 28
    .line 29
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 32
    .line 33
    .line 34
    const-string v0, "flushE,"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LX/J2P;->A03:J

    .line 42
    .line 43
    iput-boolean v3, p0, LX/J2P;->A07:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/J2P;->A05:LX/J1z;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 61
    .line 62
    invoke-static {v0}, LX/IhO;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    sget-object v0, LX/HYx;->A03:LX/HYx;

    .line 67
    .line 68
    new-instance v1, LX/HcH;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3}, LX/HcH;-><init>(LX/HYx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/IRg;->A03:LX/IRg;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/IRg;->A00(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "codec info: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/J2P;->A02:LX/IJe;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_1
    const-string v2, "MediaCodec flush exception"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v0, LX/IJe;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
.end method
