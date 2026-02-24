.class public final synthetic LX/JI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/IfQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/IfQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JI4;->A02:LX/IfQ;

    .line 4
    .line 5
    iput-object p4, p0, LX/JI4;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, LX/JI4;->A06:Ljava/net/URL;

    .line 8
    .line 9
    iput-object p1, p0, LX/JI4;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput p7, p0, LX/JI4;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/JI4;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/JI4;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/JI4;->A02:LX/IfQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/JI4;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v5, v0, LX/JI4;->A06:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v8, v0, LX/JI4;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget v4, v0, LX/JI4;->A00:I

    .line 11
    .line 12
    iget-object v6, v0, LX/JI4;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v0, LX/JI4;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v2, LX/IfQ;->A0B:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/06p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iput-object v1, v2, LX/IfQ;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v2, LX/IfQ;->A02:LX/IWs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/IfQ;->A06:Ljava/net/URL;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v6, v3, v4}, LX/IfQ;->A02(LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/IfQ;->A07:Z

    .line 50
    .line 51
    iget-object v1, v2, LX/IfQ;->A0C:LX/05V;

    .line 52
    .line 53
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/0NI;

    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-static {v7, v2, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/IfQ;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, v2, LX/IfQ;->A01:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :cond_1
    :try_start_1
    iget-object v0, v2, LX/IfQ;->A02:LX/IWs;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_0
    :try_start_2
    move-exception v7

    .line 80
    const-string v0, "MusicPlayer/resetAndRelease"

    .line 81
    .line 82
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v2, LX/IfQ;->A0I:LX/00j;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LX/IfQ;->A0A:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/I5h;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v13, v7, LX/I5h;->A00:LX/07B;

    .line 117
    .line 118
    iget-object v14, v7, LX/I5h;->A01:LX/GZl;

    .line 119
    .line 120
    iget-object v9, v7, LX/I5h;->A02:LX/06w;

    .line 121
    .line 122
    iget-object v7, v7, LX/I5h;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 123
    .line 124
    const v0, 0x7f123d51

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0}, Landroidx/media3/common/util/Util;->A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, LX/HVY;

    .line 139
    .line 140
    invoke-direct {v12, v9, v7, v0}, LX/HVY;-><init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x3

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v0, 0x793

    .line 147
    .line 148
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Dd;

    .line 153
    .line 154
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 157
    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    invoke-static {v13}, LX/IWs;->A01(LX/07B;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    instance-of v0, v14, LX/J8U;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast v14, LX/J8U;

    .line 172
    .line 173
    const/16 v22, 0x3

    .line 174
    .line 175
    new-instance v9, LX/HQj;

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move/from16 v23, v16

    .line 188
    .line 189
    invoke-direct/range {v17 .. v23}, LX/HQj;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/J8U;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    check-cast v14, LX/J8V;

    .line 194
    .line 195
    new-instance v9, LX/HQk;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, LX/HQk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/JpD;LX/07B;LX/J8V;IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v0, v2, LX/IfQ;->A0D:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Sx;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x3

    .line 222
    new-instance v7, LX/HQl;

    .line 223
    .line 224
    invoke-direct {v7, v1, v0}, LX/HQl;-><init>(Landroid/os/Looper;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    iget-object v0, v7, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 230
    .line 231
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    new-instance v0, LX/Ijm;

    .line 235
    .line 236
    move v13, v4

    .line 237
    move-object v8, v0

    .line 238
    move-object v9, v7

    .line 239
    move-object v10, v2

    .line 240
    move-object v11, v6

    .line 241
    move-object v12, v3

    .line 242
    invoke-direct/range {v8 .. v13}, LX/Ijm;-><init>(LX/HQl;LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 251
    .line 252
    .line 253
    iput-object v7, v2, LX/IfQ;->A02:LX/IWs;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    new-instance v9, LX/HQl;

    .line 258
    .line 259
    invoke-direct {v9, v0, v15}, LX/HQl;-><init>(Landroid/os/Looper;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 263
    .line 264
    invoke-virtual {v0, v10, v11}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iput-object v9, v2, LX/IfQ;->A02:LX/IWs;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, LX/IWs;->A0A(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, LX/IWs;->A05()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6, v3, v4}, LX/IfQ;->A02(LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v2, LX/IfQ;->A08:Z

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0NI;

    .line 287
    .line 288
    const/16 v0, 0x2c

    .line 289
    .line 290
    invoke-static {v1, v3, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_2
    iget-object v1, v2, LX/IfQ;->A02:LX/IWs;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    new-instance v0, LX/J9R;

    .line 298
    .line 299
    invoke-direct {v0, v2, v3}, LX/J9R;-><init>(LX/IfQ;Ljava/lang/ref/WeakReference;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/IWs;->A0C(LX/Jr6;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iput v4, v2, LX/IfQ;->A00:I

    .line 306
    .line 307
    iput-object v5, v2, LX/IfQ;->A06:Ljava/net/URL;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-object v0, v2, LX/IfQ;->A0C:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0NI;

    .line 317
    .line 318
    const/16 v0, 0x2e

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :catch_1
    move-exception v1

    .line 325
    const-string v0, "MusicPlayer/togglePlayback/IllegalStateException"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_2
    move-exception v1

    .line 329
    const-string v0, "MusicPlayer/togglePlayback/IOException"

    .line 330
    .line 331
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
