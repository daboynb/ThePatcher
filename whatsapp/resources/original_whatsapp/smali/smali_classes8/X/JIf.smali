.class public LX/JIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IfQ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JIf;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JIf;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JIf;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JIf;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 81

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/JIf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Imv;

    .line 10
    .line 11
    iget-object v0, v0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/Gnl;->A09()V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0}, LX/Gnl;->A0B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/J0n;

    .line 23
    .line 24
    iget-object v0, v0, LX/J0n;->A00:LX/HVP;

    .line 25
    .line 26
    iget-object v1, v0, LX/7oS;->A05:LX/JrN;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/J0n;

    .line 35
    .line 36
    iget-object v0, v0, LX/J0n;->A00:LX/HVP;

    .line 37
    .line 38
    iget-object v1, v0, LX/7oS;->A05:LX/JrN;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-interface {v1, v0}, LX/JrN;->BTZ(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v3, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/HVP;

    .line 50
    .line 51
    iget-object v2, v3, LX/7oS;->A09:LX/JrP;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v1, v0}, LX/JrP;->BZn(ZI)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v3, LX/HVP;->A0f:LX/HVW;

    .line 61
    .line 62
    iget-object v0, v2, LX/Gnj;->A01:LX/FLv;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FLv;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iput-object v1, v2, LX/HVW;->A01:LX/J0x;

    .line 71
    .line 72
    iput-object v1, v2, LX/HVW;->A00:LX/Ik0;

    .line 73
    .line 74
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/HVW;->A02:LX/IWZ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/IWZ;->A02()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/HVW;->A02:LX/IWZ;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, LX/HVP;->A09:LX/Gnl;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/Gnl;->setPlayer(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/HVP;->A09:LX/Gnl;

    .line 96
    .line 97
    iget-object v0, v1, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/Gnl;->A0I:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v4, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/HVP;

    .line 111
    .line 112
    iget-object v5, v4, LX/HVP;->A05:LX/Ik0;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget-object v0, v4, LX/HVP;->A06:LX/HiC;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean v0, v4, LX/7oS;->A0E:Z

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iget-object v3, v5, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v1, 0x38

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v5, v0, v1}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v4, LX/HVP;->A0N:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-boolean v1, v4, LX/7oS;->A0C:Z

    .line 143
    .line 144
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v0, "setLooping: %s"

    .line 156
    .line 157
    invoke-static {v5, v0, v2}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-static {v3, v5, v1, v0}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v5}, LX/Ik0;->A0C()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/HVP;->A0d:LX/07C;

    .line 169
    .line 170
    const/16 v0, 0x2e

    .line 171
    .line 172
    invoke-static {v1, v4, v0}, LX/JIf;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v4, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/HVX;

    .line 179
    .line 180
    iget-object v2, v4, LX/HVX;->A02:LX/Gnm;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v0, v4, LX/HVX;->A00:LX/Ijz;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-wide v0, v0, LX/Ijz;->A0N:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/Gnm;->setPlayerId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/HVX;->A00:LX/Ijz;

    .line 198
    .line 199
    iget-object v0, v0, LX/Ijz;->A0D:LX/Ihe;

    .line 200
    .line 201
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v1, v4, LX/HVX;->A02:LX/Gnm;

    .line 206
    .line 207
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Gnm;->setVideoSource(LX/CWD;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v7, v4, LX/HVX;->A02:LX/Gnm;

    .line 213
    .line 214
    iget-object v0, v4, LX/HVX;->A00:LX/Ijz;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v1, v4, LX/HVX;->A00:LX/Ijz;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-wide v2, v0, LX/ImT;->A0C:J

    .line 233
    .line 234
    :goto_3
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    iput-wide v5, v7, LX/Gnm;->A07:J

    .line 237
    .line 238
    iput-wide v2, v7, LX/Gnm;->A06:J

    .line 239
    .line 240
    iput-wide v0, v7, LX/Gnm;->A08:J

    .line 241
    .line 242
    iget-object v3, v4, LX/HVX;->A02:LX/Gnm;

    .line 243
    .line 244
    iget-object v2, v4, LX/HVX;->A00:LX/Ijz;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v3, LX/Gnm;->A0O:Z

    .line 248
    .line 249
    iget-object v0, v2, LX/Ijz;->A0D:LX/Ihe;

    .line 250
    .line 251
    iget-object v0, v0, LX/Ihe;->A05:LX/IIv;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 256
    .line 257
    iget-object v1, v0, LX/CWD;->A07:Ljava/lang/Integer;

    .line 258
    .line 259
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, LX/Ijz;->A0L()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v2}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-wide v1, v0, LX/ImT;->A0B:J

    .line 274
    .line 275
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    iput v0, v3, LX/Gnm;->A00:F

    .line 278
    .line 279
    iput-wide v1, v3, LX/Gnm;->A05:J

    .line 280
    .line 281
    :cond_7
    iget-object v3, v4, LX/HVX;->A02:LX/Gnm;

    .line 282
    .line 283
    iget-object v0, v4, LX/HVX;->A00:LX/Ijz;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/Ijz;->A08()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    long-to-int v0, v1

    .line 290
    iput v0, v3, LX/Gnm;->A04:I

    .line 291
    .line 292
    iget-object v3, v4, LX/HVX;->A02:LX/Gnm;

    .line 293
    .line 294
    iget-object v0, v4, LX/Gnj;->A06:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v0, Landroid/graphics/Point;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v3, LX/Gnm;->A09:Landroid/graphics/Point;

    .line 310
    .line 311
    iget-object v0, v4, LX/HVX;->A02:LX/Gnm;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/Gnm;->A00()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v3, v4, LX/HVX;->A05:Ljava/lang/Runnable;

    .line 317
    .line 318
    if-eqz v3, :cond_0

    .line 319
    .line 320
    iget-object v2, v4, LX/HVX;->A0C:LX/0NI;

    .line 321
    .line 322
    const-wide/16 v0, 0x3e8

    .line 323
    .line 324
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    const-wide/16 v1, 0x0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_7
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/Imv;

    .line 337
    .line 338
    iget-object v0, v0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_8
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/Imw;

    .line 344
    .line 345
    iget-object v0, v0, LX/Imw;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_9
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/Imw;

    .line 352
    .line 353
    iget-object v0, v0, LX/Imw;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v0}, LX/Gnl;->A0A()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_a
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/I3m;

    .line 363
    .line 364
    iget-object v1, v2, LX/I3m;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 365
    .line 366
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 367
    .line 368
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, LX/I3m;->A00:Landroid/os/Handler;

    .line 383
    .line 384
    const-wide/16 v0, 0x10

    .line 385
    .line 386
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v10, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, LX/0Qe;

    .line 393
    .line 394
    iget-object v0, v10, LX/0Qe;->A04:LX/07T;

    .line 395
    .line 396
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    iget-wide v1, v10, LX/0Qe;->A08:J

    .line 401
    .line 402
    cmp-long v0, v5, v1

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-wide v1, v10, LX/0Qe;->A08:J

    .line 407
    .line 408
    cmp-long v0, v5, v1

    .line 409
    .line 410
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    iget-wide v0, v10, LX/0Qe;->A08:J

    .line 415
    .line 416
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iget-wide v0, v10, LX/0Qe;->A08:J

    .line 421
    .line 422
    sub-long v7, v5, v0

    .line 423
    .line 424
    const-wide/16 v1, 0x1e

    .line 425
    .line 426
    cmp-long v0, v7, v1

    .line 427
    .line 428
    if-gtz v0, :cond_b

    .line 429
    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    :cond_b
    invoke-static {v10}, LX/0Qe;->A01(LX/0Qe;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v5, v6}, LX/0Qe;->A05(LX/0Qe;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    if-eqz v9, :cond_d

    .line 442
    .line 443
    :cond_c
    invoke-static {v10, v3, v4}, LX/0Qe;->A03(LX/0Qe;J)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v9}, LX/0Qe;->A04(LX/0Qe;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v5, v6}, LX/0Qe;->A02(LX/0Qe;J)V

    .line 450
    .line 451
    .line 452
    :cond_d
    iput-wide v5, v10, LX/0Qe;->A01:J

    .line 453
    .line 454
    :cond_e
    iput-wide v5, v10, LX/0Qe;->A08:J

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v5, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/0Qe;

    .line 460
    .line 461
    iget-object v0, v5, LX/0Qe;->A04:LX/07T;

    .line 462
    .line 463
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    iget-wide v1, v5, LX/0Qe;->A08:J

    .line 468
    .line 469
    cmp-long v0, v3, v1

    .line 470
    .line 471
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-wide v0, v5, LX/0Qe;->A08:J

    .line 476
    .line 477
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v5}, LX/0Qe;->A01(LX/0Qe;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v0, v1}, LX/0Qe;->A03(LX/0Qe;J)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v3, v4}, LX/0Qe;->A05(LX/0Qe;J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    if-eqz v2, :cond_0

    .line 494
    .line 495
    :cond_f
    invoke-static {v5, v2}, LX/0Qe;->A04(LX/0Qe;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 502
    .line 503
    iget-object v4, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/1Ou;

    .line 504
    .line 505
    if-eqz v4, :cond_0

    .line 506
    .line 507
    iget-object v3, v4, LX/1ML;->A01:LX/5k8;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_11

    .line 522
    .line 523
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 524
    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :cond_10
    :goto_6
    invoke-virtual {v4}, LX/1ML;->AfT()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget v7, v3, LX/5k8;->A0D:I

    .line 536
    .line 537
    iget v6, v3, LX/5k8;->A07:I

    .line 538
    .line 539
    iget v8, v3, LX/5k8;->A06:I

    .line 540
    .line 541
    new-instance v3, LX/ImO;

    .line 542
    .line 543
    invoke-direct/range {v3 .. v8}, LX/ImO;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 544
    .line 545
    .line 546
    :goto_7
    iput-object v3, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/ImO;

    .line 547
    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :cond_11
    invoke-virtual {v4}, LX/1ML;->Afc()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v4}, LX/1ML;->Afc()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_6

    .line 561
    :cond_12
    const/4 v4, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    new-instance v3, LX/ImO;

    .line 564
    .line 565
    move v8, v6

    .line 566
    move-object v5, v4

    .line 567
    move v7, v6

    .line 568
    invoke-direct/range {v3 .. v8}, LX/ImO;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_e
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 575
    .line 576
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 577
    .line 578
    if-eqz v1, :cond_0

    .line 579
    .line 580
    goto/16 :goto_1c

    .line 581
    .line 582
    :pswitch_f
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 585
    .line 586
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 587
    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 591
    .line 592
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Ljava/lang/Runnable;

    .line 593
    .line 594
    if-eqz v1, :cond_31

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1d

    .line 600
    .line 601
    :pswitch_10
    iget-object v3, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    .line 604
    .line 605
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 606
    .line 607
    if-nez v0, :cond_32

    .line 608
    .line 609
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 614
    .line 615
    if-nez v2, :cond_13

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 623
    .line 624
    :cond_13
    const/4 v1, 0x3

    .line 625
    new-instance v0, LX/IjL;

    .line 626
    .line 627
    invoke-direct {v0, v3, v1}, LX/IjL;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :catch_0
    move-exception v1

    .line 635
    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "qrview/startcamera error opening camera"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 645
    .line 646
    .line 647
    :goto_8
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    goto/16 :goto_1f

    .line 652
    .line 653
    :pswitch_11
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 656
    .line 657
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 658
    .line 659
    if-eqz v1, :cond_0

    .line 660
    .line 661
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/hardware/Camera$PreviewCallback;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_12
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 670
    .line 671
    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 672
    .line 673
    new-instance v1, LX/8HV;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/J5Y;->A00:LX/Hhy;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, LX/Hhy;->A02(LX/J5Y;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    invoke-static {v2}, LX/J5Y;->A02(LX/J5Y;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/IfQ;

    .line 693
    .line 694
    iget-object v0, v1, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/JvZ;

    .line 703
    .line 704
    if-eqz v2, :cond_0

    .line 705
    .line 706
    invoke-virtual {v1}, LX/IfQ;->A04()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-interface {v2, v1, v0}, LX/JvZ;->BMI(IZ)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_14
    iget-object v5, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LX/IfQ;

    .line 718
    .line 719
    iget-object v0, v5, LX/IfQ;->A03:Ljava/lang/Long;

    .line 720
    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    iget-object v6, v5, LX/IfQ;->A02:LX/IWs;

    .line 728
    .line 729
    if-eqz v6, :cond_0

    .line 730
    .line 731
    iget v0, v5, LX/IfQ;->A00:I

    .line 732
    .line 733
    invoke-virtual {v6, v0}, LX/IWs;->A0A(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v5, LX/IfQ;->A0C:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/0NI;

    .line 743
    .line 744
    const/4 v1, 0x6

    .line 745
    new-instance v0, LX/JIf;

    .line 746
    .line 747
    invoke-direct {v0, v5, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, LX/IfQ;->A07()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_14

    .line 758
    .line 759
    invoke-virtual {v6}, LX/IWs;->A08()V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, v5, LX/IfQ;->A08:Z

    .line 763
    .line 764
    if-eqz v0, :cond_14

    .line 765
    .line 766
    iget-object v0, v5, LX/IfQ;->A0G:LX/00j;

    .line 767
    .line 768
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Landroid/os/Handler;

    .line 773
    .line 774
    iget-object v0, v5, LX/IfQ;->A0H:LX/00j;

    .line 775
    .line 776
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/lang/Runnable;

    .line 781
    .line 782
    const-wide/16 v0, 0x21

    .line 783
    .line 784
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 785
    .line 786
    .line 787
    :cond_14
    iget-boolean v0, v5, LX/IfQ;->A08:Z

    .line 788
    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    const/4 v0, -0x1

    .line 792
    iput v0, v5, LX/IfQ;->A01:I

    .line 793
    .line 794
    :cond_15
    iget-object v0, v5, LX/IfQ;->A02:LX/IWs;

    .line 795
    .line 796
    if-eqz v0, :cond_16

    .line 797
    .line 798
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v0, v0

    .line 803
    :goto_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    iget-object v0, v5, LX/IfQ;->A0G:LX/00j;

    .line 808
    .line 809
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Landroid/os/Handler;

    .line 814
    .line 815
    iget-object v0, v5, LX/IfQ;->A0F:LX/00j;

    .line 816
    .line 817
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Runnable;

    .line 822
    .line 823
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_16
    const-wide/16 v0, 0x0

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :pswitch_15
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/IfQ;

    .line 833
    .line 834
    iget-boolean v0, v1, LX/IfQ;->A08:Z

    .line 835
    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    const/4 v0, -0x1

    .line 839
    iput v0, v1, LX/IfQ;->A01:I

    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_16
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/IfQ;

    .line 845
    .line 846
    iget-object v0, v0, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 847
    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/JvZ;

    .line 855
    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-interface {v0}, LX/JvZ;->BZl()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_17
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/HVP;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/HVP;->A0t()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_18
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/Imn;

    .line 873
    .line 874
    iget-object v0, v0, LX/Imn;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/Gnb;

    .line 877
    .line 878
    iget-object v3, v0, LX/Gnb;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 879
    .line 880
    iget-object v2, v0, LX/Gnb;->A0A:Landroid/media/MediaPlayer;

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_19
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1a
    iget-object v5, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v5, LX/1Cd;

    .line 902
    .line 903
    monitor-enter v5

    .line 904
    :try_start_1
    iget-object v0, v5, LX/1Cd;->A02:LX/00q;

    .line 905
    .line 906
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/7Cq;

    .line 911
    .line 912
    invoke-static {v1}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, LX/Ib5;->A02()LX/Iax;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v1}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-wide v2, v6, LX/Iax;->A07:J

    .line 925
    .line 926
    const-wide/16 v0, 0x1

    .line 927
    .line 928
    add-long/2addr v2, v0

    .line 929
    const/16 v8, 0xf

    .line 930
    .line 931
    const-wide/16 v9, 0x0

    .line 932
    .line 933
    const v7, -0x200001

    .line 934
    .line 935
    .line 936
    move-wide v13, v9

    .line 937
    move-wide v15, v9

    .line 938
    move-wide/from16 v17, v9

    .line 939
    .line 940
    move-wide/from16 v19, v9

    .line 941
    .line 942
    move-wide/from16 v21, v9

    .line 943
    .line 944
    move-wide/from16 v23, v9

    .line 945
    .line 946
    move-wide/from16 v25, v9

    .line 947
    .line 948
    move-wide/from16 v27, v9

    .line 949
    .line 950
    move-wide/from16 v29, v9

    .line 951
    .line 952
    move-wide/from16 v31, v9

    .line 953
    .line 954
    move-wide/from16 v33, v9

    .line 955
    .line 956
    move-wide/from16 v35, v9

    .line 957
    .line 958
    move-wide/from16 v37, v9

    .line 959
    .line 960
    move-wide/from16 v39, v9

    .line 961
    .line 962
    move-wide/from16 v41, v9

    .line 963
    .line 964
    move-wide/from16 v43, v9

    .line 965
    .line 966
    move-wide/from16 v45, v9

    .line 967
    .line 968
    move-wide/from16 v47, v9

    .line 969
    .line 970
    move-wide/from16 v49, v9

    .line 971
    .line 972
    move-wide/from16 v53, v9

    .line 973
    .line 974
    move-wide/from16 v55, v9

    .line 975
    .line 976
    move-wide/from16 v57, v9

    .line 977
    .line 978
    move-wide/from16 v59, v9

    .line 979
    .line 980
    move-wide/from16 v61, v9

    .line 981
    .line 982
    move-wide/from16 v63, v9

    .line 983
    .line 984
    move-wide/from16 v65, v9

    .line 985
    .line 986
    move-wide/from16 v67, v9

    .line 987
    .line 988
    move-wide/from16 v69, v9

    .line 989
    .line 990
    move-wide/from16 v71, v9

    .line 991
    .line 992
    move-wide/from16 v73, v9

    .line 993
    .line 994
    move-wide/from16 v75, v9

    .line 995
    .line 996
    move-wide/from16 v77, v9

    .line 997
    .line 998
    move-wide/from16 v79, v9

    .line 999
    .line 1000
    move-wide v11, v9

    .line 1001
    move-wide/from16 v51, v2

    .line 1002
    .line 1003
    invoke-static/range {v6 .. v80}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0}, LX/Ib5;->A04(LX/Iax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    monitor-exit v5

    .line 1011
    return-void

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1014
    throw v0

    .line 1015
    :pswitch_1b
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/7f5;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v0, v0, LX/7f5;->A01:LX/00j;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "ptv_react_count"

    .line 1030
    .line 1031
    invoke-static {v2, v1, v0}, LX/Gi4;->A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_1c
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/Git;

    .line 1038
    .line 1039
    iget-object v0, v1, LX/Git;->A05:LX/00j;

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, LX/Git;->A0Y:LX/00j;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, LX/Git;->A0D:LX/00j;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, LX/Git;->A0O:LX/00j;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, LX/Git;->A0Z:LX/00j;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, LX/Git;->A0b:LX/00j;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, LX/Git;->A04:LX/00j;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, LX/Git;->A03:LX/00j;

    .line 1075
    .line 1076
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, LX/Git;->A0E:LX/00j;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, LX/Git;->A0R:LX/00j;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, LX/Git;->A02:LX/00j;

    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :pswitch_1d
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LX/Git;

    .line 1095
    .line 1096
    iget-object v0, v1, LX/Git;->A0B:LX/00j;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, LX/Git;->A0C:LX/00j;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, LX/Git;->A0O:LX/00j;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, LX/Git;->A0P:LX/00j;

    .line 1112
    .line 1113
    :goto_a
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1e
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Landroid/media/MediaPlayer;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1f
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Runnable;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_20
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1136
    .line 1137
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 1138
    .line 1139
    invoke-interface {v0}, LX/Jun;->Bb0()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_21
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_22
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1154
    .line 1155
    const-string v0, "qrview/stopcamera"

    .line 1156
    .line 1157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A04()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_23
    iget-object v10, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v10, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1176
    .line 1177
    .line 1178
    move-result v14

    .line 1179
    const-string v18, "qrview/startpreview "

    .line 1180
    .line 1181
    const-string/jumbo v13, "x"

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1185
    .line 1186
    if-nez v0, :cond_17

    .line 1187
    .line 1188
    const-string v0, "qrview/startpreview camera is null"

    .line 1189
    .line 1190
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_c
    const/4 v0, 0x1

    .line 1194
    invoke-static {v10, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    const/4 v0, 0x2

    .line 1211
    if-eqz v9, :cond_18

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    if-ne v9, v0, :cond_19

    .line 1215
    .line 1216
    :cond_18
    const/4 v5, 0x1

    .line 1217
    :cond_19
    :try_start_3
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1223
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1228
    .line 1229
    if-nez v0, :cond_1a

    .line 1230
    .line 1231
    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    .line 1232
    .line 1233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iput-object v4, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1241
    .line 1242
    iget-object v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const/16 v2, 0x280

    .line 1248
    .line 1249
    const/16 v1, 0x1e0

    .line 1250
    .line 1251
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 1252
    .line 1253
    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_1a
    iget-object v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    .line 1260
    .line 1261
    move v1, v15

    .line 1262
    move v0, v14

    .line 1263
    if-eqz v5, :cond_1b

    .line 1264
    .line 1265
    move v1, v14

    .line 1266
    move v0, v15

    .line 1267
    :cond_1b
    invoke-static {v2, v1, v0}, LX/ILJ;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    .line 1272
    .line 1273
    if-nez v0, :cond_1c

    .line 1274
    .line 1275
    const-string v0, "qrview/startpreview preview size is null"

    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :cond_1c
    int-to-double v6, v15

    .line 1279
    int-to-double v4, v14

    .line 1280
    div-double v16, v6, v4

    .line 1281
    .line 1282
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1283
    .line 1284
    int-to-double v2, v12

    .line 1285
    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1286
    .line 1287
    int-to-double v0, v11

    .line 1288
    div-double/2addr v2, v0

    .line 1289
    move-wide/from16 v0, v16

    .line 1290
    .line 1291
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v16

    .line 1295
    div-double/2addr v4, v6

    .line 1296
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A01(DD)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    move-wide/from16 v0, v16

    .line 1301
    .line 1302
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    cmpl-double v2, v0, v3

    .line 1312
    .line 1313
    if-lez v2, :cond_1e

    .line 1314
    .line 1315
    iget v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    .line 1316
    .line 1317
    if-ne v15, v2, :cond_1d

    .line 1318
    .line 1319
    iget v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    .line 1320
    .line 1321
    if-eq v14, v2, :cond_1e

    .line 1322
    .line 1323
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v2, "qrview/startpreview request layout to match preview size:"

    .line 1328
    .line 1329
    invoke-static {v2, v13, v3, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1330
    .line 1331
    .line 1332
    const-string v2, " (view is "

    .line 1333
    .line 1334
    invoke-static {v2, v13, v3, v15, v14}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1335
    .line 1336
    .line 1337
    const-string v2, ") aspect diff is "

    .line 1338
    .line 1339
    invoke-static {v2, v3, v0, v1}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    .line 1343
    .line 1344
    const/16 v0, 0x17

    .line 1345
    .line 1346
    invoke-static {v1, v10, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, "qrview/startpreview optimal preview size:"

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v13, v1, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 1366
    .line 1367
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    :try_start_4
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1375
    :catch_1
    move-exception v1

    .line 1376
    const-string v0, "qrview/startpreview/getCameraInfo "

    .line 1377
    .line 1378
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_d
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1382
    .line 1383
    const/4 v0, 0x1

    .line 1384
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 1389
    .line 1390
    if-eqz v9, :cond_1f

    .line 1391
    .line 1392
    if-eq v9, v0, :cond_23

    .line 1393
    .line 1394
    const/4 v0, 0x2

    .line 1395
    if-eq v9, v0, :cond_22

    .line 1396
    .line 1397
    const/4 v0, 0x3

    .line 1398
    const/16 v3, 0x10e

    .line 1399
    .line 1400
    if-eq v9, v0, :cond_20

    .line 1401
    .line 1402
    :cond_1f
    const/4 v3, 0x0

    .line 1403
    :cond_20
    :goto_e
    sub-int v0, v4, v3

    .line 1404
    .line 1405
    add-int/lit16 v0, v0, 0x168

    .line 1406
    .line 1407
    if-eqz v5, :cond_21

    .line 1408
    .line 1409
    add-int v0, v4, v3

    .line 1410
    .line 1411
    rem-int/lit16 v0, v0, 0x168

    .line 1412
    .line 1413
    rsub-int v0, v0, 0x168

    .line 1414
    .line 1415
    :cond_21
    rem-int/lit16 v2, v0, 0x168

    .line 1416
    .line 1417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "qrview/startpreview display:"

    .line 1422
    .line 1423
    invoke-static {v0, v1, v3, v4, v2}, LX/Gi4;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, " front:"

    .line 1427
    .line 1428
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :cond_22
    const/16 v3, 0xb4

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_23
    const/16 v3, 0x5a

    .line 1436
    .line 1437
    goto :goto_e

    .line 1438
    :goto_f
    :try_start_5
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1444
    :catch_2
    move-exception v1

    .line 1445
    const-string v0, "qrview/startpreview/setdisplayorientation "

    .line 1446
    .line 1447
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_10
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    .line 1451
    .line 1452
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1453
    .line 1454
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1455
    .line 1456
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_28

    .line 1464
    .line 1465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "qrview/startpreview supported focus:"

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "auto"

    .line 1486
    .line 1487
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_24

    .line 1492
    .line 1493
    const-string v1, "macro"

    .line 1494
    .line 1495
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_24

    .line 1500
    .line 1501
    const-string v1, "edof"

    .line 1502
    .line 1503
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_25

    .line 1508
    .line 1509
    :cond_24
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_25
    :goto_11
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    if-eqz v2, :cond_27

    .line 1517
    .line 1518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "qrview/startpreview supported flash:"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    iput-boolean v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 1544
    .line 1545
    if-eqz v2, :cond_29

    .line 1546
    .line 1547
    const-string v1, "off"

    .line 1548
    .line 1549
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_26

    .line 1554
    .line 1555
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_26
    const-string v0, "torch"

    .line 1559
    .line 1560
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_29

    .line 1565
    .line 1566
    const/4 v0, 0x1

    .line 1567
    iput-boolean v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 1568
    .line 1569
    goto :goto_13

    .line 1570
    :cond_27
    const-string v0, "qrview/startpreview supported flash:null"

    .line 1571
    .line 1572
    goto :goto_12

    .line 1573
    :cond_28
    const-string v0, "qrview/startpreview supported focus:null"

    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :cond_29
    :goto_13
    :try_start_6
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1580
    .line 1581
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1590
    .line 1591
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_15
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1597
    :catch_3
    move-exception v1

    .line 1598
    goto :goto_14

    .line 1599
    :catch_4
    move-exception v1

    .line 1600
    const-string v18, "qrview/startpreview/getParameters "

    .line 1601
    .line 1602
    :goto_14
    move-object/from16 v0, v18

    .line 1603
    .line 1604
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v10}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_c

    .line 1611
    .line 1612
    :goto_15
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 1613
    .line 1614
    if-eqz v0, :cond_2a

    .line 1615
    .line 1616
    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    .line 1617
    .line 1618
    const/16 v0, 0x18

    .line 1619
    .line 1620
    invoke-static {v1, v10, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    :cond_2a
    invoke-virtual {v10}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_24
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LX/00h;

    .line 1630
    .line 1631
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_25
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/IT8;

    .line 1638
    .line 1639
    iget-object v4, v0, LX/IT8;->A06:LX/BK1;

    .line 1640
    .line 1641
    iget-object v3, v0, LX/IT8;->A00:LX/I5s;

    .line 1642
    .line 1643
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    new-instance v0, LX/Cu0;

    .line 1647
    .line 1648
    invoke-direct {v0, v3, v4, v1}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_26
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/IT8;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_27
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1666
    .line 1667
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0OP;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_28
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1685
    .line 1686
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0OP;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_29
    iget-object v4, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1701
    .line 1702
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05V;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/0Jp;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_2b

    .line 1715
    .line 1716
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05V;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LX/0pG;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/0pG;->A04()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_2b

    .line 1729
    .line 1730
    iget-object v3, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 1731
    .line 1732
    const/16 v0, 0xc

    .line 1733
    .line 1734
    invoke-static {v3, v4, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 1738
    .line 1739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 1743
    .line 1744
    const-wide/16 v0, 0x7530

    .line 1745
    .line 1746
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05V;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LX/0Bh;

    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    const/4 v3, 0x1

    .line 1759
    move v4, v1

    .line 1760
    move v5, v1

    .line 1761
    move v2, v1

    .line 1762
    invoke-virtual/range {v0 .. v5}, LX/0Bh;->A0B(IZZZZ)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_2b
    invoke-static {v4}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_2a
    iget-object v0, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1773
    .line 1774
    iget-object v1, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0Bh;

    .line 1775
    .line 1776
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/06p;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LX/06p;->A0T()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    const/4 v2, 0x0

    .line 1783
    const/4 v4, 0x0

    .line 1784
    const/4 v6, 0x1

    .line 1785
    move v7, v4

    .line 1786
    move v8, v4

    .line 1787
    move v9, v4

    .line 1788
    move-object v3, v2

    .line 1789
    move v5, v4

    .line 1790
    invoke-virtual/range {v1 .. v10}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :pswitch_2b
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LX/IfQ;

    .line 1797
    .line 1798
    const/4 v0, 0x4

    .line 1799
    new-instance v1, LX/JIT;

    .line 1800
    .line 1801
    invoke-direct {v1, v3, v2, v0}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_16

    .line 1805
    :pswitch_2c
    iget-object v2, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/IfQ;

    .line 1808
    .line 1809
    const/4 v0, 0x5

    .line 1810
    new-instance v1, LX/JIf;

    .line 1811
    .line 1812
    invoke-direct {v1, v2, v0}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 1813
    .line 1814
    .line 1815
    :goto_16
    invoke-static {v2, v1}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_2d
    iget-object v3, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, LX/IfQ;

    .line 1822
    .line 1823
    const/4 v0, 0x1

    .line 1824
    iput-boolean v0, v3, LX/IfQ;->A07:Z

    .line 1825
    .line 1826
    iget-object v0, v3, LX/IfQ;->A0C:LX/05V;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, LX/0NI;

    .line 1833
    .line 1834
    const/4 v1, 0x2

    .line 1835
    new-instance v0, LX/JIf;

    .line 1836
    .line 1837
    invoke-direct {v0, v3, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v3}, LX/IfQ;->A00(LX/IfQ;)V

    .line 1844
    .line 1845
    .line 1846
    :try_start_7
    iget-object v0, v3, LX/IfQ;->A02:LX/IWs;

    .line 1847
    .line 1848
    if-eqz v0, :cond_2c

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_17
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1854
    :catch_5
    move-exception v1

    .line 1855
    const-string v0, "MusicPlayer/resetAndRelease"

    .line 1856
    .line 1857
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_2c
    :goto_17
    iget-boolean v0, v3, LX/IfQ;->A08:Z

    .line 1861
    .line 1862
    if-eqz v0, :cond_2d

    .line 1863
    .line 1864
    const/4 v0, -0x1

    .line 1865
    iput v0, v3, LX/IfQ;->A01:I

    .line 1866
    .line 1867
    :cond_2d
    const/4 v0, 0x0

    .line 1868
    iput-object v0, v3, LX/IfQ;->A02:LX/IWs;

    .line 1869
    .line 1870
    iput-object v0, v3, LX/IfQ;->A06:Ljava/net/URL;

    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_2e
    iget-object v1, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, LX/IfQ;

    .line 1876
    .line 1877
    iget-object v0, v1, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 1878
    .line 1879
    if-eqz v0, :cond_2e

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/JvZ;

    .line 1886
    .line 1887
    if-eqz v0, :cond_2e

    .line 1888
    .line 1889
    invoke-interface {v0}, LX/JvZ;->BZs()V

    .line 1890
    .line 1891
    .line 1892
    :cond_2e
    const/4 v0, 0x0

    .line 1893
    iput-object v0, v1, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_2f
    iget-object v3, v3, LX/JIf;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, LX/IfQ;

    .line 1899
    .line 1900
    const-string v1, "MusicPlayer/pause"

    .line 1901
    .line 1902
    :try_start_8
    iget-object v0, v3, LX/IfQ;->A02:LX/IWs;

    .line 1903
    .line 1904
    if-eqz v0, :cond_2f

    .line 1905
    .line 1906
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_18
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1910
    :catch_6
    move-exception v0

    .line 1911
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_2f
    :goto_18
    invoke-static {v3}, LX/IfQ;->A00(LX/IfQ;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v3, LX/IfQ;->A0C:LX/05V;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, LX/0NI;

    .line 1924
    .line 1925
    const/4 v1, 0x1

    .line 1926
    new-instance v0, LX/JIf;

    .line 1927
    .line 1928
    invoke-direct {v0, v3, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :goto_19
    :try_start_9
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1936
    .line 1937
    if-nez v0, :cond_30

    .line 1938
    .line 1939
    new-instance v0, Landroid/media/MediaPlayer;

    .line 1940
    .line 1941
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1945
    .line 1946
    :goto_1a
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1953
    .line 1954
    iget-object v0, v3, LX/ImO;->A02:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1960
    .line 1961
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1967
    .line 1968
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_1b

    .line 1979
    :cond_30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1a

    .line 1983
    :goto_1b
    return-void
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1984
    :catch_7
    move-exception v1

    .line 1985
    const-string v0, "MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer"

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :goto_1c
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1989
    .line 1990
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1991
    .line 1992
    .line 1993
    return-void
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 1994
    :catch_8
    move-exception v1

    .line 1995
    const-string v0, "qrview/onAutoFocus error:"

    .line 1996
    .line 1997
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_31
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2002
    .line 2003
    .line 2004
    :goto_1d
    :try_start_b
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 2010
    .line 2011
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 2014
    .line 2015
    .line 2016
    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 2017
    :catch_9
    move-exception v1

    .line 2018
    const-string v0, "qrview/autofocus failed"

    .line 2019
    .line 2020
    :goto_1e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :goto_1f
    :try_start_c
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 2030
    .line 2031
    const/16 v0, 0x12

    .line 2032
    .line 2033
    invoke-static {v1, v3, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 2037
    :catch_a
    move-exception v1

    .line 2038
    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v0, "qrview/startcamera "

    .line 2042
    .line 2043
    goto :goto_20

    .line 2044
    :cond_32
    :try_start_d
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 2045
    .line 2046
    .line 2047
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 2048
    :catch_b
    move-exception v1

    .line 2049
    invoke-static {v3}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 2050
    .line 2051
    .line 2052
    const-string v0, "qrview/startcamera error reconnecting camera"

    .line 2053
    .line 2054
    :goto_20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v0, 0x1

    .line 2058
    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method
