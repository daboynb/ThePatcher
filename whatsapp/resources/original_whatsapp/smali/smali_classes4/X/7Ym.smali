.class public final synthetic LX/7Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/97u;

.field public final synthetic A0D:LX/0Zp;

.field public final synthetic A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A0F:LX/7eJ;

.field public final synthetic A0G:LX/8Tk;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/97u;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7eJ;LX/8Tk;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ym;->A0D:LX/0Zp;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Ym;->A0H:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Ym;->A0F:LX/7eJ;

    .line 8
    .line 9
    iput p10, p0, LX/7Ym;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7Ym;->A0C:LX/97u;

    .line 12
    .line 13
    iput-object p7, p0, LX/7Ym;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    iput p11, p0, LX/7Ym;->A03:I

    .line 16
    .line 17
    iput-object p5, p0, LX/7Ym;->A0G:LX/8Tk;

    .line 18
    .line 19
    move-wide/from16 v0, p14

    .line 20
    .line 21
    iput-wide v0, p0, LX/7Ym;->A0A:J

    .line 22
    .line 23
    move-wide/from16 v0, p16

    .line 24
    .line 25
    iput-wide v0, p0, LX/7Ym;->A0B:J

    .line 26
    .line 27
    iput p12, p0, LX/7Ym;->A00:I

    .line 28
    .line 29
    iput-object p3, p0, LX/7Ym;->A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    move-wide/from16 v0, p18

    .line 32
    .line 33
    iput-wide v0, p0, LX/7Ym;->A04:J

    .line 34
    .line 35
    move-wide/from16 v0, p20

    .line 36
    .line 37
    iput-wide v0, p0, LX/7Ym;->A05:J

    .line 38
    .line 39
    move-wide/from16 v0, p22

    .line 40
    .line 41
    iput-wide v0, p0, LX/7Ym;->A06:J

    .line 42
    .line 43
    move-wide/from16 v0, p24

    .line 44
    .line 45
    iput-wide v0, p0, LX/7Ym;->A07:J

    .line 46
    .line 47
    iput p13, p0, LX/7Ym;->A01:I

    .line 48
    .line 49
    iput-object p8, p0, LX/7Ym;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    move-wide/from16 v0, p26

    .line 52
    .line 53
    iput-wide v0, p0, LX/7Ym;->A08:J

    .line 54
    .line 55
    iput-object p9, p0, LX/7Ym;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    move-wide/from16 v0, p28

    .line 58
    .line 59
    iput-wide v0, p0, LX/7Ym;->A09:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v5, v7, LX/7Ym;->A0D:LX/0Zp;

    .line 5
    .line 6
    iget-object v8, v7, LX/7Ym;->A0H:Ljava/io/File;

    .line 7
    .line 8
    iget-object v6, v7, LX/7Ym;->A0F:LX/7eJ;

    .line 9
    .line 10
    iget v2, v7, LX/7Ym;->A02:I

    .line 11
    .line 12
    iget-object v0, v7, LX/7Ym;->A0C:LX/97u;

    .line 13
    .line 14
    move-object/from16 v44, v0

    .line 15
    .line 16
    iget-object v0, v7, LX/7Ym;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v43, v0

    .line 19
    .line 20
    iget v4, v7, LX/7Ym;->A03:I

    .line 21
    .line 22
    iget-object v3, v7, LX/7Ym;->A0G:LX/8Tk;

    .line 23
    .line 24
    iget-wide v0, v7, LX/7Ym;->A0A:J

    .line 25
    .line 26
    move-wide/from16 v36, v0

    .line 27
    .line 28
    iget-wide v0, v7, LX/7Ym;->A0B:J

    .line 29
    .line 30
    move-wide/from16 v41, v0

    .line 31
    .line 32
    iget v0, v7, LX/7Ym;->A00:I

    .line 33
    .line 34
    move/from16 v40, v0

    .line 35
    .line 36
    iget-object v0, v7, LX/7Ym;->A0E:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    move-object/from16 v39, v0

    .line 39
    .line 40
    iget-wide v0, v7, LX/7Ym;->A04:J

    .line 41
    .line 42
    move-wide/from16 v28, v0

    .line 43
    .line 44
    iget-wide v0, v7, LX/7Ym;->A05:J

    .line 45
    .line 46
    move-wide/from16 v34, v0

    .line 47
    .line 48
    iget-wide v0, v7, LX/7Ym;->A06:J

    .line 49
    .line 50
    move-wide/from16 v32, v0

    .line 51
    .line 52
    iget-wide v11, v7, LX/7Ym;->A07:J

    .line 53
    .line 54
    iget v10, v7, LX/7Ym;->A01:I

    .line 55
    .line 56
    iget-object v0, v7, LX/7Ym;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v27, v0

    .line 59
    .line 60
    iget-wide v13, v7, LX/7Ym;->A08:J

    .line 61
    .line 62
    iget-object v0, v7, LX/7Ym;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    iget-wide v0, v7, LX/7Ym;->A09:J

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v7, "history-sync-send-methods/failed to delete temp file: "

    .line 81
    .line 82
    invoke-static {v8, v7, v15}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v8, v5, LX/0Zp;->A0Q:LX/0D8;

    .line 86
    .line 87
    iget-object v7, v5, LX/0Zp;->A0n:LX/0Zt;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    invoke-virtual {v7, v6, v9, v15}, LX/0Zt;->A08(LX/7eJ;II)LX/74n;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, LX/74n;->A00:LX/6Gk;

    .line 100
    .line 101
    invoke-interface {v8, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/7eJ;->A05()V

    .line 105
    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, LX/7eJ;->A03()LX/6xT;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-object v7, v5, LX/0Zp;->A0H:LX/0XH;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-virtual {v7, v6}, LX/0XH;->A01(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v6, v8, LX/6xT;->A04:LX/IWv;

    .line 124
    .line 125
    monitor-enter v6

    .line 126
    :try_start_0
    iget-object v7, v6, LX/IWv;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v6

    .line 129
    invoke-virtual {v6}, LX/IWv;->A04()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v6}, LX/IWv;->A07()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v6}, LX/IWv;->A06()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v6}, LX/IWv;->A01()LX/7GS;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v27

    .line 168
    .line 169
    move/from16 v20, v40

    .line 170
    .line 171
    move/from16 v21, v2

    .line 172
    .line 173
    move/from16 v22, v4

    .line 174
    .line 175
    move/from16 v23, v10

    .line 176
    .line 177
    move-wide/from16 v24, v13

    .line 178
    .line 179
    move-wide/from16 v26, v28

    .line 180
    .line 181
    move-wide/from16 v28, v34

    .line 182
    .line 183
    move-wide/from16 v30, v32

    .line 184
    .line 185
    move-wide/from16 v32, v36

    .line 186
    .line 187
    move-wide/from16 v34, v0

    .line 188
    .line 189
    move-wide/from16 v36, v41

    .line 190
    .line 191
    move-object/from16 v8, v44

    .line 192
    .line 193
    move-object v9, v5

    .line 194
    move-object/from16 v10, v39

    .line 195
    .line 196
    move-object v12, v3

    .line 197
    move-object/from16 v13, v43

    .line 198
    .line 199
    move-object/from16 v14, v16

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    invoke-static/range {v8 .. v38}, LX/0Zp;->A04(LX/97u;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7GS;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    int-to-long v6, v4

    .line 208
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 209
    .line 210
    check-cast v0, LX/8X0;

    .line 211
    .line 212
    iget-object v0, v0, LX/8X0;->conversations_:LX/14s;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    const/4 v13, 0x4

    .line 220
    move-object/from16 v8, v44

    .line 221
    .line 222
    move-object v9, v5

    .line 223
    move-object/from16 v10, v43

    .line 224
    .line 225
    move v11, v2

    .line 226
    move/from16 v12, v40

    .line 227
    .line 228
    move-wide v14, v6

    .line 229
    move-wide/from16 v16, v0

    .line 230
    .line 231
    move-wide/from16 v18, v36

    .line 232
    .line 233
    move-wide/from16 v20, v41

    .line 234
    .line 235
    invoke-static/range {v8 .. v21}, LX/0Zp;->A05(LX/97u;LX/0Zp;Ljava/lang/String;IIIJJJJ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_3
    int-to-long v0, v4

    .line 243
    iget-object v3, v3, LX/159;->A00:LX/14n;

    .line 244
    .line 245
    check-cast v3, LX/8X0;

    .line 246
    .line 247
    iget-object v3, v3, LX/8X0;->conversations_:LX/14s;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    const/4 v6, 0x3

    .line 255
    move-object/from16 v13, v44

    .line 256
    .line 257
    move-object v14, v5

    .line 258
    move-object/from16 v15, v43

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move/from16 v17, v40

    .line 263
    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    move-wide/from16 v19, v0

    .line 267
    .line 268
    move-wide/from16 v21, v3

    .line 269
    .line 270
    move-wide/from16 v23, v36

    .line 271
    .line 272
    move-wide/from16 v25, v41

    .line 273
    .line 274
    invoke-static/range {v13 .. v26}, LX/0Zp;->A05(LX/97u;LX/0Zp;Ljava/lang/String;IIIJJJJ)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    if-eq v2, v0, :cond_5

    .line 279
    .line 280
    if-eq v2, v6, :cond_5

    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :cond_5
    if-lez v10, :cond_6

    .line 284
    .line 285
    const-string v0, "history-sync-send-methods/handleMMSFailure retry more than once"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    iget-object v1, v5, LX/0Zp;->A0P:LX/07B;

    .line 292
    .line 293
    const/16 v0, 0x130f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, v5, LX/0Zp;->A0L:LX/0bF;

    .line 302
    .line 303
    const-wide/16 v20, -0x1

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    new-instance v13, LX/9aY;

    .line 308
    .line 309
    const/16 v19, 0x3

    .line 310
    .line 311
    move-wide/from16 v36, v30

    .line 312
    .line 313
    move-object/from16 v14, v44

    .line 314
    .line 315
    move-object/from16 v15, v39

    .line 316
    .line 317
    move-object/from16 v16, v27

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    move/from16 v18, v40

    .line 322
    .line 323
    move-wide/from16 v22, v34

    .line 324
    .line 325
    move-wide/from16 v24, v28

    .line 326
    .line 327
    move-wide/from16 v26, v32

    .line 328
    .line 329
    move-wide/from16 v28, v11

    .line 330
    .line 331
    move-wide/from16 v32, v30

    .line 332
    .line 333
    move-wide/from16 v34, v20

    .line 334
    .line 335
    invoke-direct/range {v13 .. v37}, LX/9aY;-><init>(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, LX/0bF;->A05(LX/9aY;)V

    .line 339
    .line 340
    .line 341
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
