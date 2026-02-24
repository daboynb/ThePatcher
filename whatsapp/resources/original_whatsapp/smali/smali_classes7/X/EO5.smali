.class public final LX/EO5;
.super LX/EO6;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public A00:LX/EIg;

.field public A01:LX/1MK;

.field public A02:Ljava/lang/Runnable;

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/0E2;

.field public final A09:LX/07C;

.field public final A0A:LX/0bJ;

.field public final A0B:LX/1Pa;

.field public final A0C:LX/Ju4;

.field public final A0D:LX/FFc;

.field public final A0E:LX/1Ni;

.field public final A0F:LX/ENz;

.field public final A0G:LX/0To;

.field public final A0H:LX/0bh;

.field public final A0I:LX/1FR;

.field public final A0J:LX/0NI;

.field public final A0K:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1Pa;LX/1Ni;Ljava/io/File;I)V
    .locals 25

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v24, p3

    .line 3
    .line 4
    move-object/from16 v0, v24

    .line 5
    .line 6
    invoke-static {v14, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v0, 0x79f

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/whatsapp/wamsys/JniBridge;

    .line 44
    .line 45
    const/16 v0, 0x795

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/0E2;

    .line 52
    .line 53
    const/16 v0, 0x1134

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0bh;

    .line 60
    .line 61
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0xf6d

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1FR;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v15, v12, v11, v10, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v9, v0, v8}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v5, v0, v4}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v23, v16

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move-object/from16 v21, v12

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    move-object/from16 v17, v13

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    invoke-direct/range {v15 .. v23}, LX/EO6;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, LX/EO5;->A07:LX/07T;

    .line 134
    .line 135
    iput-object v11, v0, LX/EO5;->A0J:LX/0NI;

    .line 136
    .line 137
    iput-object v10, v0, LX/EO5;->A05:LX/07B;

    .line 138
    .line 139
    iput-object v14, v0, LX/EO5;->A0E:LX/1Ni;

    .line 140
    .line 141
    iput-object v9, v0, LX/EO5;->A09:LX/07C;

    .line 142
    .line 143
    move-object/from16 v3, v24

    .line 144
    .line 145
    iput-object v3, v0, LX/EO5;->A0L:Ljava/io/File;

    .line 146
    .line 147
    iput-object v8, v0, LX/EO5;->A06:LX/0D8;

    .line 148
    .line 149
    iput-object v7, v0, LX/EO5;->A0K:Lcom/whatsapp/wamsys/JniBridge;

    .line 150
    .line 151
    iput-object v6, v0, LX/EO5;->A08:LX/0E2;

    .line 152
    .line 153
    iput-object v5, v0, LX/EO5;->A0H:LX/0bh;

    .line 154
    .line 155
    iput-object v4, v0, LX/EO5;->A0G:LX/0To;

    .line 156
    .line 157
    iput-object v2, v0, LX/EO5;->A0I:LX/1FR;

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    iput-object v2, v0, LX/EO5;->A0B:LX/1Pa;

    .line 162
    .line 163
    move/from16 v2, p4

    .line 164
    .line 165
    iput v2, v0, LX/EO5;->A03:I

    .line 166
    .line 167
    const/16 v2, 0xd04

    .line 168
    .line 169
    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, LX/EO5;->A04:LX/05V;

    .line 174
    .line 175
    const v2, 0x102bb

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/Ju4;

    .line 183
    .line 184
    iput-object v2, v0, LX/EO5;->A0C:LX/Ju4;

    .line 185
    .line 186
    const/16 v2, 0xba4

    .line 187
    .line 188
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/FFc;

    .line 193
    .line 194
    iput-object v2, v0, LX/EO5;->A0D:LX/FFc;

    .line 195
    .line 196
    new-instance v4, LX/ENz;

    .line 197
    .line 198
    invoke-direct {v4, v14, v1}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, -0x1

    .line 202
    .line 203
    iput-wide v2, v4, LX/ENz;->A01:J

    .line 204
    .line 205
    iput-wide v2, v4, LX/ENz;->A00:J

    .line 206
    .line 207
    iput-object v4, v0, LX/EO5;->A0F:LX/ENz;

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    new-instance v2, LX/G42;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, LX/EO5;->A0A:LX/0bJ;

    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, LX/EO5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v0, v0}, LX/GJI;->A7c(LX/Gci;)V

    .line 226
    .line 227
    .line 228
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private final A00(LX/FcZ;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/FcZ;->A00:LX/EIg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EO5;->A0F:LX/ENz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FNw;->A06()LX/EIg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, LX/EO5;->A00:LX/EIg;

    .line 11
    .line 12
    iget-object v1, p0, LX/EO5;->A09:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EO5;->A0I:LX/1FR;

    .line 20
    .line 21
    iget-object v2, v0, LX/1FR;->A05:LX/0nV;

    .line 22
    .line 23
    iget-object v1, p0, LX/EO5;->A0A:LX/0bJ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0nV;->A01:LX/0bK;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;

    .line 35
    .line 36
    new-instance v3, LX/8Ho;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/9jg;

    .line 42
    .line 43
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EO5;->A0L:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "file_path"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/EO5;->A0B:LX/1Pa;

    .line 58
    .line 59
    iget-object v1, v4, LX/1Pa;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "end_hash"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x5

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/9jf;->A01()LX/9KC;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/8Hq;

    .line 85
    .line 86
    iget-object v0, p0, LX/EO5;->A0H:LX/0bh;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/9bP;

    .line 93
    .line 94
    iget-object v1, v4, LX/1Pa;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/EO5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/EO5;->A00:LX/EIg;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/EIg;->A0L:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_1
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/EIg;->A06:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/EIg;->A0I:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, p0, LX/EO5;->A06:LX/0D8;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
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
.end method


# virtual methods
.method public A04()LX/F1i;
    .locals 15

    .line 0
    :try_start_0
    iget-object v1, p0, LX/EO5;->A0L:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ExpressPathDownload/download error when create new file "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EO5;->A0B:LX/1Pa;

    .line 22
    .line 23
    iget-object v0, v0, LX/1Pa;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-instance v1, LX/FcZ;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/FcZ;->A00:LX/EIg;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EO5;->A08:LX/0E2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0}, LX/0E2;->A04()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v10, p0, LX/EO5;->A0B:LX/1Pa;

    .line 51
    .line 52
    iget-wide v2, v10, LX/1Pa;->A00:J

    .line 53
    .line 54
    long-to-double v0, v2

    .line 55
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    mul-double/2addr v0, v2

    .line 63
    add-double/2addr v0, v2

    .line 64
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-long v8, v0

    .line 68
    iget-object v0, p0, LX/EO5;->A05:LX/07B;

    .line 69
    .line 70
    invoke-static {v0}, LX/DYa;->A06(LX/00I;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/32 v0, 0x1e84800

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v0, 0x2

    .line 82
    .line 83
    mul-long/2addr v0, v8

    .line 84
    add-long v8, v0, v2

    .line 85
    .line 86
    cmp-long v2, v6, v8

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "ExpressPathDownload/nospace total: "

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " free: "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " need: "

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v1, LX/FcZ;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/FcZ;->A00:LX/EIg;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, LX/EO5;->A0F:LX/ENz;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/FNw;->A06()LX/EIg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_1
    iput-object v0, p0, LX/EO5;->A00:LX/EIg;

    .line 132
    .line 133
    new-instance v0, LX/F1i;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/F1i;-><init>(LX/FcZ;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-super {p0}, LX/GJI;->A04()LX/F1i;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v13, v10, LX/1Pa;->A01:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    iget-object v6, p0, LX/EO5;->A0D:LX/FFc;

    .line 148
    .line 149
    iget-object v9, p0, LX/EO5;->A0F:LX/ENz;

    .line 150
    .line 151
    iget-wide v3, v9, LX/FNw;->A0B:J

    .line 152
    .line 153
    const-wide/16 v7, -0x1

    .line 154
    .line 155
    cmp-long v0, v3, v7

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    :goto_2
    iget-wide v4, v9, LX/ENz;->A00:J

    .line 162
    .line 163
    cmp-long v2, v4, v7

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v9}, LX/FNw;->A05()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    :cond_3
    iget-object v2, p0, LX/EO5;->A07:LX/07T;

    .line 172
    .line 173
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    monitor-enter v6

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-wide v0, v9, LX/ENz;->A01:J

    .line 180
    .line 181
    cmp-long v2, v0, v7

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9}, LX/FNw;->A03()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sub-long/2addr v0, v3

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    :try_start_1
    invoke-static {}, LX/00N;->A00()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v6, LX/FFc;->A01:LX/07T;

    .line 196
    .line 197
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_2
    iget-object v7, v6, LX/FFc;->A00:LX/00q;

    .line 201
    .line 202
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/0aM;

    .line 207
    .line 208
    invoke-virtual {v7}, LX/0VG;->A07()LX/0t1;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    :try_start_3
    iget-object v9, v10, LX/0t1;->A02:LX/0L3;

    .line 213
    .line 214
    const-string v8, "express_path_download_data"

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v12, "enc_file_hash"

    .line 221
    .line 222
    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v12, "ep_saved_time_ms"

    .line 226
    .line 227
    invoke-static {v7, v12, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ep_saved_bytes"

    .line 231
    .line 232
    invoke-static {v7, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    const-string v0, "last_update_time"

    .line 236
    .line 237
    invoke-static {v7, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    const-string v2, "enc_file_restored"

    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    invoke-static {v7, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v1, "ExpressPathDownloadDataStore/insert"

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v9, v8, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :catch_1
    move-exception v1

    .line 271
    :try_start_7
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_2
    move-exception v1

    .line 276
    const-string v0, "ExpressPathDownloadDataStore/insert"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    throw v1

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    throw v0

    .line 285
    :goto_6
    monitor-exit v6

    .line 286
    :cond_6
    return-object v14
    .line 287
.end method

.method public BO7(J)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExpressPathDownload/download in progress "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/EO5;->A01:LX/1MK;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, LX/1MK;->AfL()LX/5k8;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/1MK;->Afi()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    mul-long/2addr v2, p1

    .line 47
    invoke-interface {v4}, LX/1MK;->Afi()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    div-long/2addr v2, v0

    .line 52
    :cond_0
    iput-wide v2, v7, LX/5k8;->A0J:J

    .line 53
    .line 54
    iput-wide p1, v7, LX/5k8;->A0E:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v7, LX/5k8;->A14:Z

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    instance-of v0, v4, LX/1ML;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/EO5;->A0G:LX/0To;

    .line 66
    .line 67
    check-cast v4, LX/1J0;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, LX/0To;->A0N(LX/1J0;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of v0, v4, LX/6N5;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/EO5;->A04:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6K1;

    .line 84
    .line 85
    check-cast v4, LX/7ZR;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, LX/6K1;->A0L(LX/7ZR;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public BO9(Z)V
    .locals 2

    .line 0
    const-string v0, "ExpressPathDownload/download canceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EO5;->A09:LX/07C;

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v1, LX/FcZ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/FcZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, LX/EO5;->A00(LX/FcZ;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExpressPathDownload/download completed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EO5;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EO5;->A09:LX/07C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v2}, LX/EO5;->A00(LX/FcZ;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
