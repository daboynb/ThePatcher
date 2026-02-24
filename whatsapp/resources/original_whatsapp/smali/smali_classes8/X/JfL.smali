.class public LX/JfL;
.super LX/Gsm;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/IbA;

.field public A09:LX/Joc;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/IEd;

.field public final A0H:LX/I03;

.field public final A0I:LX/Jys;

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/JtT;LX/I04;LX/I9E;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Jys;LX/Jxq;Z)V
    .locals 13

    .line 0
    sget-object v0, LX/HaJ;->A0M:LX/HaJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    const v7, 0x472c4400    # 44100.0f

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v3, p0

    .line 12
    move v12, v9

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move v10, v9

    .line 20
    invoke-direct/range {v3 .. v12}, LX/Gsm;-><init>(LX/I04;LX/I9E;LX/Jxq;FIIIZZ)V

    .line 21
    .line 22
    .line 23
    iput v9, p0, LX/JfL;->A01:I

    .line 24
    .line 25
    iput v9, p0, LX/JfL;->A02:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/JfL;->A06:J

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JfL;->A0K:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    iput-object v2, p0, LX/JfL;->A0I:LX/Jys;

    .line 40
    .line 41
    move/from16 v0, p9

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JfL;->A0J:Z

    .line 44
    .line 45
    new-instance v0, LX/IEd;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, LX/IEd;-><init>(Landroid/os/Handler;LX/JtT;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/JfL;->A0G:LX/IEd;

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, LX/JfL;->A05:J

    .line 60
    .line 61
    new-instance v0, LX/IqL;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/IqL;-><init>(LX/JfL;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/Jwn;->C10(LX/Jvn;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/I03;

    .line 70
    .line 71
    move-object/from16 v1, p6

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, LX/I03;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JfL;->A0H:LX/I03;

    .line 77
    .line 78
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A00(LX/IbA;LX/JfL;LX/IgM;)I
    .locals 2

    .line 0
    const-string v1, "OMX.google.raw.decoder"

    .line 1
    .line 2
    iget-object v0, p2, LX/IgM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/JfL;->A0K:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "uimode"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/UiModeManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v0, p0, LX/IbA;->A0E:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/JfL;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JfL;->A0I:LX/Jys;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JfL;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/Jwn;->AVV(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JfL;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/JfL;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/JfL;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/JfL;->A0B:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, LX/Gsm;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jwn;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jwn;->reset()V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public A0K()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/Gsm;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v1, p0, LX/JfL;->A0G:LX/IEd;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-super {p0}, LX/Gsm;->A0K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, p0, LX/JfL;->A0G:LX/IEd;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v1, p0, LX/JfL;->A0G:LX/IEd;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gsm;->A0A:LX/IIs;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 46
    .line 47
    .line 48
    throw v2
    .line 49
    .line 50
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gsm;->A0L(JZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/JfL;->A0D:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jys;->AME()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-wide p1, p0, LX/JfL;->A04:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/JfL;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/JfL;->A0B:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/Jwn;->flush()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public A0M(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsm;->A0M(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JfL;->A0G:LX/IEd;

    .line 4
    .line 5
    iget-object v2, p0, LX/Gsm;->A0A:LX/IIs;

    .line 6
    .line 7
    iget-object v1, v3, LX/IEd;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IqA;->A08:LX/ITf;

    .line 17
    .line 18
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LX/ITf;->A00:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/JfL;->A0I:LX/Jys;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/Jwn;->AKX()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/IqA;->A09:LX/IWD;

    .line 31
    .line 32
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/Jwn;->C2M(LX/IWD;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1}, LX/Jwn;->AIk()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public A0U(LX/IbA;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Gsm;->A0U(LX/IbA;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfL;->A08:LX/IbA;

    .line 4
    .line 5
    iget-object v3, p0, LX/JfL;->A0G:LX/IEd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, v3, LX/IEd;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v3, v2, p1, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->AkR()LX/IVW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget v1, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/JfL;->A01(LX/JfL;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/JfL;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic B0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B41()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gsm;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwn;->B41()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public B6w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->B0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/Gsm;->B6w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public C2J(LX/IVW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfL;->A0I:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwn;->C2J(LX/IVW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
