.class public LX/EEu;
.super LX/1ih;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/G3n;

.field public A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

.field public A0A:LX/Dc8;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Z

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/195;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v3, v0}, LX/GU7;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EEu;->A0P:LX/00j;

    .line 17
    .line 18
    const v0, 0x7f0e12ca

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/GU7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6, v1}, LX/GU7;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EEu;->A0Q:LX/00j;

    .line 36
    .line 37
    invoke-static {v3, p0, v4}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, p0, v0}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EEu;->A0g:LX/00j;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v3, p0, v1}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EEu;->A0e:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EEu;->A0N:LX/00j;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, v3, v0}, LX/GU7;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EEu;->A0M:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {p0, v3, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EEu;->A0c:LX/00j;

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EEu;->A0d:LX/00j;

    .line 87
    .line 88
    const/16 v6, 0x21

    .line 89
    .line 90
    invoke-static {p0, v3, v6}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EEu;->A0f:LX/00j;

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/EEu;->A0L:Ljava/util/Map;

    .line 101
    .line 102
    const/16 v0, 0xce5

    .line 103
    .line 104
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/EEu;->A0U:LX/05V;

    .line 109
    .line 110
    const v0, 0x102bb

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/EEu;->A0T:LX/05V;

    .line 118
    .line 119
    const/16 v0, 0x10c1

    .line 120
    .line 121
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/EEu;->A0Y:LX/05V;

    .line 126
    .line 127
    const/16 v0, 0x437f

    .line 128
    .line 129
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/EEu;->A0X:LX/05V;

    .line 134
    .line 135
    const/16 v0, 0x4380

    .line 136
    .line 137
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EEu;->A0W:LX/05V;

    .line 142
    .line 143
    const/16 v0, 0x150e

    .line 144
    .line 145
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/EEu;->A0b:LX/05V;

    .line 150
    .line 151
    const/16 v0, 0x4381

    .line 152
    .line 153
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/EEu;->A0Z:LX/05V;

    .line 158
    .line 159
    const v0, 0xc10a

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/EEu;->A0a:LX/05V;

    .line 167
    .line 168
    const/16 v0, 0x4365

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/EEu;->A0V:LX/05V;

    .line 175
    .line 176
    invoke-static {p0, v6}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/EEu;->A0K:LX/195;

    .line 181
    .line 182
    iget-object v6, p0, LX/1ht;->A0L:LX/07B;

    .line 183
    .line 184
    const/16 v0, 0x5e8d

    .line 185
    .line 186
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    const v0, 0x7f0b2056

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_0
    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;

    .line 211
    .line 212
    if-eqz v7, :cond_1

    .line 213
    .line 214
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/PlayFrameView;->A00:LX/00j;

    .line 215
    .line 216
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/EEu;->A04:Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v7, p0, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const v0, 0x7f0b2050

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const v0, 0x7f0b2053

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_1
    :goto_0
    const/16 v0, 0x5e8d

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    const v0, 0x7f0b2e68

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :cond_2
    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;

    .line 274
    .line 275
    if-eqz v7, :cond_3

    .line 276
    .line 277
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->A01:LX/00j;

    .line 278
    .line 279
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->A00:LX/00j;

    .line 286
    .line 287
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/EEu;->A05:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/EEu;->A0B:LX/0wo;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/EEu;->A0C:LX/0wo;

    .line 312
    .line 313
    iput-object v7, p0, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoControlFrameView;->A02:LX/00j;

    .line 316
    .line 317
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/EEu;->A07:Landroid/widget/TextView;

    .line 322
    .line 323
    const v0, 0x7f0b15f9

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const v0, 0x7f0b0ad8

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_3
    :goto_1
    const/16 v0, 0x5e8d

    .line 347
    .line 348
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    const v0, 0x7f0b2e74

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v7, 0x0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_4
    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;

    .line 373
    .line 374
    if-eqz v7, :cond_5

    .line 375
    .line 376
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/media/component/VideoInfoView;->A00:LX/00j;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v7, p0, LX/EEu;->A01:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    const v0, 0x7f0b1532

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const v0, 0x7f0b153b

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_5
    :goto_2
    const/16 v0, 0x5e8d

    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    const v0, 0x7f0b2772

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v6, 0x0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_6
    instance-of v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 432
    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 436
    .line 437
    if-eqz v6, :cond_7

    .line 438
    .line 439
    iput-object v6, p0, LX/EEu;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 440
    .line 441
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A02:LX/00j;

    .line 442
    .line 443
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/EEu;->A0E:LX/0wo;

    .line 448
    .line 449
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A01:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    iput-object v0, p0, LX/EEu;->A0D:LX/0wo;

    .line 456
    .line 457
    :cond_7
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v0, LX/GFF;

    .line 462
    .line 463
    invoke-direct {v0, p0, v5}, LX/GFF;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v0}, LX/Gdc;->A8F(LX/Gay;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/EEu;->A0C:LX/0wo;

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    invoke-static {v0, p0, v1}, LX/GF4;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    :cond_8
    const/16 v0, 0x16

    .line 477
    .line 478
    new-instance v6, LX/3Mj;

    .line 479
    .line 480
    invoke-direct {v6, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/00r;

    .line 484
    .line 485
    invoke-direct {v0, v2, v6}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, LX/EEu;->A0S:LX/00q;

    .line 489
    .line 490
    new-instance v6, LX/GKM;

    .line 491
    .line 492
    invoke-direct {v6, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/00r;

    .line 496
    .line 497
    invoke-direct {v0, v2, v6}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, LX/EEu;->A0R:LX/00q;

    .line 501
    .line 502
    const v0, 0x7f0b0b38

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, LX/EEu;->A0I:LX/0wo;

    .line 510
    .line 511
    const v0, 0x7f0b0b37

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/EEu;->A0H:LX/0wo;

    .line 519
    .line 520
    const v0, 0x7f0b1b38

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_9
    iput-object v2, p0, LX/EEu;->A0J:LX/0wo;

    .line 534
    .line 535
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    iget-object v1, p0, LX/EEu;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A01:LX/00j;

    .line 546
    .line 547
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p4}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_a

    .line 562
    .line 563
    iget-object v1, p0, LX/EEu;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A02:LX/00j;

    .line 568
    .line 569
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    :goto_4
    invoke-direct {p0, v4, v5}, LX/EEu;->A1H(ZZ)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_b
    iget-object v0, p0, LX/EEu;->A0D:LX/0wo;

    .line 584
    .line 585
    invoke-static {v0}, LX/DYa;->A1J(LX/0wo;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p4}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    iget-object v0, p0, LX/EEu;->A0E:LX/0wo;

    .line 595
    .line 596
    invoke-static {v0}, LX/DYa;->A1J(LX/0wo;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_c
    invoke-virtual {p0}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v3}, LX/DaE;->A0A(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_d
    const v0, 0x7f0b2773

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, LX/EEu;->A0E:LX/0wo;

    .line 616
    .line 617
    const v0, 0x7f0b2770

    .line 618
    .line 619
    .line 620
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_e
    const v0, 0x7f0b1532

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 634
    .line 635
    const v0, 0x7f0b153b

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    iput-object v0, p0, LX/EEu;->A01:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_f
    const v0, 0x7f0b0ad8

    .line 649
    .line 650
    .line 651
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 656
    .line 657
    const v0, 0x7f0b0ad5

    .line 658
    .line 659
    .line 660
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, LX/EEu;->A05:Landroid/widget/TextView;

    .line 665
    .line 666
    const v0, 0x7f0b0771

    .line 667
    .line 668
    .line 669
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p0, LX/EEu;->A0B:LX/0wo;

    .line 674
    .line 675
    const v0, 0x7f0b21b7

    .line 676
    .line 677
    .line 678
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, p0, LX/EEu;->A0C:LX/0wo;

    .line 683
    .line 684
    const v0, 0x7f0b15f9

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/widget/FrameLayout;

    .line 692
    .line 693
    iput-object v0, p0, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 694
    .line 695
    const v0, 0x7f0b191a

    .line 696
    .line 697
    .line 698
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, LX/EEu;->A07:Landroid/widget/TextView;

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_10
    const v0, 0x7f0b2050

    .line 707
    .line 708
    .line 709
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, LX/EEu;->A04:Landroid/widget/ImageView;

    .line 714
    .line 715
    const v0, 0x7f0b2053

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Landroid/widget/FrameLayout;

    .line 723
    .line 724
    iput-object v0, p0, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 725
    .line 726
    goto/16 :goto_0
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
.end method

.method private final A0O()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EEu;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x57bccf80

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private final A0P()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/EEu;->A0O:LX/00j;

    .line 10
    .line 11
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/1ih;->A0G:LX/195;

    .line 23
    .line 24
    const v0, 0x2e9cdc18

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/1hs;->A0W:LX/00q;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1iQ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1iQ;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/EEu;->A0O:LX/00j;

    .line 46
    .line 47
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xc876759

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/EEu;->A0R:LX/00q;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1iQ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1iQ;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LX/EEu;->A0O:LX/00j;

    .line 84
    .line 85
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const v0, -0x1c998618

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/EEu;->A0S:LX/00q;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/1ih;->A0G:LX/195;

    .line 112
    .line 113
    const v0, 0x3ce50153    # 0.027954733f

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public static final A0Q(LX/EEu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EEu;->getChildMessageWithParentFallback()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/EEu;->A1C(LX/1PQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0R(LX/EEu;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x2959

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/3AN;->A0B:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static final A0X(LX/EEu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ud;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/G3n;->A0I:LX/EgA;

    .line 18
    .line 19
    iget-object v0, v0, LX/EgA;->A00:LX/FaY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FaY;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/G3n;->A0I:LX/EgA;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7oS;->A0g()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/EEu;->getBitmapCaches()LX/0WF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "-video_autoplay_view"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/EEu;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A0Y(LX/EEu;LX/1PQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EEu;->getNewsletterMessageStore()LX/0np;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/0np;->A07(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0Z(LX/EEu;LX/1PQ;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/1ih;->getVideoViewHelper()LX/FNZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/1ht;->A0v:LX/3Ve;

    .line 15
    .line 16
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1ih;->A3I()Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v5, p0, LX/EEu;->A08:LX/G3n;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v7, LX/GU0;

    .line 27
    .line 28
    invoke-direct {v7, p0, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v8, LX/GU0;

    .line 33
    .line 34
    invoke-direct {v8, p0, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v9, LX/GU0;

    .line 39
    .line 40
    invoke-direct {v9, p0, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    new-instance v11, LX/GUI;

    .line 46
    .line 47
    invoke-direct {v11, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-instance v10, LX/GU0;

    .line 52
    .line 53
    invoke-direct {v10, p0, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v1 .. v12}, LX/FNZ;->A00(Landroid/content/Context;Landroid/view/View;LX/3Ve;LX/G3n;LX/1PQ;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A17(LX/EEu;LX/1PQ;LX/5k8;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xf60

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-direct {p0}, LX/EEu;->getBandwidthManager()LX/Ju4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v4, v3, v2, v0, v1}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1hs;->A1C:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ng;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/0ng;->A03(LX/5k8;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v0, v5

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p2, LX/5k8;->A0q:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/1Vz;->B0O()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p2, LX/5k8;->A0q:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p2, LX/5k8;->A0P:Ljava/io/File;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, LX/GHI;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v3}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static final A18(LX/EEu;LX/1PQ;Z)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, LX/EEu;->getFMessage()LX/1PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-virtual {v13}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v13}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LX/1PQ;->A0q()LX/1PQ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v13}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/1iM;->A00(LX/1ML;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x0

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v13, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v13, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v13, LX/EEu;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v13, LX/EEu;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {v13}, LX/EEu;->A1I()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, LX/EEu;->getFMessage()LX/1PQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-direct {v13, v5, v3}, LX/EEu;->A1D(LX/1PQ;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v5}, LX/1iM;->A01(LX/1ML;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v13, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v13, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v13, LX/EEu;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {v13, v5}, LX/EEu;->A1C(LX/1PQ;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-direct {v13}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v13}, LX/EEu;->getFMessage()LX/1PQ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v13}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-direct {v13, v1}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, v13, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v13, LX/EEu;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v13, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, v13, LX/EEu;->A0B:LX/0wo;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, v13, LX/EEu;->A06:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    const/4 v1, 0x1

    .line 208
    const v0, 0x7f080cdc

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v1, v0}, LX/EEu;->A1G(ZI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v13}, LX/EEu;->A0O()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    iget-wide v1, v0, LX/5k8;->A0J:J

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    cmp-long v0, v1, v6

    .line 223
    .line 224
    if-lez v0, :cond_d

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    iget-object v6, v13, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v7, v13, LX/EEu;->A05:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v2, v13, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v9, v13, LX/EEu;->A0B:LX/0wo;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v1, v13, LX/EEu;->A06:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_12
    const/4 v15, 0x0

    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    const v0, 0x7f0b0b20

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-static {v5}, LX/2ZI;->A00(LX/1ML;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v12, 0x1

    .line 278
    const/4 v4, 0x2

    .line 279
    if-nez v0, :cond_17

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    const v0, 0x7f122caa

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f122cac

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v7, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0806cc

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v13, LX/1ih;->A0F:LX/195;

    .line 306
    .line 307
    const v0, 0x111c5d

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    :cond_14
    if-eqz v2, :cond_15

    .line 314
    .line 315
    iget-object v1, v13, LX/1ih;->A0F:LX/195;

    .line 316
    .line 317
    const v0, 0x563ede4f

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-direct {v13}, LX/EEu;->A0P()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v13, LX/EEu;->A0O:LX/00j;

    .line 327
    .line 328
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_1
    xor-int/lit8 v11, v3, 0x1

    .line 343
    .line 344
    iget-object v8, v13, LX/EEu;->A0C:LX/0wo;

    .line 345
    .line 346
    move v13, v12

    .line 347
    invoke-static/range {v6 .. v13}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_17
    new-array v1, v4, [LX/1PQ;

    .line 352
    .line 353
    aput-object v5, v1, v10

    .line 354
    .line 355
    invoke-virtual {v5}, LX/1PQ;->A0q()LX/1PQ;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v12

    .line 360
    .line 361
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz v7, :cond_19

    .line 366
    .line 367
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_18

    .line 378
    .line 379
    invoke-static {v5, v0, v1}, LX/DYa;->A09(Ljava/util/Iterator;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    goto :goto_2

    .line 384
    :cond_18
    move-object v14, v7

    .line 385
    move-wide/from16 p1, v0

    .line 386
    .line 387
    invoke-virtual/range {v13 .. v18}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0804b4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, -0x76ed8f45

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 404
    .line 405
    .line 406
    :cond_19
    if-eqz v2, :cond_16

    .line 407
    .line 408
    invoke-virtual {v13}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x2443c7b6

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static final varargs synthetic A19(LX/EEu;[LX/0wo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EEu;->setViewStubsToGone([LX/0wo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A1A(LX/1PQ;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p0, p1}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LX/EEu;->A1E(LX/1PQ;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x58a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LX/EEu;->A07:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/1hs;->A1b:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/1ih;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0}, LX/EEu;->getEtaTracker()LX/FRB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-static/range {v0 .. v5}, LX/Da4;->A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/FRB;LX/00V;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v1, LX/5k8;->A12:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/EEu;->A0C:LX/0wo;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v1, p0, LX/EEu;->A0C:LX/0wo;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, LX/EEu;->A1D(LX/1PQ;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method private final A1B(LX/1PQ;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/EEu;->getMusicGating()Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, LX/GUI;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/1J0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LX/EEu;->getMusicController()LX/FTj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/GBG;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GBG;-><init>(LX/EEu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/FTj;->A01:LX/84e;

    .line 31
    .line 32
    invoke-direct {p0}, LX/EEu;->getMusicController()LX/FTj;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v6, p0, LX/EEu;->A0J:LX/0wo;

    .line 37
    .line 38
    iget-object v7, p0, LX/EEu;->A0E:LX/0wo;

    .line 39
    .line 40
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iget-object v1, p0, LX/EEu;->A08:LX/G3n;

    .line 49
    .line 50
    iput-object v1, v8, LX/FTj;->A00:LX/G3n;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v8, LX/FTj;->A06:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/7JK;->A02(LX/00q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, LX/G3n;->A0a:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v1, LX/GV4;

    .line 89
    .line 90
    invoke-direct {v1, v8, v3, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    invoke-static {v4, v2, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v8, LX/FTj;->A09:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    new-instance v4, LX/GHl;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A1C(LX/1PQ;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1hs;->A1C:LX/00q;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ng;

    .line 7
    .line 8
    iget-object v3, p0, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    invoke-static {v3, p1, v0}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/EEu;->A1J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-direct {p0}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, LX/EEu;->A1J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/1iM;->A00(LX/1ML;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f080cdc

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const v0, 0x7f080cdd

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v2, v0}, LX/EEu;->A1G(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/EEu;->A1I()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-direct {p0}, LX/EEu;->A0O()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/Gdc;->B33()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const v0, 0x7f0b0b20

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, LX/EEu;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/2sQ;->A01(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0b0b20

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FGc;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v2, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const v0, 0x7f0b0b20

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-direct {p0}, LX/EEu;->getUnsentChildMessageWithParent()LX/1PQ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0ng;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, LX/EEu;->A1J()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/Gdc;->B33()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-direct {p0}, LX/EEu;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/2sQ;->A01(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0b0b20

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/FGc;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    iget-object v6, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    array-length v1, v5

    .line 223
    const/4 v0, 0x4

    .line 224
    if-lt v1, v0, :cond_4

    .line 225
    .line 226
    iget-object v2, p0, LX/1ht;->A0P:LX/00V;

    .line 227
    .line 228
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x2

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_8
    aget-object v0, v5, v0

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/1ih;->A33(Landroid/graphics/drawable/Drawable;)LX/Dc8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 245
    .line 246
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-ne v1, v0, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 289
    .line 290
    :cond_c
    invoke-direct {p0}, LX/EEu;->A0O()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1
    .line 294
.end method

.method private final A1D(LX/1PQ;Z)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    xor-int/lit8 v8, p2, 0x1

    .line 2
    .line 3
    iget-object v3, p0, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v5, p0, LX/EEu;->A0C:LX/0wo;

    .line 6
    .line 7
    iget-object v6, p0, LX/EEu;->A0B:LX/0wo;

    .line 8
    .line 9
    iget-object v4, p0, LX/EEu;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    move v10, v7

    .line 12
    move v9, v7

    .line 13
    invoke-static/range {v3 .. v10}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const v1, 0x7f0b0b20

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, LX/EEu;->A0P()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 64
    .line 65
    const v0, -0x753ade4e

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/1ih;->A0D:LX/195;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/1ih;->A0D:LX/195;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 88
    .line 89
    const v0, -0x20ee84e

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v3, p0, LX/EEu;->A0O:LX/00j;

    .line 96
    .line 97
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f123918

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v2, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method private final A1E(LX/1PQ;Z)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    iget-object v0, v1, LX/EEu;->A08:LX/G3n;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    :goto_0
    iget-object v0, v1, LX/EEu;->A08:LX/G3n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/G3n;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/EEu;->A08:LX/G3n;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v1, LX/1hs;->A1Z:LX/0Ep;

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v2, v1, LX/1ht;->A0L:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0xc6e

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    :cond_1
    invoke-direct {v1}, LX/EEu;->A0P()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, LX/1ih;->A0G:LX/195;

    .line 63
    .line 64
    const v0, -0x306b4743

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v1, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 75
    .line 76
    const v0, -0x68ab036f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, LX/Da4;->A03(Landroid/widget/FrameLayout;LX/3VX;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4}, LX/EEu;->A1C(LX/1PQ;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, LX/EEu;->A06:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v15, v1, LX/EEu;->A04:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    iget-object v13, v1, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    const v0, 0x7f0b1b6a

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    iget-object v0, v1, LX/EEu;->A0M:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    iget-object v0, v1, LX/EEu;->A0O:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual {v1}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v0, v1, LX/1ht;->A0w:LX/3Vf;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    :goto_1
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    new-instance v11, LX/G3n;

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    invoke-direct/range {v11 .. v23}, LX/G3n;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0Lk;LX/1ih;LX/1PQ;LX/0wo;LX/0wo;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v1, LX/EEu;->A08:LX/G3n;

    .line 170
    .line 171
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v1, v9}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-direct {v1}, LX/EEu;->getConversationViewpointManager()LX/DZo;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v3, v8, LX/DZo;->A00:LX/Eq3;

    .line 186
    .line 187
    sget-object v0, LX/DZp;->A00:LX/DZp;

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    sget-object v7, LX/EEi;->A00:LX/EEi;

    .line 196
    .line 197
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    instance-of v0, v3, LX/DZq;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    check-cast v3, LX/DZq;

    .line 208
    .line 209
    iget-object v2, v3, LX/DZq;->A01:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v0, LX/EB6;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/EB6;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v8, LX/DZo;->A01:LX/EB6;

    .line 223
    .line 224
    iget-object v6, v8, LX/DZo;->A03:LX/00j;

    .line 225
    .line 226
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/CLd;

    .line 231
    .line 232
    iget-object v4, v8, LX/DZo;->A01:LX/EB6;

    .line 233
    .line 234
    iget-object v2, v3, LX/DZq;->A00:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v0, v5, LX/CLd;->A00:LX/DYP;

    .line 241
    .line 242
    new-instance v3, LX/C3L;

    .line 243
    .line 244
    invoke-direct {v3, v2, v0}, LX/C3L;-><init>(Landroid/view/View;LX/DYP;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    new-instance v0, LX/CIp;

    .line 249
    .line 250
    invoke-direct {v0, v2}, LX/CIp;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v5, v0}, LX/CLd;->A01(LX/C3L;LX/BfK;LX/CLd;LX/CIp;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/CLd;

    .line 261
    .line 262
    iget-object v0, v8, LX/DZo;->A02:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Ac6;

    .line 269
    .line 270
    iput-object v0, v2, LX/CLd;->A01:LX/DPo;

    .line 271
    .line 272
    iget-object v0, v8, LX/DZo;->A01:LX/EB6;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0}, LX/BfK;->A00()V

    .line 277
    .line 278
    .line 279
    :cond_4
    iput-object v7, v8, LX/DZo;->A00:LX/Eq3;

    .line 280
    .line 281
    :cond_5
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 282
    .line 283
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    sget-object v0, LX/CLQ;->A06:LX/CLQ;

    .line 287
    .line 288
    new-instance v3, LX/ByT;

    .line 289
    .line 290
    invoke-direct {v3, v4, v9, v2}, LX/ByT;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/CmW;

    .line 294
    .line 295
    invoke-direct {v2, v1}, LX/CmW;-><init>(LX/EEu;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/ByT;->A01:Ljava/util/List;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, LX/ByT;->A01:Ljava/util/List;

    .line 307
    .line 308
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v4, LX/CLQ;

    .line 312
    .line 313
    invoke-direct {v4, v3}, LX/CLQ;-><init>(LX/ByT;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, LX/EEu;->getConversationViewpointManager()LX/DZo;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/DZo;->A03:LX/00j;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/CLd;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v4}, LX/CLd;->A03(Landroid/view/View;LX/CLQ;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-eqz v10, :cond_9

    .line 340
    .line 341
    iget-object v2, v1, LX/EEu;->A08:LX/G3n;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-boolean v0, v2, LX/G3n;->A03:Z

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    iget-object v1, v2, LX/G3n;->A0E:LX/0Lk;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    iget-object v0, v2, LX/G3n;->A0L:LX/FCM;

    .line 354
    .line 355
    iget-object v0, v0, LX/FCM;->A00:LX/2GR;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v2, LX/G3n;->A03:Z

    .line 362
    .line 363
    invoke-virtual {v2}, LX/G3n;->A03()V

    .line 364
    .line 365
    .line 366
    :cond_9
    return-void

    .line 367
    :cond_a
    const/16 v18, 0x0

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_b
    invoke-static {v1, v4}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    const/4 v10, 0x0

    .line 380
    goto/16 :goto_0
    .line 381
.end method

.method private final A1F(LX/1PQ;ZZ)V
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move/from16 v6, p2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-array v1, v8, [LX/0wo;

    .line 15
    .line 16
    iget-object v0, v4, LX/EEu;->A0I:LX/0wo;

    .line 17
    .line 18
    aput-object v0, v1, v5

    .line 19
    .line 20
    invoke-direct {v4, v1}, LX/EEu;->setViewStubsToGone([LX/0wo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/EEu;->A0A:LX/Dc8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v4}, LX/EEu;->getMusicController()LX/FTj;

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/EEu;->A0J:LX/0wo;

    .line 34
    .line 35
    iget-object v1, v4, LX/EEu;->A0E:LX/0wo;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {v4, v7, v6}, LX/EEu;->A1E(LX/1PQ;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v4, LX/1ht;->A0W:Z

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/Gdc;->C0X(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/1ht;->A0v:LX/3Ve;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v0}, LX/Gdc;->C0G(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, LX/1ih;->A3K()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v0}, LX/Gdc;->C2O(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/5ke;->A0B(LX/1J0;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, LX/Gdc;->C0e(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4}, LX/DYa;->A01(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070222

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v3, v2, v0}, LX/Gdc;->ADE(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v13, v4, LX/1ih;->A0C:LX/1d4;

    .line 125
    .line 126
    iget-object v10, v13, LX/1d4;->A00:LX/DZB;

    .line 127
    .line 128
    invoke-virtual {v10}, LX/DZB;->A00()LX/FK6;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    iget-object v2, v11, LX/FK6;->A00:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v0, v11, LX/FK6;->A01:LX/1J0;

    .line 138
    .line 139
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v13, LX/1d4;->A02:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/2mx;

    .line 150
    .line 151
    :goto_0
    if-nez p2, :cond_4

    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    :cond_4
    if-eqz v11, :cond_a

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v12, v7, LX/1J0;->A0h:LX/1Ks;

    .line 160
    .line 161
    iget-object v0, v11, LX/FK6;->A01:LX/1J0;

    .line 162
    .line 163
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 164
    .line 165
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iput-boolean v8, v4, LX/1ih;->A06:Z

    .line 174
    .line 175
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/Gdc;->Bym(LX/FVc;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, LX/1d4;->A02:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/Dc5;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v2, v7, v0}, LX/EEu;->setBitmap(Landroid/graphics/Bitmap;LX/1PQ;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v12, v3, LX/2mx;->A00:LX/2su;

    .line 206
    .line 207
    iget v1, v12, LX/2su;->A0A:I

    .line 208
    .line 209
    iget v0, v12, LX/2su;->A09:I

    .line 210
    .line 211
    invoke-interface {v2, v1, v0, v8}, LX/Gdc;->C0U(IIZ)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v2, v0, [LX/09R;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-static {v1, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2e

    .line 248
    .line 249
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v1, v4, LX/EEu;->A0L:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v0, v9

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    move-object v2, v9

    .line 277
    :cond_9
    move-object v3, v9

    .line 278
    goto :goto_0

    .line 279
    :cond_a
    if-eqz p2, :cond_b

    .line 280
    .line 281
    iput-boolean v5, v4, LX/1ih;->A06:Z

    .line 282
    .line 283
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/Gdc;->Bym(LX/FVc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v8}, LX/Gdc;->BzT(Z)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-boolean v0, v4, LX/1ih;->A06:Z

    .line 300
    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_2f

    .line 304
    .line 305
    iget-object v0, v4, LX/EEu;->A0O:LX/00j;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v4, v7}, LX/DaK;->A03(Landroid/view/View;LX/1hs;LX/1J0;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/1hs;->A0B:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-static {v7}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-boolean v0, v4, LX/1ht;->A0W:Z

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_2d

    .line 332
    .line 333
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/1iC;->A01(Landroid/content/Context;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v7}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v2}, LX/0nu;->A00(LX/86x;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-gtz v0, :cond_d

    .line 354
    .line 355
    mul-int/lit8 v0, v2, 0x9

    .line 356
    .line 357
    div-int/lit8 v0, v0, 0x10

    .line 358
    .line 359
    :cond_d
    invoke-interface {v1, v2, v0, v8}, LX/Gdc;->C0U(IIZ)V

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object v13, v4, LX/EEu;->A04:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    iget-object v1, v4, LX/1ih;->A0G:LX/195;

    .line 367
    .line 368
    const v0, 0x20f7f8ff

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v12, v4, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    if-eqz v12, :cond_f

    .line 377
    .line 378
    iget-object v1, v4, LX/1ih;->A0G:LX/195;

    .line 379
    .line 380
    const v0, 0x41fc84d

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    :cond_f
    if-eqz v13, :cond_10

    .line 387
    .line 388
    invoke-static {v13}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-static {v4, v7}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v4}, LX/1ih;->getFMessage()LX/1ML;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-direct {v4, v7, v6}, LX/EEu;->A1D(LX/1PQ;Z)V

    .line 408
    .line 409
    .line 410
    :goto_4
    iget-object v0, v4, LX/EEu;->A0C:LX/0wo;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v1, 0x8

    .line 419
    .line 420
    if-ne v0, v1, :cond_11

    .line 421
    .line 422
    iget-object v0, v4, LX/EEu;->A07:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v4}, LX/1hs;->A29()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v4, LX/1hs;->A3I:LX/07C;

    .line 433
    .line 434
    const/16 v0, 0x21

    .line 435
    .line 436
    new-instance v1, LX/GJ2;

    .line 437
    .line 438
    invoke-direct {v1, v14, v7, v4, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const-string v0, "frame_visibility_serial_worker"

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v4, LX/EEu;->A06:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v8, :cond_17

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    :goto_5
    iget-object v1, v4, LX/1ht;->A0P:LX/00V;

    .line 457
    .line 458
    iget-object v0, v4, LX/1hs;->A3N:LX/0NI;

    .line 459
    .line 460
    new-instance v9, LX/7Vk;

    .line 461
    .line 462
    invoke-direct {v9, v4, v5}, LX/7Vk;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    move-object v10, v1

    .line 466
    move-object v11, v2

    .line 467
    move-object v12, v7

    .line 468
    move-object v13, v0

    .line 469
    invoke-static/range {v8 .. v13}, LX/6lO;->A00(Landroid/widget/TextView;LX/820;LX/00V;LX/07C;LX/1Os;LX/0NI;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v4, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 477
    .line 478
    const v0, 0x48a56aa4    # 338773.12f

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 489
    .line 490
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 491
    .line 492
    invoke-interface {v1, v0}, LX/Gdc;->C0i(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, LX/Gdc;->B9q()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/1hs;->A1i:LX/0nu;

    .line 503
    .line 504
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, LX/Gdc;->B33()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    if-eqz p3, :cond_14

    .line 518
    .line 519
    :cond_13
    iget-boolean v0, v4, LX/1ih;->A06:Z

    .line 520
    .line 521
    xor-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    if-eqz p3, :cond_16

    .line 526
    .line 527
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, LX/Gdc;->B33()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    :goto_6
    iget-boolean v3, v4, LX/EEu;->A0G:Z

    .line 538
    .line 539
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v1, LX/FGt;

    .line 544
    .line 545
    move/from16 v0, v17

    .line 546
    .line 547
    invoke-direct {v1, v0}, LX/FGt;-><init>(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v1, v2, v3, v6}, LX/EEu;->A3M(LX/FGt;LX/1J0;ZZ)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iput-boolean v5, v4, LX/EEu;->A0G:Z

    .line 554
    .line 555
    iget-object v0, v4, LX/EEu;->A0N:LX/00j;

    .line 556
    .line 557
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, LX/1ih;->A3E(LX/1J0;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v4, LX/1ht;->A0W:Z

    .line 568
    .line 569
    if-nez v0, :cond_15

    .line 570
    .line 571
    invoke-virtual {v4, v7}, LX/1hs;->A2b(LX/1J0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v7}, LX/1hs;->A2W(LX/1J0;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    invoke-direct {v4, v7}, LX/EEu;->A1B(LX/1PQ;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/EEu;->A0L:Ljava/util/Map;

    .line 581
    .line 582
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2f

    .line 591
    .line 592
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroid/view/ViewGroup;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_16
    const/16 v17, 0x0

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_17
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v4, v0}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    if-eqz v8, :cond_12

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_18
    invoke-static {v4}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v4, v0}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    iget-object v3, v4, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 649
    .line 650
    iget-object v2, v4, LX/EEu;->A0C:LX/0wo;

    .line 651
    .line 652
    iget-object v1, v4, LX/EEu;->A0B:LX/0wo;

    .line 653
    .line 654
    iget-object v0, v4, LX/EEu;->A05:Landroid/widget/TextView;

    .line 655
    .line 656
    move/from16 v22, v5

    .line 657
    .line 658
    move/from16 v24, v8

    .line 659
    .line 660
    move-object/from16 v18, v3

    .line 661
    .line 662
    move-object/from16 v19, v0

    .line 663
    .line 664
    move-object/from16 v20, v2

    .line 665
    .line 666
    move-object/from16 v21, v1

    .line 667
    .line 668
    move/from16 v23, v5

    .line 669
    .line 670
    move/from16 v25, v8

    .line 671
    .line 672
    invoke-static/range {v18 .. v25}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v4}, LX/EEu;->getFMessage()LX/1PQ;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v4, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_19

    .line 688
    .line 689
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_19
    if-eqz v3, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget-object v0, v4, LX/EEu;->A06:Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    iget-object v0, v4, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    iget-object v2, v4, LX/EEu;->A05:Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v2, :cond_1d

    .line 718
    .line 719
    iget-object v1, v4, LX/1ih;->A0G:LX/195;

    .line 720
    .line 721
    const v0, -0x2960da49

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    invoke-direct {v4}, LX/EEu;->A0P()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, LX/1hs;->A1C:LX/00q;

    .line 731
    .line 732
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/0ng;

    .line 737
    .line 738
    iget-object v0, v4, LX/1ht;->A0L:LX/07B;

    .line 739
    .line 740
    invoke-static {v0, v7, v1}, LX/7Hw;->A02(LX/07B;LX/1MK;LX/0ng;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1e

    .line 745
    .line 746
    invoke-direct {v4}, LX/EEu;->A1J()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1e

    .line 751
    .line 752
    const-string v10, ""

    .line 753
    .line 754
    :goto_8
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v4, LX/1ht;->A0P:LX/00V;

    .line 758
    .line 759
    invoke-virtual {v7}, LX/1ML;->AfO()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v1, v0, v5}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v1, 0x7f123904

    .line 783
    .line 784
    .line 785
    invoke-static {v10, v5}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v2, v9, v0, v8, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v3, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v1, v4, LX/1ih;->A0G:LX/195;

    .line 801
    .line 802
    const v0, 0x7bcbd4d1

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/4 v1, 0x4

    .line 820
    new-instance v0, LX/1mK;

    .line 821
    .line 822
    invoke-direct {v0, v4, v1}, LX/1mK;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v7}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_1e
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, 0x7f123909

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    goto :goto_8

    .line 849
    :cond_1f
    iget-object v11, v4, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 850
    .line 851
    if-eqz v11, :cond_20

    .line 852
    .line 853
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    :cond_20
    iget-object v10, v4, LX/EEu;->A05:Landroid/widget/TextView;

    .line 857
    .line 858
    if-eqz v10, :cond_21

    .line 859
    .line 860
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :cond_21
    iget-object v3, v4, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    :cond_22
    iget-object v2, v4, LX/EEu;->A0B:LX/0wo;

    .line 871
    .line 872
    const/16 v0, 0x8

    .line 873
    .line 874
    if-eqz v2, :cond_23

    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 877
    .line 878
    .line 879
    :cond_23
    iget-object v1, v4, LX/EEu;->A06:Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v1, :cond_24

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    const v0, 0x7f0b0b20

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    invoke-static {v7}, LX/2ZI;->A00(LX/1ML;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v1, 0x2

    .line 897
    if-nez v0, :cond_27

    .line 898
    .line 899
    if-eqz v10, :cond_25

    .line 900
    .line 901
    const v0, 0x7f122caa

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const v0, 0x7f122cac

    .line 912
    .line 913
    .line 914
    invoke-static {v12, v10, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 915
    .line 916
    .line 917
    const v0, 0x7f0806cc

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 921
    .line 922
    .line 923
    iget-object v12, v4, LX/1ih;->A0F:LX/195;

    .line 924
    .line 925
    const v0, -0x1b36167e

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 929
    .line 930
    .line 931
    :cond_25
    if-eqz v3, :cond_26

    .line 932
    .line 933
    iget-object v12, v4, LX/1ih;->A0F:LX/195;

    .line 934
    .line 935
    const v0, 0x51d8c0b4

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 939
    .line 940
    .line 941
    :cond_26
    invoke-direct {v4}, LX/EEu;->A0P()V

    .line 942
    .line 943
    .line 944
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 956
    .line 957
    .line 958
    :goto_9
    xor-int/lit8 v23, p2, 0x1

    .line 959
    .line 960
    iget-object v0, v4, LX/EEu;->A0C:LX/0wo;

    .line 961
    .line 962
    move/from16 v24, v8

    .line 963
    .line 964
    move-object/from16 v18, v11

    .line 965
    .line 966
    move-object/from16 v19, v10

    .line 967
    .line 968
    move-object/from16 v20, v0

    .line 969
    .line 970
    move-object/from16 v21, v2

    .line 971
    .line 972
    move/from16 v22, v5

    .line 973
    .line 974
    move/from16 v25, v8

    .line 975
    .line 976
    invoke-static/range {v18 .. v25}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_27
    new-array v1, v1, [LX/1PQ;

    .line 982
    .line 983
    aput-object p1, v1, v5

    .line 984
    .line 985
    invoke-virtual {v7}, LX/1PQ;->A0q()LX/1PQ;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    aput-object v0, v1, v8

    .line 990
    .line 991
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v21

    .line 995
    if-eqz v10, :cond_29

    .line 996
    .line 997
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    const-wide/16 v0, 0x0

    .line 1002
    .line 1003
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v16

    .line 1007
    if-eqz v16, :cond_28

    .line 1008
    .line 1009
    invoke-static {v15, v0, v1}, LX/DYa;->A09(Ljava/util/Iterator;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    goto :goto_a

    .line 1014
    :cond_28
    move-object/from16 v18, v4

    .line 1015
    .line 1016
    move-object/from16 v19, v10

    .line 1017
    .line 1018
    move-object/from16 v20, v9

    .line 1019
    .line 1020
    move-wide/from16 v22, v0

    .line 1021
    .line 1022
    invoke-virtual/range {v18 .. v23}, LX/1hs;->A2M(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x7f0804b4

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v0, 0x6b90710f

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_29
    if-eqz v3, :cond_2a

    .line 1042
    .line 1043
    invoke-virtual {v4}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const v0, -0x146c7d34

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2a
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v1, v4, LX/EEu;->A0K:LX/195;

    .line 1058
    .line 1059
    const v0, -0x59cfd35a

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v13, :cond_2b

    .line 1066
    .line 1067
    const v0, 0x1a043a48

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1074
    .line 1075
    const v0, 0x23e3fb2b

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2c
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const v0, 0x7f1207f2

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v3, v0}, LX/1ih;->A3C(Landroid/view/View;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static/range {v26 .. v26}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const v0, 0x7f0708e6

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    iget v10, v14, LX/5k8;->A0D:I

    .line 1124
    .line 1125
    iget v0, v14, LX/5k8;->A07:I

    .line 1126
    .line 1127
    int-to-double v2, v0

    .line 1128
    int-to-double v0, v1

    .line 1129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v0

    .line 1133
    double-to-int v2, v0

    .line 1134
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0, v10, v2, v8}, LX/Gdc;->C0U(IIZ)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :cond_2e
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-wide v0, v12, LX/2su;->A0C:J

    .line 1148
    .line 1149
    new-instance v2, LX/FVc;

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v1, v8}, LX/FVc;-><init>(JZ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3, v2}, LX/Gdc;->Bym(LX/FVc;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v0, v5}, LX/Gdc;->BzT(Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v11, LX/FK6;->A02:LX/2su;

    .line 1165
    .line 1166
    iput-boolean v8, v0, LX/2su;->A0F:Z

    .line 1167
    .line 1168
    invoke-virtual {v10}, LX/DZB;->A01()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4}, LX/1ih;->A38()V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v4, v7}, LX/EEu;->A1B(LX/1PQ;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2f
    return-void
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method private final A1G(ZI)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const p2, 0x7f0807f4

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07041c

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0703df

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const v0, 0x7f080cdd

    .line 47
    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method private final A1H(ZZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0, v4}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v4, p1, p2}, LX/EEu;->A1F(LX/1PQ;ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [LX/0wo;

    .line 15
    .line 16
    iget-object v0, p0, LX/EEu;->A0C:LX/0wo;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v2, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/EEu;->A0B:LX/0wo;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, LX/EEu;->setViewStubsToGone([LX/0wo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v2, v0, [LX/1Us;

    .line 73
    .line 74
    iget-object v0, v4, LX/1PQ;->A01:LX/1Us;

    .line 75
    .line 76
    aput-object v0, v2, v5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/GIr;

    .line 80
    .line 81
    invoke-direct {v0, v4, p0, v1, p1}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v4, p1, p2}, LX/EEu;->A1F(LX/1PQ;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method private final A1I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method private final A1J()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/EEu;->A1L(LX/1PQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A1K(LX/1ih;LX/1PQ;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1ih;->getVideoViewHelper()LX/FNZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/FNZ;->A03(LX/1PQ;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method private final A1L(LX/1PQ;)Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x80000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x35a5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method private final getBandwidthManager()LX/Ju4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ju4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBitmapCaches()LX/0WF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getChildMessage()LX/1PQ;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/1PQ;

    .line 10
    .line 11
    const-wide/32 v0, 0x80000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1PQ;->A0q()LX/1PQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method private final getChildMessageWithParentFallback()LX/1PQ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1iM;->A01(LX/1ML;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v2
.end method

.method private final getConversationRowMediaViewUtils()LX/2sQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0W:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationViewpointManager()LX/DZo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0X:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZo;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEtaTracker()LX/FRB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0Y:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMusicController()LX/FTj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0Z:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMusicGating()Lcom/whatsapp/music/productinfra/gating/MusicGating;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0a:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMessageStore()LX/0np;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0b:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0np;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSpinnerViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnsentChildMessageWithParent()LX/1PQ;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;LX/1PQ;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/EEu;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1ML;->A01:LX/5k8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, LX/5k8;->A0D:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iget v2, v0, LX/5k8;->A07:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/Gdc;->C0U(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1
    .line 36
.end method

.method public static final setListenerForInfoTouchTarget$lambda$18(LX/EEu;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0M0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MediaDetailsBottomSheetFragment"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final varargs setViewStubsToGone([LX/0wo;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0l(LX/1ht;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hs;->A30:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1db;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1db;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public A1x()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/1ih;->A1x()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1hs;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LX/EEu;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DaM;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/ErI;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-boolean v6, v0, LX/1Ks;->A02:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/1iD;->A0u(LX/1hs;)LX/FXY;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v6}, LX/FXY;->A01(Z)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v5, v6}, LX/FXY;->A02(Z)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v2, v5, LX/FXY;->A0B:Z

    .line 74
    .line 75
    move v0, v9

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v0, v8

    .line 79
    :cond_1
    neg-int v1, v0

    .line 80
    move v0, v8

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move v0, v9

    .line 84
    :cond_2
    neg-int v0, v0

    .line 85
    invoke-static {v3, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, LX/EEu;->A0N:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5, v4, v6}, LX/FXY;->A00(Landroid/view/View;LX/FXY;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, v7}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/EEu;->A1H(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/1hs;->A24()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A25()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EEu;->getChildMessageWithParentFallback()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/EEu;->A0G:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 8
    .line 9
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v0, LX/FGt;

    .line 24
    .line 25
    invoke-direct {v0, v7}, LX/FGt;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/G7Z;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public A29()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1iM;->A00(LX/1ML;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/EEu;->A1A(LX/1PQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, LX/EEu;->A1I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "ConversationRowVideo/updateChildProgress/child message is null"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, v0}, LX/EEu;->A1A(LX/1PQ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x33c7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "conversation-row-video:view-message:token"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1hs;->A03(LX/1J0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0, v1}, LX/EEu;->A0Z(LX/EEu;LX/1PQ;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OC;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, v0, p2}, LX/EEu;->A1H(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public A2r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/1ih;->A3J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public A2u(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x4000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method

.method public A2w(LX/1Ks;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0, p1}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A32()LX/G4I;
    .locals 15

    .line 0
    invoke-super {p0}, LX/1ih;->A32()LX/G4I;

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/G4I;

    .line 4
    .line 5
    invoke-direct {v3}, LX/G4I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v0, v5}, LX/Gdc;->BzT(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/EEu;->A0O:LX/00j;

    .line 17
    .line 18
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/EEu;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/EEu;->A0I:LX/0wo;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Gdc;->AaH()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v1, v0, v2, v14}, LX/2sQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0wo;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07043d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v13, 0x2

    .line 59
    mul-int/lit8 v4, v0, 0x2

    .line 60
    .line 61
    invoke-direct {p0}, LX/EEu;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/EEu;->A0H:LX/0wo;

    .line 65
    .line 66
    iget-object v0, p0, LX/1ih;->A0B:LX/DZ8;

    .line 67
    .line 68
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/DZ8;->A00:LX/00q;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Git;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, LX/Git;->A12:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Paint;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2, v4}, LX/2sQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/0wo;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v8, LX/DbP;

    .line 111
    .line 112
    invoke-direct {v8, p0, v3, v14}, LX/DbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/EEu;->A05:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v11, p0, LX/EEu;->A0N:LX/00j;

    .line 122
    .line 123
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, p0, LX/EEu;->A0B:LX/0wo;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v12}, LX/DYa;->A1J(LX/0wo;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LX/EEu;->A0C:LX/0wo;

    .line 144
    .line 145
    invoke-static {v6}, LX/DYa;->A1J(LX/0wo;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, LX/EEu;->A07:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/16 v0, 0x9

    .line 176
    .line 177
    new-array v2, v0, [LX/09R;

    .line 178
    .line 179
    iget-object v0, p0, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {v0, v4, v2, v14}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {v1, v4, v2, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12}, LX/0wo;->A03()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-static {v0, v4, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0, v4, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v4, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v4, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v8, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, p0, LX/EEu;->A0E:LX/0wo;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4, v2}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v1, p0, LX/EEu;->A0D:LX/0wo;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4, v2}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-direct {p0}, LX/EEu;->getConversationRowMediaViewUtils()LX/2sQ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, LX/2sQ;->A01(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_5
    move-object v0, v4

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v0, v4

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_0
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
.end method

.method public A34()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/EEu;->A03:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    iget-object v0, p0, LX/EEu;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    iget-object v0, p0, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/EEu;->A0E:LX/0wo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/EEu;->A0D:LX/0wo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, LX/EEu;->A0N:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-array v1, v3, [LX/0wo;

    .line 89
    .line 90
    iget-object v3, p0, LX/EEu;->A0I:LX/0wo;

    .line 91
    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    iget-object v0, p0, LX/EEu;->A0H:LX/0wo;

    .line 95
    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    invoke-direct {p0, v1}, LX/EEu;->setViewStubsToGone([LX/0wo;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, LX/1ht;->A0V:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f07026a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0701e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-boolean v0, p0, LX/1ht;->A0W:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 136
    .line 137
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/1In;->A05(Landroid/view/View;F)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/1In;->A05(Landroid/view/View;F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, LX/EEu;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1In;->A05(Landroid/view/View;F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public A39(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/EEu;->A0R(LX/EEu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A3F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A3M(LX/FGt;LX/1J0;ZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/EEu;->getChildMessageWithParentFallback()LX/1PQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/EEu;->getChildMessage()LX/1PQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/EEu;->getChildMessageWithParentFallback()LX/1PQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 31
    .line 32
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/G7Z;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, LX/1J0;->A0h:LX/1Ks;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x2dae

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v7, p0, LX/1hs;->A1i:LX/0nu;

    .line 115
    .line 116
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LX/G7Z;

    .line 123
    .line 124
    invoke-direct {v4, p0, p1}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, LX/1J0;->A0h:LX/1Ks;

    .line 128
    .line 129
    iget-boolean v1, p1, LX/FGt;->A00:Z

    .line 130
    .line 131
    xor-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    new-instance v6, LX/779;

    .line 134
    .line 135
    invoke-direct {v6, v0, v2, v1, v1}, LX/779;-><init>(ZZZZ)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v9, 0x7d0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_0
    move v13, v10

    .line 144
    move v11, v10

    .line 145
    invoke-static/range {v2 .. v13}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance v4, LX/G7Z;

    .line 150
    .line 151
    invoke-direct {v4, p0, p1}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, LX/1hs;->A1i:LX/0nu;

    .line 155
    .line 156
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 157
    .line 158
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v8, v1, LX/1J0;->A0h:LX/1Ks;

    .line 163
    .line 164
    iget-boolean v0, p1, LX/FGt;->A00:Z

    .line 165
    .line 166
    xor-int/lit8 v12, v0, 0x1

    .line 167
    .line 168
    new-instance v6, LX/779;

    .line 169
    .line 170
    invoke-direct {v6, v12, v2, v0, v0}, LX/779;-><init>(ZZZZ)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v9, 0x64

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    if-eqz p4, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 181
    .line 182
    invoke-static {v0}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0ud;->A0E()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, LX/1hs;->A1i:LX/0nu;

    .line 193
    .line 194
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 195
    .line 196
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/G7Z;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1hs;->dispatchSetPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/Gdc;->BYc(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public getAnimatedMediaViewContainer()LX/2nd;
    .locals 7

    .line 0
    iget-object v5, p0, LX/EEu;->A0O:LX/00j;

    .line 1
    .line 2
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 12
    .line 13
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    .line 14
    .line 15
    iget v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, LX/1ih;->A09:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v2, p0, LX/1ih;->A0B:LX/DZ8;

    .line 31
    .line 32
    iget-object v0, v2, LX/DZ8;->A02:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iget-object v0, v2, LX/DZ8;->A06:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, LX/2ti;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, v6, v4}, LX/2ti;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/2nd;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, LX/2nd;-><init>(Landroid/view/View;Landroid/view/View;LX/2ti;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/DaE;->A00:LX/5l5;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, v0, LX/5l5;->A02:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/DaE;->A00:LX/5l5;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v0, LX/5l5;->A03:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "thumb view type is not correct"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final getBorderlessBubblesSpacingHelper()LX/FD8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0V:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FD8;

    .line 7
    .line 8
    return-object v0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1PR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/1ih;->A3J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f08020f

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const v1, 0x7f08020e

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hs;->A2k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f0e057e

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e057c

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public getChildMessageIfParentTransferred()LX/1ML;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1PQ;->A0q()LX/1PQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1iM;->A01(LX/1ML;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v2
.end method

.method public final getConversationRowVideoAutoPlay()LX/G3n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1PQ;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1PQ;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f121554

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0578

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e057c

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ih;->A36()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Gdc;->Anc()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0d:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0579

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e057e

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getShadeBottomViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0D:LX/0wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShadeTopViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0E:LX/0wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStreamDownloadOnClickListener()LX/195;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0K:LX/195;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbViewDelegate()LX/Gdc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0e:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gdc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0f:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoImageViewController()LX/EFK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0g:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EFK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0P:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWdsImageViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEu;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LX/EEu;->A08:LX/G3n;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/G3n;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/G3n;->A0E:LX/0Lk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/G3n;->A0L:LX/FCM;

    .line 30
    .line 31
    iget-object v0, v0, LX/FCM;->A00:LX/2GR;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/G3n;->A03:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/G3n;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/G3n;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, LX/EEu;->getConversationViewpointManager()LX/DZo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/EEu;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/DZo;->A03:LX/00j;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CLd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/CLd;->A02(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/EEu;->A08:LX/G3n;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/G3n;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/G3n;->A0L:LX/FCM;

    .line 55
    .line 56
    iget-object v0, v0, LX/FCM;->A00:LX/2GR;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/G3n;->A03:Z

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [LX/0wo;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, LX/EEu;->A0I:LX/0wo;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/EEu;->A0H:LX/0wo;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    invoke-direct {p0, v2}, LX/EEu;->setViewStubsToGone([LX/0wo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/Gdc;->Bym(LX/FVc;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LX/EEu;->A0A:LX/Dc8;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, LX/G3n;->A05()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/EEu;->A1K(LX/1ih;LX/1PQ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EEu;->A08:LX/G3n;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/G3n;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/G3n;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;LX/1PQ;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2, v0}, LX/EEu;->setBitmap(Landroid/graphics/Bitmap;LX/1PQ;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHigherResThumbnailDisplayed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/EEu;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0H:LX/1ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->A03()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setShadeBottomViewStubHolder(LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEu;->A0D:LX/0wo;

    .line 1
    .line 2
    return-void
.end method

.method public final setShadeTopViewStubHolder(LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEu;->A0E:LX/0wo;

    .line 1
    .line 2
    return-void
.end method

.method public final setSongCountryBlocked(Z)V
    .locals 11

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/EEu;->A0F:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {p0}, LX/EEu;->getMusicController()LX/FTj;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/EEu;->A0J:LX/0wo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v5}, LX/0wo;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/FTj;->A01:LX/84e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :goto_1
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v7}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 128
    .line 129
    invoke-virtual {v9, v8, v0, v4}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LX/GUV;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, LX/GUV;-><init>(LX/FTj;LX/1PQ;LX/7Nm;Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v9}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Gdc;->B33()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EEu;->A0O:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
