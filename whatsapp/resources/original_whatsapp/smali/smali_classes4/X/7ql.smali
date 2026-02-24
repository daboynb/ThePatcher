.class public LX/7ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6fk;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/7ql;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p6, p6, 0x9

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7ql;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/7ql;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/7ql;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/7ql;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/7ql;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/7ql;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/7ql;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/7ql;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, LX/7ql;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iput p5, p0, LX/7ql;->A00:I

    .line 32
    .line 33
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/7ql;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/7ql;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7ql;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7ql;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7ql;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p5, p0, LX/7ql;->A00:I

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/7ql;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/7IV;

    .line 10
    .line 11
    iget-object v3, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v2, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/7ov;

    .line 18
    .line 19
    iget-object v1, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/86y;

    .line 22
    .line 23
    iget v0, v0, LX/7ql;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v3, v0}, LX/7IV;->A01(LX/7ov;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v8, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 32
    .line 33
    iget v11, v0, LX/7ql;->A00:I

    .line 34
    .line 35
    iget-object v7, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/6fk;

    .line 38
    .line 39
    iget-object v9, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iget-object v10, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/05V;

    .line 48
    .line 49
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 56
    .line 57
    sget-object v3, LX/6fj;->A04:LX/6fj;

    .line 58
    .line 59
    iget-object v5, v6, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A03:LX/01w;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    new-instance v0, LX/7w1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v6, v1, v2}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1a

    .line 78
    .line 79
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/7Hp;

    .line 86
    .line 87
    sget-object v0, LX/6g3;->A07:LX/6g3;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/7Hp;->A06(LX/6g3;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1a

    .line 94
    .line 95
    iget-object v0, v8, LX/0MA;->A0C:LX/0NI;

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    new-instance v6, LX/7ql;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, LX/7ql;-><init>(LX/6fk;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    if-nez v11, :cond_0

    .line 108
    .line 109
    iget-boolean v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0X:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0X:Z

    .line 115
    .line 116
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02(LX/6fj;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5D()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12:LX/7Xq;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A02:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/6vA;

    .line 150
    .line 151
    iget-object v0, v0, LX/6vA;->A01:LX/0MU;

    .line 152
    .line 153
    iget-object v4, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0C:LX/01w;

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    new-instance v2, LX/7w3;

    .line 163
    .line 164
    invoke-direct {v2, v6, v5, v1, v0}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    new-instance v0, LX/JOh;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A07:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6xm;

    .line 185
    .line 186
    iget-object v2, v0, LX/6xm;->A07:LX/0MU;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    new-instance v0, LX/D62;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v1}, LX/D62;-><init>(LX/0MT;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v8, 0x2

    .line 199
    new-instance v4, LX/7vV;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0, v3}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object v1, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/6fk;

    .line 211
    .line 212
    iget-object v5, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v3, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 223
    .line 224
    iget v2, v0, LX/7ql;->A00:I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x3

    .line 231
    if-ne v1, v0, :cond_2

    .line 232
    .line 233
    if-eqz v5, :cond_1

    .line 234
    .line 235
    const v0, 0x7f1204a6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_1
    if-eqz v4, :cond_2

    .line 242
    .line 243
    const v0, 0x7f1204a5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    iget-object v2, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/6Wh;

    .line 260
    .line 261
    iget v1, v0, LX/7ql;->A00:I

    .line 262
    .line 263
    iget-object v4, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LX/07B;

    .line 266
    .line 267
    iget-object v5, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/7gv;

    .line 270
    .line 271
    iget-object v3, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/86y;

    .line 274
    .line 275
    invoke-virtual {v2}, LX/6Wc;->A0h()V

    .line 276
    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    if-eq v1, v0, :cond_8

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_5

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    if-eq v1, v0, :cond_3

    .line 287
    .line 288
    const/16 v0, 0x1b

    .line 289
    .line 290
    if-eq v1, v0, :cond_1b

    .line 291
    .line 292
    const/16 v0, 0x1c

    .line 293
    .line 294
    if-eq v1, v0, :cond_1b

    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    invoke-virtual {v2}, LX/79Y;->A0I()V

    .line 298
    .line 299
    .line 300
    instance-of v0, v3, LX/87G;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    check-cast v3, LX/87G;

    .line 313
    .line 314
    invoke-static {v3}, LX/7AI;->A00(LX/87G;)LX/1MK;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, LX/1Kt;->A0R(LX/07B;LX/1MK;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-boolean v0, v5, LX/7gv;->A00:Z

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {v2}, LX/6Wc;->A0d()V

    .line 329
    .line 330
    .line 331
    :cond_4
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v5, LX/7gv;->A00:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    invoke-virtual {v2}, LX/79Y;->A0I()V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v5, LX/7gv;->A00:Z

    .line 339
    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v2}, LX/6Wc;->A0d()V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v0, v2, LX/6Wh;->A00:Landroid/widget/ProgressBar;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    const/16 v0, 0x53e3

    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/6Wh;->A0E(LX/6Wh;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v0, 0x56

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    const/16 v0, 0x37

    .line 375
    .line 376
    :cond_7
    invoke-static {v2, v0}, LX/6Wh;->A0A(LX/6Wh;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/6Wh;->A00:Landroid/widget/ProgressBar;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/6Wh;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 385
    .line 386
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    const/16 v0, 0x379f

    .line 391
    .line 392
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v2}, LX/6Wc;->A0d()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_3
    iget-object v1, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/7lQ;

    .line 405
    .line 406
    iget-object v13, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v13, Landroid/content/Context;

    .line 409
    .line 410
    iget-object v7, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, LX/7ib;

    .line 413
    .line 414
    iget v6, v0, LX/7ql;->A00:I

    .line 415
    .line 416
    iget-object v5, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LX/80f;

    .line 419
    .line 420
    iget-object v0, v1, LX/7lQ;->A07:LX/05V;

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :pswitch_4
    iget-object v1, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/7lP;

    .line 426
    .line 427
    iget-object v13, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Landroid/content/Context;

    .line 430
    .line 431
    iget-object v7, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, LX/7ia;

    .line 434
    .line 435
    iget v6, v0, LX/7ql;->A00:I

    .line 436
    .line 437
    iget-object v5, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LX/80f;

    .line 440
    .line 441
    iget-object v0, v1, LX/7lP;->A0C:LX/05V;

    .line 442
    .line 443
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LX/7IV;

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v3, LX/7IV;->A0A:LX/0NI;

    .line 454
    .line 455
    const/16 v1, 0xa

    .line 456
    .line 457
    new-instance v0, LX/7r5;

    .line 458
    .line 459
    invoke-direct {v0, v13, v3, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v0, v3, LX/7IV;->A04:LX/05V;

    .line 470
    .line 471
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 472
    .line 473
    invoke-static {v10}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x35ea

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_9

    .line 484
    .line 485
    iget-object v4, v3, LX/7IV;->A09:LX/6Vq;

    .line 486
    .line 487
    const/16 v0, 0x37

    .line 488
    .line 489
    if-ne v6, v0, :cond_10

    .line 490
    .line 491
    iget-object v0, v4, LX/6Vq;->A00:LX/0W5;

    .line 492
    .line 493
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 494
    .line 495
    const/16 v0, 0x561f

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    :cond_9
    :goto_1
    const/16 v19, 0x0

    .line 504
    .line 505
    :cond_a
    iget-object v12, v3, LX/7IV;->A09:LX/6Vq;

    .line 506
    .line 507
    instance-of v0, v7, LX/6L8;

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object v0, v3, LX/7IV;->A05:LX/05V;

    .line 512
    .line 513
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 514
    .line 515
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, LX/7JM;->A08()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v7}, LX/86y;->AZ4()LX/1Ks;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/7JM;->A06(LX/1Ks;)LX/6f9;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 538
    .line 539
    if-ne v1, v0, :cond_e

    .line 540
    .line 541
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v0, v7

    .line 546
    check-cast v0, LX/6Of;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/7JM;->A04(LX/6Of;)LX/1PQ;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_b

    .line 553
    .line 554
    move-object v0, v7

    .line 555
    check-cast v0, LX/6L8;

    .line 556
    .line 557
    iget-object v0, v0, LX/6L8;->A00:LX/1ML;

    .line 558
    .line 559
    :cond_b
    new-instance v4, LX/6Mj;

    .line 560
    .line 561
    invoke-direct {v4, v0}, LX/6Mj;-><init>(LX/1J0;)V

    .line 562
    .line 563
    .line 564
    :goto_2
    xor-int/lit8 v18, v9, 0x1

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v1, 0x1

    .line 568
    move-object v11, v14

    .line 569
    move-object v15, v14

    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    move/from16 v17, v1

    .line 573
    .line 574
    invoke-virtual/range {v12 .. v19}, LX/796;->A01(Landroid/content/Context;LX/0IB;LX/1N7;LX/86w;ZZZ)LX/7ov;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    invoke-interface {v7}, LX/86z;->Aqb()LX/6gG;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 585
    .line 586
    if-eq v9, v0, :cond_c

    .line 587
    .line 588
    invoke-interface {v7}, LX/86z;->Aqb()LX/6gG;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 593
    .line 594
    if-ne v9, v0, :cond_1c

    .line 595
    .line 596
    :cond_c
    if-nez v19, :cond_1c

    .line 597
    .line 598
    new-instance v9, LX/6wX;

    .line 599
    .line 600
    move-object v13, v9

    .line 601
    move-object v14, v5

    .line 602
    move-object v15, v7

    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    move/from16 v18, v6

    .line 608
    .line 609
    invoke-direct/range {v13 .. v18}, LX/6wX;-><init>(LX/80f;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v12, LX/6Vq;->A01:LX/7E3;

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Landroid/content/Context;

    .line 621
    .line 622
    if-eqz v7, :cond_0

    .line 623
    .line 624
    iget-object v3, v0, LX/7E3;->A04:LX/0Zt;

    .line 625
    .line 626
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v23

    .line 630
    sget-object v21, LX/5k7;->A02:LX/5k7;

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    new-instance v15, LX/7Ev;

    .line 634
    .line 635
    move-object/from16 v22, v11

    .line 636
    .line 637
    move-object/from16 v24, v11

    .line 638
    .line 639
    move/from16 v26, v6

    .line 640
    .line 641
    move/from16 v27, v6

    .line 642
    .line 643
    move-object/from16 v19, v15

    .line 644
    .line 645
    move-object/from16 v20, v11

    .line 646
    .line 647
    move/from16 v25, v6

    .line 648
    .line 649
    invoke-direct/range {v19 .. v27}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 650
    .line 651
    .line 652
    sget-object v5, LX/1Ni;->A0v:LX/1Ni;

    .line 653
    .line 654
    iget-object v8, v4, LX/7ov;->A0m:Landroid/net/Uri;

    .line 655
    .line 656
    const/16 v17, 0x17

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    move-object v13, v11

    .line 663
    move-object/from16 v16, v11

    .line 664
    .line 665
    move/from16 v21, v6

    .line 666
    .line 667
    move/from16 v22, v1

    .line 668
    .line 669
    move-object v10, v8

    .line 670
    move-object v12, v5

    .line 671
    move-object v14, v11

    .line 672
    move/from16 v19, v6

    .line 673
    .line 674
    move/from16 v20, v1

    .line 675
    .line 676
    invoke-static/range {v10 .. v22}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v3, v2, v1}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v4}, LX/7ov;->A0L()Ljava/io/File;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    if-eqz v18, :cond_0

    .line 689
    .line 690
    invoke-virtual {v4}, LX/7ov;->A08()Landroid/graphics/Point;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    if-eqz v11, :cond_0

    .line 695
    .line 696
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v10, v0, LX/7E3;->A03:LX/0Kb;

    .line 704
    .line 705
    invoke-static {v10, v2}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    sget-object v19, LX/7KG;->A07:LX/7Jf;

    .line 710
    .line 711
    invoke-virtual {v4}, LX/7ov;->A0W()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v27

    .line 715
    iget-object v10, v0, LX/7E3;->A08:LX/0kL;

    .line 716
    .line 717
    move-object/from16 v20, v10

    .line 718
    .line 719
    iget-object v10, v0, LX/7E3;->A01:LX/00V;

    .line 720
    .line 721
    move-object/from16 v17, v10

    .line 722
    .line 723
    iget-object v15, v0, LX/7E3;->A07:LX/0o1;

    .line 724
    .line 725
    iget-object v14, v0, LX/7E3;->A00:LX/07B;

    .line 726
    .line 727
    iget-object v13, v0, LX/7E3;->A02:LX/0Xm;

    .line 728
    .line 729
    iget-object v10, v0, LX/7E3;->A06:LX/0nv;

    .line 730
    .line 731
    move-object/from16 v22, v17

    .line 732
    .line 733
    move-object/from16 v23, v13

    .line 734
    .line 735
    move-object/from16 v24, v10

    .line 736
    .line 737
    move-object/from16 v25, v15

    .line 738
    .line 739
    move-object/from16 v26, v20

    .line 740
    .line 741
    move-object/from16 v20, v7

    .line 742
    .line 743
    move-object/from16 v21, v14

    .line 744
    .line 745
    invoke-virtual/range {v19 .. v27}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_d

    .line 750
    .line 751
    invoke-virtual {v7, v12}, LX/7KG;->A0I(Ljava/io/File;)Z

    .line 752
    .line 753
    .line 754
    :cond_d
    invoke-virtual {v4}, LX/7ov;->A0B()Landroid/graphics/RectF;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    iget v7, v11, Landroid/graphics/Point;->x:I

    .line 759
    .line 760
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 761
    .line 762
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v20

    .line 769
    new-instance v13, LX/Giy;

    .line 770
    .line 771
    move-object/from16 v24, v16

    .line 772
    .line 773
    move-object/from16 v25, v16

    .line 774
    .line 775
    move-object/from16 v26, v16

    .line 776
    .line 777
    move-object/from16 v27, v16

    .line 778
    .line 779
    move/from16 v31, v6

    .line 780
    .line 781
    move/from16 v32, v6

    .line 782
    .line 783
    move/from16 v33, v6

    .line 784
    .line 785
    move/from16 v34, v6

    .line 786
    .line 787
    move-object/from16 v21, v13

    .line 788
    .line 789
    move-object/from16 v23, v16

    .line 790
    .line 791
    move/from16 v28, v7

    .line 792
    .line 793
    move/from16 v29, v4

    .line 794
    .line 795
    move/from16 v30, v6

    .line 796
    .line 797
    invoke-direct/range {v21 .. v34}, LX/Giy;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/7NV;Ljava/lang/String;Ljava/lang/String;LX/JF9;IIZZZZZ)V

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, LX/7K2;->A05(LX/1Ni;)Z

    .line 801
    .line 802
    .line 803
    move-result v31

    .line 804
    const/16 v24, 0x17

    .line 805
    .line 806
    const-wide/16 v26, 0x0

    .line 807
    .line 808
    new-instance v12, LX/6yI;

    .line 809
    .line 810
    move-object/from16 v4, v16

    .line 811
    .line 812
    move-object/from16 v22, v4

    .line 813
    .line 814
    move/from16 v32, v1

    .line 815
    .line 816
    move/from16 v33, v1

    .line 817
    .line 818
    move/from16 v35, v6

    .line 819
    .line 820
    move/from16 v36, v6

    .line 821
    .line 822
    move/from16 v37, v6

    .line 823
    .line 824
    move/from16 v38, v6

    .line 825
    .line 826
    move-object v15, v4

    .line 827
    move-object/from16 v21, v4

    .line 828
    .line 829
    move/from16 v23, v6

    .line 830
    .line 831
    move/from16 v25, v1

    .line 832
    .line 833
    move-wide/from16 v28, v26

    .line 834
    .line 835
    move-object v14, v5

    .line 836
    move-object/from16 v17, v4

    .line 837
    .line 838
    move-object/from16 v19, v2

    .line 839
    .line 840
    invoke-direct/range {v12 .. v38}, LX/6yI;-><init>(LX/Giy;LX/1Ni;LX/7NZ;LX/7Hd;LX/706;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, LX/7E3;->A05:LX/0aO;

    .line 844
    .line 845
    invoke-virtual {v0, v3, v12}, LX/0aO;->A01(LX/7eJ;LX/6yI;)LX/6xh;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/16 v0, 0x10

    .line 850
    .line 851
    new-instance v1, LX/7YD;

    .line 852
    .line 853
    invoke-direct {v1, v9, v0}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, LX/6xh;->A04:LX/0bK;

    .line 857
    .line 858
    invoke-virtual {v0, v1, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_e
    instance-of v0, v7, LX/7ib;

    .line 863
    .line 864
    if-eqz v0, :cond_f

    .line 865
    .line 866
    invoke-static {v7}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v4, LX/6Mg;

    .line 871
    .line 872
    invoke-direct {v4, v0}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_f
    instance-of v0, v7, LX/6Of;

    .line 878
    .line 879
    if-eqz v0, :cond_23

    .line 880
    .line 881
    invoke-static {v7}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v4, LX/6Mj;

    .line 886
    .line 887
    invoke-direct {v4, v0}, LX/6Mj;-><init>(LX/1J0;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_10
    iget-object v0, v4, LX/6Vq;->A00:LX/0W5;

    .line 893
    .line 894
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 895
    .line 896
    const/16 v0, 0x37ac

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/16 v19, 0x1

    .line 903
    .line 904
    if-nez v0, :cond_a

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    invoke-static {v8, v3, v0, v5, v1}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_5
    iget-object v5, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/7GY;

    .line 921
    .line 922
    iget v2, v0, LX/7ql;->A00:I

    .line 923
    .line 924
    iget-object v3, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Ljava/util/List;

    .line 927
    .line 928
    iget-object v6, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v4, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v0, v5, LX/7GY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/lit8 v0, v2, 0x1

    .line 939
    .line 940
    if-ne v1, v0, :cond_0

    .line 941
    .line 942
    iput-object v3, v5, LX/7GY;->A00:Ljava/util/List;

    .line 943
    .line 944
    const/4 v7, 0x6

    .line 945
    new-instance v2, LX/7sG;

    .line 946
    .line 947
    invoke-direct/range {v2 .. v7}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v2}, LX/7GY;->A00(LX/7GY;Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_6
    iget-object v5, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, LX/1QP;

    .line 957
    .line 958
    iget-object v2, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LX/5k8;

    .line 961
    .line 962
    iget-object v4, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LX/1MK;

    .line 965
    .line 966
    iget v3, v0, LX/7ql;->A00:I

    .line 967
    .line 968
    iget-object v8, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v8, LX/6Mh;

    .line 971
    .line 972
    iget-object v0, v5, LX/1QP;->A00:LX/05V;

    .line 973
    .line 974
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x310f

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_12

    .line 985
    .line 986
    if-eqz v2, :cond_12

    .line 987
    .line 988
    iget-boolean v1, v2, LX/5k8;->A0q:Z

    .line 989
    .line 990
    const/4 v0, 0x1

    .line 991
    if-ne v1, v0, :cond_12

    .line 992
    .line 993
    return-void

    .line 994
    :cond_12
    const/4 v6, 0x1

    .line 995
    if-eq v3, v6, :cond_13

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    if-eq v3, v0, :cond_13

    .line 999
    .line 1000
    instance-of v0, v4, LX/6N4;

    .line 1001
    .line 1002
    if-nez v0, :cond_13

    .line 1003
    .line 1004
    instance-of v0, v4, LX/6N1;

    .line 1005
    .line 1006
    if-nez v0, :cond_13

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    :cond_13
    invoke-interface {v4}, LX/1Iw;->AdX()LX/1Ks;

    .line 1010
    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    if-eqz v2, :cond_14

    .line 1014
    .line 1015
    iput-boolean v7, v2, LX/5k8;->A0q:Z

    .line 1016
    .line 1017
    iput v7, v2, LX/5k8;->A0B:I

    .line 1018
    .line 1019
    :cond_14
    instance-of v0, v8, LX/6Tk;

    .line 1020
    .line 1021
    if-eqz v0, :cond_15

    .line 1022
    .line 1023
    invoke-static {v8}, LX/6Mh;->A00(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_3
    if-eqz v6, :cond_0

    .line 1027
    .line 1028
    iget-object v0, v5, LX/1QP;->A03:LX/05V;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_15
    instance-of v0, v8, LX/6Tj;

    .line 1037
    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    .line 1040
    check-cast v8, LX/6Tj;

    .line 1041
    .line 1042
    iget-object v0, v8, LX/6Tj;->A01:LX/05V;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LX/7Hn;

    .line 1049
    .line 1050
    iget-object v1, v8, LX/6Tj;->A04:LX/7gd;

    .line 1051
    .line 1052
    sget-object v0, LX/6g7;->A07:LX/6g7;

    .line 1053
    .line 1054
    invoke-virtual {v2, v0, v1}, LX/7Hn;->A06(LX/6g7;LX/7gd;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_3

    .line 1058
    :cond_16
    check-cast v8, LX/6Tl;

    .line 1059
    .line 1060
    iget-object v0, v8, LX/6Tl;->A04:LX/05V;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LX/7KJ;

    .line 1067
    .line 1068
    iget-object v2, v8, LX/6Tl;->A0A:LX/7ZR;

    .line 1069
    .line 1070
    sget-object v1, LX/6g7;->A07:LX/6g7;

    .line 1071
    .line 1072
    sget-object v0, LX/6fJ;->A04:LX/6fJ;

    .line 1073
    .line 1074
    invoke-virtual {v3, v2, v1, v0}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_7
    iget-object v6, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v6, LX/6TM;

    .line 1081
    .line 1082
    iget-object v4, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, LX/1J0;

    .line 1085
    .line 1086
    iget-object v5, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v3, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget v7, v0, LX/7ql;->A00:I

    .line 1091
    .line 1092
    iget-object v0, v6, LX/6TM;->A05:LX/05V;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/0eH;

    .line 1099
    .line 1100
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v8, 0x1

    .line 1105
    new-instance v2, LX/Ct4;

    .line 1106
    .line 1107
    invoke-direct/range {v2 .. v8}, LX/Ct4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_8
    iget-object v6, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v6, Ljava/io/File;

    .line 1117
    .line 1118
    iget-object v5, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, LX/0Zt;

    .line 1121
    .line 1122
    iget-object v4, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LX/07n;

    .line 1125
    .line 1126
    iget v3, v0, LX/7ql;->A00:I

    .line 1127
    .line 1128
    iget-object v7, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    const/4 v9, 0x0

    .line 1135
    const/4 v15, 0x0

    .line 1136
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v20

    .line 1140
    sget-object v18, LX/5k7;->A02:LX/5k7;

    .line 1141
    .line 1142
    const/4 v2, 0x1

    .line 1143
    new-instance v13, LX/7Ev;

    .line 1144
    .line 1145
    move-object/from16 v19, v9

    .line 1146
    .line 1147
    move-object/from16 v21, v9

    .line 1148
    .line 1149
    move/from16 v23, v15

    .line 1150
    .line 1151
    move-object/from16 v16, v13

    .line 1152
    .line 1153
    move-object/from16 v17, v9

    .line 1154
    .line 1155
    move/from16 v22, v15

    .line 1156
    .line 1157
    move/from16 v24, v2

    .line 1158
    .line 1159
    invoke-direct/range {v16 .. v24}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v10, LX/1Ni;->A05:LX/1Ni;

    .line 1163
    .line 1164
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x4

    .line 1168
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v12, v9

    .line 1172
    move-object v14, v9

    .line 1173
    move/from16 v18, v15

    .line 1174
    .line 1175
    move/from16 v20, v2

    .line 1176
    .line 1177
    move/from16 v17, v2

    .line 1178
    .line 1179
    move-object v11, v9

    .line 1180
    move/from16 v16, v15

    .line 1181
    .line 1182
    move/from16 v19, v2

    .line 1183
    .line 1184
    invoke-static/range {v8 .. v20}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5, v0, v2}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "mms"

    .line 1193
    .line 1194
    iput-object v0, v1, LX/7eJ;->A0b:Ljava/lang/String;

    .line 1195
    .line 1196
    new-instance v0, LX/568;

    .line 1197
    .line 1198
    invoke-direct {v0, v7, v3, v2, v6}, LX/568;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0, v4}, LX/7eJ;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "ImaginePttVoiceUploadV2"

    .line 1205
    .line 1206
    invoke-virtual {v5, v1, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_9
    iget-object v8, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v3, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1215
    .line 1216
    iget-object v4, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, LX/0Fq;

    .line 1219
    .line 1220
    iget-object v2, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Ljava/util/List;

    .line 1223
    .line 1224
    iget v7, v0, LX/7ql;->A00:I

    .line 1225
    .line 1226
    instance-of v1, v8, LX/0gl;

    .line 1227
    .line 1228
    xor-int/lit8 v0, v1, 0x1

    .line 1229
    .line 1230
    if-eqz v0, :cond_19

    .line 1231
    .line 1232
    if-eqz v1, :cond_17

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    :cond_17
    check-cast v8, Ljava/util/List;

    .line 1236
    .line 1237
    if-eqz v8, :cond_18

    .line 1238
    .line 1239
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_18

    .line 1244
    .line 1245
    const/4 v9, 0x3

    .line 1246
    new-instance v11, LX/7x4;

    .line 1247
    .line 1248
    invoke-direct {v11, v4, v2, v3, v9}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    int-to-long v1, v0

    .line 1256
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, LX/7JP;

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    const/16 v4, 0x1d

    .line 1266
    .line 1267
    const/16 v0, 0x11

    .line 1268
    .line 1269
    invoke-virtual {v6, v5, v0, v4}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v10, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    .line 1277
    .line 1278
    const v0, 0x7f1001e8

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v10, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    const v6, 0x7f1001e7

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-static {v5, v0, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-static {v5, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10, v5, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    const v7, 0x7f122e54

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    const/4 v5, 0x2

    .line 1318
    new-instance v0, LX/7Qf;

    .line 1319
    .line 1320
    invoke-direct {v0, v11, v3, v5}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v6, v0, v7}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x7f1001e9

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v0, LX/7Qf;

    .line 1338
    .line 1339
    invoke-direct {v0, v8, v3, v9}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v1, v0, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    const v2, 0x7f122e53

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/16 v0, 0x8

    .line 1353
    .line 1354
    invoke-static {v3, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v4, v1, v0, v2}, LX/Ajp;->A0f(LX/0Lk;LX/0Or;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/16 v0, 0x9

    .line 1366
    .line 1367
    invoke-static {v3, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v4, v1, v0}, LX/Ajp;->A0c(LX/0Lk;LX/0Or;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_18
    invoke-static {v3, v4, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_19
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    .line 1383
    .line 1384
    const v1, 0x7f123012

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iget-object v1, v0, LX/5rG;->A0I:LX/0MX;

    .line 1396
    .line 1397
    const/4 v0, 0x1

    .line 1398
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_1a
    iget-object v1, v8, LX/0MA;->A0C:LX/0NI;

    .line 1403
    .line 1404
    const/16 v0, 0x13

    .line 1405
    .line 1406
    invoke-static {v8, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_1b
    invoke-static {v2}, LX/6Wh;->A05(LX/6Wh;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_1c
    instance-of v0, v7, LX/87F;

    .line 1419
    .line 1420
    if-eqz v0, :cond_22

    .line 1421
    .line 1422
    invoke-interface {v7}, LX/86y;->AS8()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_21

    .line 1427
    .line 1428
    move-object v9, v7

    .line 1429
    check-cast v9, LX/87F;

    .line 1430
    .line 1431
    invoke-interface {v9}, LX/87F;->Azw()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_21

    .line 1436
    .line 1437
    invoke-static {v10}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/16 v0, 0x3556

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_21

    .line 1448
    .line 1449
    iget-object v0, v3, LX/7IV;->A03:LX/05V;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v9}, LX/87F;->Aql()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    const/16 v1, 0x37

    .line 1459
    .line 1460
    const/16 v0, 0x17

    .line 1461
    .line 1462
    if-eq v6, v1, :cond_20

    .line 1463
    .line 1464
    const/16 v0, 0x56

    .line 1465
    .line 1466
    if-eq v6, v0, :cond_1f

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    :goto_4
    invoke-interface {v9}, LX/86y;->Aor()LX/0Fq;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 1482
    .line 1483
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    const-string v0, "android.intent.extra.TEXT"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    if-eqz v5, :cond_1d

    .line 1492
    .line 1493
    const-string v0, "entry_point"

    .line 1494
    .line 1495
    invoke-static {v2, v5, v0}, LX/5it;->A1C(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1499
    .line 1500
    const-string v0, "original_poster_jid"

    .line 1501
    .line 1502
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_1e
    invoke-interface {v9}, LX/86y;->AYk()LX/7HR;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v0, ""

    .line 1510
    .line 1511
    invoke-static {v2, v1, v0}, LX/7Hz;->A02(Landroid/content/Intent;LX/7HR;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v0, LX/0NZ;->A03:LX/0Na;

    .line 1515
    .line 1516
    invoke-virtual {v0, v13, v2, v8}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3}, LX/7IV;->A02(LX/7IV;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_1f
    const/16 v0, 0x2a

    .line 1524
    .line 1525
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    goto :goto_4

    .line 1530
    :cond_21
    invoke-interface {v7}, LX/86y;->AS8()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_22

    .line 1535
    .line 1536
    invoke-static {v10}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const/16 v0, 0x3556

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_22

    .line 1547
    .line 1548
    check-cast v7, LX/87F;

    .line 1549
    .line 1550
    iget-object v0, v3, LX/7IV;->A0B:LX/01w;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    new-instance v0, LX/7vh;

    .line 1557
    .line 1558
    move-object v13, v14

    .line 1559
    move-object v8, v0

    .line 1560
    move-object v9, v5

    .line 1561
    move-object v10, v7

    .line 1562
    move-object v11, v3

    .line 1563
    move-object v12, v2

    .line 1564
    move v14, v6

    .line 1565
    invoke-direct/range {v8 .. v14}, LX/7vh;-><init>(LX/80f;LX/87F;LX/7IV;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_22
    invoke-static {v4, v7, v3, v2, v6}, LX/7IV;->A01(LX/7ov;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_23
    const-string v0, "Unsupported StatusModel type for SendableEntity"

    .line 1577
    .line 1578
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :pswitch_a
    iget-object v5, v0, LX/7ql;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v5, LX/0pA;

    .line 1586
    .line 1587
    iget-object v3, v0, LX/7ql;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, LX/5k8;

    .line 1590
    .line 1591
    iget-object v2, v0, LX/7ql;->A03:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LX/1J0;

    .line 1594
    .line 1595
    iget-object v4, v0, LX/7ql;->A04:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, LX/1ML;

    .line 1598
    .line 1599
    iget v6, v0, LX/7ql;->A00:I

    .line 1600
    .line 1601
    iget-object v1, v5, LX/0pA;->A05:LX/07B;

    .line 1602
    .line 1603
    const/16 v0, 0x310f

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_24

    .line 1610
    .line 1611
    if-eqz v3, :cond_24

    .line 1612
    .line 1613
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 1614
    .line 1615
    if-eqz v0, :cond_24

    .line 1616
    .line 1617
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v0, 0x2

    .line 1622
    if-ne v1, v0, :cond_24

    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_24
    const/4 v1, 0x1

    .line 1626
    if-eq v6, v1, :cond_25

    .line 1627
    .line 1628
    const/4 v0, 0x2

    .line 1629
    if-eq v6, v0, :cond_25

    .line 1630
    .line 1631
    instance-of v0, v4, LX/1NQ;

    .line 1632
    .line 1633
    if-nez v0, :cond_25

    .line 1634
    .line 1635
    instance-of v0, v4, LX/1OJ;

    .line 1636
    .line 1637
    if-eqz v0, :cond_27

    .line 1638
    .line 1639
    iget v0, v4, LX/1J0;->A05:I

    .line 1640
    .line 1641
    if-ne v0, v1, :cond_27

    .line 1642
    .line 1643
    :cond_25
    :goto_5
    const/4 v7, 0x0

    .line 1644
    if-eqz v3, :cond_26

    .line 1645
    .line 1646
    iput-boolean v7, v3, LX/5k8;->A0q:Z

    .line 1647
    .line 1648
    :cond_26
    invoke-virtual {v4}, LX/1J0;->A0A()V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v1, :cond_28

    .line 1652
    .line 1653
    iget-object v0, v5, LX/0pA;->A0C:LX/0pB;

    .line 1654
    .line 1655
    :goto_6
    invoke-virtual {v0, v4, v7, v7}, LX/0pB;->A09(LX/1MK;ZZ)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :cond_27
    const/4 v1, 0x0

    .line 1660
    goto :goto_5

    .line 1661
    :cond_28
    iget-object v1, v5, LX/0pA;->A04:LX/0BD;

    .line 1662
    .line 1663
    const/4 v0, -0x1

    .line 1664
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
