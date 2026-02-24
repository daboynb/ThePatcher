.class public final LX/GwS;
.super LX/IuZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/Jlz;

.field public final A05:LX/JpD;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Jlz;LX/JpD;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GwS;->A03:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LX/GwS;->A05:LX/JpD;

    .line 6
    .line 7
    iput-object p2, p0, LX/GwS;->A04:LX/Jlz;

    .line 8
    .line 9
    iput p4, p0, LX/GwS;->A02:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/GwS;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A06(LX/IfX;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GwS;->A00:J

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-wide v3, p0, LX/GwS;->A00:J

    .line 4
    .line 5
    iput-boolean v2, p0, LX/GwS;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Gvz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2}, LX/Gvz;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A07(JZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/GwS;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, LX/GwS;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GwS;->A01:Z

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-wide p1, p0, LX/GwS;->A00:J

    .line 23
    .line 24
    iput-boolean p3, p0, LX/GwS;->A01:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/Gvz;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, LX/Gvz;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public AGg(LX/IHm;LX/IIA;J)LX/Jz8;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v7, p0, LX/GwS;->A03:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LX/GwS;->A05:LX/JpD;

    .line 4
    .line 5
    invoke-interface {v0}, LX/JpD;->AFz()LX/JvP;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v6, p0, LX/GwS;->A04:LX/Jlz;

    .line 10
    .line 11
    check-cast v6, LX/Iu6;

    .line 12
    .line 13
    iget v0, v6, LX/Iu6;->$t:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v0, v6, LX/Iu6;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IIv;

    .line 21
    .line 22
    iget v0, v0, LX/IIv;->A01:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    new-array v12, v2, [LX/JuL;

    .line 30
    .line 31
    new-instance v0, LX/Iu4;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v0, v12, v1

    .line 37
    .line 38
    new-instance v0, LX/IuA;

    .line 39
    .line 40
    invoke-direct {v0}, LX/IuA;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v0, v12, v3

    .line 44
    .line 45
    new-instance v0, LX/Iu5;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Iu5;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    aput-object v0, v12, v4

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LX/IuZ;->A03:LX/Idg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v0, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v9, LX/Idg;

    .line 58
    .line 59
    invoke-direct {v9, p1, v0, v1}, LX/Idg;-><init>(LX/IHm;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 60
    .line 61
    .line 62
    iget v13, p0, LX/GwS;->A02:I

    .line 63
    .line 64
    new-instance v6, LX/IuX;

    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, LX/IuX;-><init>(Landroid/net/Uri;LX/GwS;LX/Idg;LX/JvP;LX/IIA;[LX/JuL;I)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_0
    iget-object v0, v6, LX/Iu6;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/ITQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/ITQ;->A06:LX/JEM;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/JEM;->shouldAddDefaultMP4Extractor:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-array v12, v2, [LX/JuL;

    .line 83
    .line 84
    new-instance v0, LX/IuA;

    .line 85
    .line 86
    invoke-direct {v0}, LX/IuA;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v0, v12, v1

    .line 90
    .line 91
    new-instance v0, LX/Iu5;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Iu5;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v12, v3

    .line 97
    .line 98
    new-instance v0, LX/Iu4;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-array v12, v3, [LX/JuL;

    .line 105
    .line 106
    new-instance v0, LX/IuA;

    .line 107
    .line 108
    invoke-direct {v0}, LX/IuA;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v0, v12, v1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v0, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v6, LX/Iu6;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/ITQ;

    .line 130
    .line 131
    iget-object v0, v0, LX/ITQ;->A06:LX/JEM;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/JEM;->enableMp3Mp4ExtractorLogic:Z

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v6, LX/Iu6;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/IIv;

    .line 142
    .line 143
    iget-object v1, v0, LX/IIv;->A0L:LX/CWD;

    .line 144
    .line 145
    iget-object v0, v1, LX/CWD;->A05:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, LX/CWD;->A05:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, ".mp3"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-array v12, v3, [LX/JuL;

    .line 170
    .line 171
    new-array v0, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/JuL;

    .line 178
    .line 179
    aput-object v0, v12, v2

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    iget-object v0, v6, LX/Iu6;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/IIv;

    .line 186
    .line 187
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 188
    .line 189
    iget-object v1, v0, LX/CWD;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v0, "undefined"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-array v12, v5, [LX/JuL;

    .line 202
    .line 203
    new-array v0, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/JuL;

    .line 210
    .line 211
    aput-object v0, v12, v2

    .line 212
    .line 213
    new-instance v0, LX/IuA;

    .line 214
    .line 215
    invoke-direct {v0}, LX/IuA;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-array v12, v5, [LX/JuL;

    .line 220
    .line 221
    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/JuL;

    .line 228
    .line 229
    aput-object v0, v12, v2

    .line 230
    .line 231
    new-instance v0, LX/IuA;

    .line 232
    .line 233
    invoke-direct {v0}, LX/IuA;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_2
    aput-object v0, v12, v3

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    new-array v12, v3, [LX/JuL;

    .line 241
    .line 242
    new-array v0, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/JuL;

    .line 249
    .line 250
    aput-object v0, v12, v2

    .line 251
    .line 252
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    :catch_0
    move-exception v2

    .line 255
    const-string v1, "HeroExo2VodInitHelper"

    .line 256
    .line 257
    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public BCm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BtQ(LX/Jz8;)V
    .locals 4

    .line 0
    check-cast p1, LX/IuX;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IuX;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/IuX;->A0H:[LX/IuC;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IuC;->A04()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, LX/IuX;->A0T:LX/ISt;

    .line 21
    .line 22
    iget-object v1, v2, LX/ISt;->A00:LX/Gmo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/Gmo;->A00(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v2, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/JFw;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/JFw;-><init>(LX/IuX;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/IuX;->A0P:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, LX/IuX;->A08:LX/Jz7;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, LX/IuX;->A0F:Z

    .line 53
    .line 54
    iget-object v0, p1, LX/IuX;->A0S:LX/Idg;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Idg;->A03()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
