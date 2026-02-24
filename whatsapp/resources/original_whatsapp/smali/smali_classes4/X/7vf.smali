.class public LX/7vf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5lh;LX/0gH;LX/Abo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7vf;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vf;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/7vf;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/7vf;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/7vf;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/868;LX/5r3;LX/6yH;Ljava/io/File;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7vf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/7vf;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7vf;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7vf;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/7vf;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/7vf;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/7vf;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7vf;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/7vf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/5r3;

    .line 8
    .line 9
    iget-object v3, p0, LX/7vf;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, LX/7vf;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, LX/7vf;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, p0, LX/7vf;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v5, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/868;

    .line 28
    .line 29
    iget-object v7, p0, LX/7vf;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/6yH;

    .line 32
    .line 33
    new-instance v1, LX/7vf;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/7vf;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/868;LX/5r3;LX/6yH;Ljava/io/File;LX/0gH;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v2, p0, LX/7vf;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/ContentResolver;

    .line 42
    .line 43
    iget-object v4, p0, LX/7vf;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v5, p0, LX/7vf;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/5lh;

    .line 50
    .line 51
    iget-object v0, p0, LX/7vf;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Abo;

    .line 54
    .line 55
    iget-object v3, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, LX/7vf;

    .line 60
    .line 61
    move-object v6, p2

    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v1 .. v7}, LX/7vf;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5lh;LX/0gH;LX/Abo;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, LX/7vf;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vf;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/7vf;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/7vf;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_12

    .line 16
    .line 17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, LX/5r3;

    .line 29
    .line 30
    iget-object v4, v0, LX/7vf;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v0, LX/7vf;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    iget-object v3, v0, LX/7vf;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v8, v0, LX/7vf;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/868;

    .line 49
    .line 50
    iget-object v10, v0, LX/7vf;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LX/6yH;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "VideoComposerViewModel/prepareData/video file does not exist"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    :try_start_1
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LX/7ov;->A0F()LX/7E4;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-nez v15, :cond_5

    .line 85
    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v1, v9, LX/5r3;->A03:LX/05V;

    .line 89
    .line 90
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/707;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, LX/707;->A00(Ljava/io/File;)LX/7E4;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    goto :goto_1
    :try_end_1
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :catch_0
    move-exception v8

    .line 102
    :try_start_2
    const-string v1, "VideoComposerViewModel/prepareData/bad video"

    .line 103
    .line 104
    invoke-static {v1, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v15, v11

    .line 108
    :cond_5
    if-nez v5, :cond_6

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    iget-object v8, v9, LX/5r3;->A05:LX/0aA;

    .line 116
    .line 117
    iget-object v1, v10, LX/6yH;->A0D:LX/00j;

    .line 118
    .line 119
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v1, LX/1Ni;->A0i:LX/1Ni;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v8, v1, v5}, LX/0aA;->A08(LX/1Ni;Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    :goto_3
    const/4 v8, 0x0

    .line 136
    iget-object v1, v9, LX/5r3;->A05:LX/0aA;

    .line 137
    .line 138
    sget-object v26, LX/HZe;->A05:LX/HZe;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    move-object/from16 v25, v15

    .line 145
    .line 146
    move-object/from16 v28, v27

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v28}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7E4;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {v22 .. v28}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7E4;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v1, LX/1Ni;->A0v:LX/1Ni;

    .line 166
    .line 167
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :goto_4
    :try_start_3
    invoke-static {v5}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :catch_1
    const/16 v22, 0x0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v22, 0x0

    .line 178
    .line 179
    :goto_5
    :try_start_4
    new-instance v1, LX/7k8;

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    move-object v13, v4

    .line 183
    move-object v14, v3

    .line 184
    move-object/from16 v16, v11

    .line 185
    .line 186
    invoke-direct/range {v12 .. v22}, LX/7k8;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/7E4;LX/Eg8;LX/09R;LX/09R;JZZ)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, LX/7k8;->A03:LX/7E4;

    .line 190
    .line 191
    iget-object v3, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/5r3;

    .line 194
    .line 195
    iget-object v3, v3, LX/5r3;->A02:LX/05V;

    .line 196
    .line 197
    invoke-static {v3}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    iget-object v3, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/5r3;

    .line 204
    .line 205
    iget-object v3, v3, LX/5r3;->A04:LX/05V;

    .line 206
    .line 207
    invoke-static {v3}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static {v5}, LX/5iw;->A0C(LX/7E4;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    iget-wide v9, v1, LX/7k8;->A00:J

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget v3, v5, LX/7E4;->A03:I

    .line 225
    .line 226
    :goto_6
    int-to-long v7, v3

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget v4, v5, LX/7E4;->A01:I

    .line 230
    .line 231
    :cond_9
    int-to-long v3, v4

    .line 232
    const-wide/16 v34, 0x0

    .line 233
    .line 234
    const-wide/16 v26, -0x1

    .line 235
    .line 236
    const/16 v22, 0x2

    .line 237
    .line 238
    new-instance v15, LX/Eg8;

    .line 239
    .line 240
    move-object/from16 v20, v11

    .line 241
    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    move/from16 v23, v22

    .line 245
    .line 246
    move-wide/from16 v28, v9

    .line 247
    .line 248
    move-wide/from16 v30, v7

    .line 249
    .line 250
    move-wide/from16 v32, v3

    .line 251
    .line 252
    move/from16 v21, v6

    .line 253
    .line 254
    move-object/from16 v19, v11

    .line 255
    .line 256
    invoke-direct/range {v15 .. v35}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/io/File;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v3, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/5r3;

    .line 268
    .line 269
    iget-object v3, v3, LX/5r3;->A01:LX/05V;

    .line 270
    .line 271
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iput-wide v3, v15, LX/Eg8;->A00:J

    .line 279
    .line 280
    :cond_a
    iget-object v12, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, LX/5r3;

    .line 283
    .line 284
    iget-object v14, v1, LX/7k8;->A01:Landroid/net/Uri;

    .line 285
    .line 286
    iget-boolean v13, v1, LX/7k8;->A08:Z

    .line 287
    .line 288
    iget-object v8, v1, LX/7k8;->A02:Landroid/os/Bundle;

    .line 289
    .line 290
    iget-object v7, v1, LX/7k8;->A06:LX/09R;

    .line 291
    .line 292
    iget-object v3, v1, LX/7k8;->A05:LX/09R;

    .line 293
    .line 294
    iget-boolean v1, v1, LX/7k8;->A07:Z

    .line 295
    .line 296
    new-instance v4, LX/7k8;

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v15

    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    move-wide/from16 v22, v9

    .line 309
    .line 310
    move/from16 v24, v13

    .line 311
    .line 312
    move/from16 v25, v1

    .line 313
    .line 314
    move-object v15, v4

    .line 315
    move-object/from16 v16, v14

    .line 316
    .line 317
    invoke-direct/range {v15 .. v25}, LX/7k8;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/7E4;LX/Eg8;LX/09R;LX/09R;JZZ)V

    .line 318
    .line 319
    .line 320
    iput v6, v0, LX/7vf;->A00:I

    .line 321
    .line 322
    iget-object v3, v12, LX/5r3;->A08:LX/01w;

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    invoke-static {v4, v12, v11, v1}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v2, :cond_0

    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_b
    const/4 v3, 0x0

    .line 338
    goto :goto_6

    .line 339
    :catch_2
    move-exception v1

    .line 340
    const-string v0, "VideoComposerViewModel/prepareData/cancelled"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_c
    const/4 v7, 0x2

    .line 348
    const/4 v6, 0x1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    iget-object v8, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, LX/Gj0;

    .line 354
    .line 355
    iget-object v5, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/0MS;

    .line 358
    .line 359
    if-eq v1, v6, :cond_f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/0MS;

    .line 368
    .line 369
    iget-object v8, v0, LX/7vf;->A07:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Landroid/content/ContentResolver;

    .line 372
    .line 373
    iget-object v4, v0, LX/7vf;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Landroid/net/Uri;

    .line 376
    .line 377
    iget-object v3, v0, LX/7vf;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Landroid/database/ContentObserver;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v8, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 383
    .line 384
    .line 385
    :try_start_5
    iget-object v1, v0, LX/7vf;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/Abo;

    .line 388
    .line 389
    invoke-interface {v1}, LX/Aa1;->B8o()LX/Gj0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_8

    .line 394
    :goto_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_8
    iput-object v5, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    iput v6, v0, LX/7vf;->A00:I

    .line 402
    .line 403
    invoke-virtual {v8, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-ne v4, v2, :cond_10

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    invoke-virtual {v8}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LX/7vf;->A04:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v3, "animator_duration_scale"

    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v4, v3, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-instance v1, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v0, LX/7vf;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v0, LX/7vf;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    iput v7, v0, LX/7vf;->A00:I

    .line 448
    .line 449
    invoke-interface {v5, v1, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v2, :cond_e

    .line 454
    .line 455
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    :cond_11
    iget-object v1, v0, LX/7vf;->A07:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/content/ContentResolver;

    .line 459
    .line 460
    iget-object v0, v0, LX/7vf;->A06:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/database/ContentObserver;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :goto_9
    return-object v2

    .line 475
    :goto_a
    return-object v2

    .line 476
    :catchall_0
    move-exception v2

    .line 477
    iget-object v1, v0, LX/7vf;->A07:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroid/content/ContentResolver;

    .line 480
    .line 481
    iget-object v0, v0, LX/7vf;->A06:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/database/ContentObserver;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 486
    .line 487
    .line 488
    throw v2
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
