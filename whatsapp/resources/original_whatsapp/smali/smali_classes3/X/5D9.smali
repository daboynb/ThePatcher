.class public LX/5D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5D9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5D9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5D9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4jw;

    .line 8
    .line 9
    iget-object v0, v0, LX/4jw;->A06:LX/4ga;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ga;->A04:LX/4qo;

    .line 12
    .line 13
    iget-object v1, v0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    :cond_1
    return-object v5

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v1, "bottom_sheet_use_case"

    .line 31
    .line 32
    const-class v0, LX/4HM;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :cond_2
    sget-object v5, LX/4HM;->A05:LX/4HM;

    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/57D;

    .line 46
    .line 47
    iget-object v0, v0, LX/57D;->A08:LX/4Yc;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 50
    .line 51
    invoke-interface {v0}, LX/869;->C74()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4jw;

    .line 58
    .line 59
    iget-object v0, v0, LX/4jw;->A05:LX/4k0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, LX/4k0;->A0I:LX/45O;

    .line 64
    .line 65
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4jw;

    .line 83
    .line 84
    iget-object v2, v0, LX/4jw;->A05:LX/4k0;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/4k0;->A0I:LX/45O;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/4k0;->A0B:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0NS;

    .line 100
    .line 101
    iget-object v0, v2, LX/4k0;->A07:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, v2, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 114
    .line 115
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v2, LX/4k0;->A0F:LX/4bI;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/4k0;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v2, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/4k0;->A05:LX/0Px;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v1, v2, LX/4k0;->A05:LX/0Px;

    .line 145
    .line 146
    iget-object v0, v2, LX/4k0;->A06:LX/0Px;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, v2, LX/4k0;->A04:LX/0Px;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/4jw;

    .line 165
    .line 166
    iget-object v2, v0, LX/4jw;->A05:LX/4k0;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    iget-object v0, v2, LX/4k0;->A01:LX/4fp;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-object v1, v2, LX/4k0;->A08:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    const v0, 0x7f0b0eac

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/4k0;->A00:Landroid/view/View;

    .line 184
    .line 185
    iget-object v3, v2, LX/4k0;->A07:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0b14b3

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 195
    .line 196
    const v0, 0x7f0b14f0

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 204
    .line 205
    const v0, 0x7f0b14c7

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 213
    .line 214
    const v0, 0x7f0b14b6

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 222
    .line 223
    const v0, 0x7f0b14b5

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 231
    .line 232
    const v0, 0x7f0b14f2

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 240
    .line 241
    const v0, 0x7f0b14c9

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 249
    .line 250
    const v0, 0x7f0b14b9

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    .line 259
    new-instance v4, LX/4fp;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v12}, LX/4fp;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, LX/4k0;->A01:LX/4fp;

    .line 265
    .line 266
    iget-object v1, v2, LX/4k0;->A00:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const v0, 0x7f0b14d3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/4k0;->A03:LX/0wo;

    .line 284
    .line 285
    :cond_7
    iget-object v5, v2, LX/4k0;->A01:LX/4fp;

    .line 286
    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    iget-object v4, v5, LX/4fp;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x472eb43d    # -9.980008E-5f

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v5, LX/4fp;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 304
    .line 305
    const/16 v0, 0x1e

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, -0x24665e7e

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v5, LX/4fp;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 318
    .line 319
    const/16 v0, 0x1f

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, -0x5db1f604

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v5, LX/4fp;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 332
    .line 333
    const/16 v0, 0x20

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x790e34fe

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/4k0;->A0I:LX/45O;

    .line 346
    .line 347
    iget-boolean v4, v0, LX/45O;->A06:Z

    .line 348
    .line 349
    iget-object v0, v0, LX/45O;->A02:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    invoke-virtual {v1}, LX/0ec;->A0F()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 364
    .line 365
    const/16 v0, 0x56ac

    .line 366
    .line 367
    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iget-object v1, v2, LX/4k0;->A03:LX/0wo;

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-static {v1, v2, v0}, LX/5AU;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v1, v2, LX/4k0;->A03:LX/0wo;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    const/4 v0, 0x3

    .line 390
    new-array v6, v0, [I

    .line 391
    .line 392
    sget-object v0, LX/4HZ;->A02:LX/4HZ;

    .line 393
    .line 394
    iget v0, v0, LX/4HZ;->prefixRes:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    aput v0, v6, v5

    .line 398
    .line 399
    sget-object v0, LX/4HZ;->A04:LX/4HZ;

    .line 400
    .line 401
    iget v1, v0, LX/4HZ;->prefixRes:I

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    aput v1, v6, v0

    .line 405
    .line 406
    sget-object v0, LX/4HZ;->A03:LX/4HZ;

    .line 407
    .line 408
    iget v1, v0, LX/4HZ;->prefixRes:I

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    aput v1, v6, v0

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    :goto_2
    aget v1, v6, v5

    .line 415
    .line 416
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object v1, v2, LX/4k0;->A0L:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    if-ge v5, v4, :cond_c

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_b
    invoke-virtual {v1}, LX/0ec;->A0E()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 449
    .line 450
    const/16 v0, 0x56ab

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_c
    iget-object v0, v2, LX/4k0;->A0I:LX/45O;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    .line 456
    .line 457
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    iget-object v1, v2, LX/4k0;->A00:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    const v0, 0x7f0b1a67

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v7, v2, LX/4k0;->A0G:LX/4YX;

    .line 478
    .line 479
    sget-object v0, LX/4j1;->A00:LX/05V;

    .line 480
    .line 481
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v0, v7, LX/4YX;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LX/4YX;->A02:Landroid/view/View;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LX/4k0;->A07:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f121897

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v7, LX/4YX;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    iget-object v3, v2, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 519
    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    iget-object v1, v2, LX/4k0;->A07:Landroid/view/View;

    .line 523
    .line 524
    const v0, 0x7f0b14db

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 532
    .line 533
    const/16 v1, 0xe

    .line 534
    .line 535
    new-instance v0, LX/5Df;

    .line 536
    .line 537
    invoke-direct {v0, v2, v3, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/16 v0, 0x1e

    .line 543
    .line 544
    invoke-static {v3, v2, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v2, LX/4k0;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 552
    .line 553
    :cond_e
    invoke-virtual {v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 554
    .line 555
    .line 556
    const-string v0, ""

    .line 557
    .line 558
    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    iget-object v0, v2, LX/4k0;->A05:LX/0Px;

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    :cond_10
    iget-object v0, v2, LX/4k0;->A09:LX/0Lk;

    .line 579
    .line 580
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v1, 0x0

    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    invoke-static {v2, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v2, LX/4k0;->A05:LX/0Px;

    .line 596
    .line 597
    :cond_11
    iget-object v3, v2, LX/4k0;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 598
    .line 599
    iget-object v1, v2, LX/4k0;->A0P:Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    const/16 v0, 0x1b

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x23c97

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, LX/4k0;->A0O:LX/00h;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v7, LX/4YX;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 620
    .line 621
    const/16 v0, 0x19

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, -0x2046cc3    # -4.1800091E37f

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v2, LX/4k0;->A09:LX/0Lk;

    .line 634
    .line 635
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v1, 0x0

    .line 640
    const/16 v0, 0x11

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 647
    .line 648
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v2, LX/4k0;->A06:LX/0Px;

    .line 655
    .line 656
    iget-object v1, v2, LX/4k0;->A0N:LX/00h;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v7, LX/4YX;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 663
    .line 664
    const/16 v0, 0x1a

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x3f58879

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/4 v1, 0x0

    .line 681
    const/16 v0, 0x10

    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v2, LX/4k0;->A04:LX/0Px;

    .line 692
    .line 693
    iget-object v0, v2, LX/4k0;->A0A:LX/05V;

    .line 694
    .line 695
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 696
    .line 697
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/6SV;

    .line 702
    .line 703
    const/4 v0, 0x6

    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_12
    sget-object v0, LX/4j1;->A00:LX/05V;

    .line 707
    .line 708
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v1, v2, LX/4k0;->A00:Landroid/view/View;

    .line 717
    .line 718
    if-eqz v1, :cond_13

    .line 719
    .line 720
    const v0, 0x7f0b1a7f

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 730
    .line 731
    .line 732
    :cond_13
    iget-object v1, v2, LX/4k0;->A00:Landroid/view/View;

    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    const v0, 0x7f0b1a67

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    :cond_14
    iget-object v7, v2, LX/4k0;->A0G:LX/4YX;

    .line 747
    .line 748
    iget-object v1, v7, LX/4YX;->A02:Landroid/view/View;

    .line 749
    .line 750
    const/16 v0, 0x8

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_6
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/4jw;

    .line 760
    .line 761
    iget-object v0, v0, LX/4jw;->A07:LX/4o9;

    .line 762
    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    iget-object v3, v0, LX/4o9;->A0F:LX/45N;

    .line 766
    .line 767
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/4 v1, 0x0

    .line 772
    const/16 v0, 0x26

    .line 773
    .line 774
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_7
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/4jw;

    .line 786
    .line 787
    iget-object v3, v0, LX/4jw;->A07:LX/4o9;

    .line 788
    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    invoke-static {v3}, LX/4o9;->A01(LX/4o9;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, LX/4o9;->A0F:LX/45N;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0d()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, LX/4o9;->A0I:LX/00j;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/4mV;

    .line 806
    .line 807
    iget-object v1, v0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 808
    .line 809
    if-eqz v1, :cond_15

    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_15
    invoke-static {v3}, LX/4o9;->A00(LX/4o9;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iget-object v0, v3, LX/4o9;->A0C:LX/4bI;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/4bI;->A00()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v3, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    const v0, -0x3ee3eb96

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v3, LX/4o9;->A02:LX/0Px;

    .line 837
    .line 838
    if-eqz v0, :cond_16

    .line 839
    .line 840
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 841
    .line 842
    .line 843
    :cond_16
    iget-object v0, v3, LX/4o9;->A03:LX/0Px;

    .line 844
    .line 845
    if-eqz v0, :cond_17

    .line 846
    .line 847
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 848
    .line 849
    .line 850
    :cond_17
    iget-object v0, v3, LX/4o9;->A01:LX/0Px;

    .line 851
    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_8
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/4jw;

    .line 862
    .line 863
    iget-object v3, v0, LX/4jw;->A07:LX/4o9;

    .line 864
    .line 865
    if-eqz v3, :cond_0

    .line 866
    .line 867
    iget-object v0, v3, LX/4o9;->A00:LX/4dG;

    .line 868
    .line 869
    if-nez v0, :cond_18

    .line 870
    .line 871
    iget-object v1, v3, LX/4o9;->A05:Landroid/widget/FrameLayout;

    .line 872
    .line 873
    const v0, 0x7f0b2a51

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const v0, 0x7f0b2a52

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 888
    .line 889
    const/16 v0, 0x22

    .line 890
    .line 891
    invoke-static {v3, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, 0x48f2f15e

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 899
    .line 900
    .line 901
    const v0, 0x7f0b2a4f

    .line 902
    .line 903
    .line 904
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v0, LX/4dG;

    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, LX/4dG;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v3, LX/4o9;->A00:LX/4dG;

    .line 914
    .line 915
    :cond_18
    iget-object v0, v3, LX/4o9;->A0F:LX/45N;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    .line 918
    .line 919
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1b

    .line 924
    .line 925
    iget-object v1, v3, LX/4o9;->A05:Landroid/widget/FrameLayout;

    .line 926
    .line 927
    const v0, 0x7f0b1a67

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v3, LX/4o9;->A0D:LX/4YX;

    .line 938
    .line 939
    sget-object v0, LX/4j1;->A00:LX/05V;

    .line 940
    .line 941
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iget-object v0, v7, LX/4YX;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v7, LX/4YX;->A02:Landroid/view/View;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, LX/4o9;->A04:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const v0, 0x7f121898

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v7, LX/4YX;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    :goto_4
    iget-object v0, v3, LX/4o9;->A0I:LX/00j;

    .line 979
    .line 980
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/4mV;

    .line 985
    .line 986
    invoke-virtual {v0}, LX/4mV;->A01()V

    .line 987
    .line 988
    .line 989
    iget-object v2, v3, LX/4o9;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 990
    .line 991
    iget-object v1, v3, LX/4o9;->A0L:Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    const/16 v0, 0x21

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, -0x489ae53b

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, LX/4o9;->A02:LX/0Px;

    .line 1006
    .line 1007
    if-eqz v0, :cond_19

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_1a

    .line 1014
    .line 1015
    :cond_19
    iget-object v0, v3, LX/4o9;->A06:LX/0M0;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/4 v1, 0x0

    .line 1022
    const/16 v0, 0x13

    .line 1023
    .line 1024
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v3, LX/4o9;->A02:LX/0Px;

    .line 1033
    .line 1034
    :cond_1a
    iget-object v1, v3, LX/4o9;->A0K:LX/00h;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v7, LX/4YX;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1041
    .line 1042
    const/16 v0, 0x19

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, -0x2046cc3    # -4.1800091E37f

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v3, LX/4o9;->A06:LX/0M0;

    .line 1055
    .line 1056
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/16 v0, 0x15

    .line 1062
    .line 1063
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 1068
    .line 1069
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v3, LX/4o9;->A03:LX/0Px;

    .line 1076
    .line 1077
    iget-object v1, v3, LX/4o9;->A0J:LX/00h;

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v7, LX/4YX;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1084
    .line 1085
    const/16 v0, 0x1a

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const v0, 0x3f58879

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/16 v0, 0x14

    .line 1103
    .line 1104
    invoke-static {v3, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v3, LX/4o9;->A01:LX/0Px;

    .line 1113
    .line 1114
    iget-object v0, v3, LX/4o9;->A07:LX/05V;

    .line 1115
    .line 1116
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1117
    .line 1118
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/6SV;

    .line 1123
    .line 1124
    const/4 v0, 0x7

    .line 1125
    :goto_5
    iput v0, v1, LX/6SV;->A01:I

    .line 1126
    .line 1127
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/6SV;

    .line 1132
    .line 1133
    goto :goto_6

    .line 1134
    :cond_1b
    sget-object v0, LX/4j1;->A00:LX/05V;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    iget-object v1, v3, LX/4o9;->A05:Landroid/widget/FrameLayout;

    .line 1145
    .line 1146
    const v0, 0x7f0b1a7f

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_1c

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1c
    const v0, 0x7f0b1a67

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v7, v3, LX/4o9;->A0D:LX/4YX;

    .line 1169
    .line 1170
    iget-object v1, v7, LX/4YX;->A02:Landroid/view/View;

    .line 1171
    .line 1172
    const/16 v0, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_9
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LX/4jw;

    .line 1182
    .line 1183
    iget-object v2, v0, LX/4jw;->A06:LX/4ga;

    .line 1184
    .line 1185
    iget-object v0, v2, LX/4ga;->A04:LX/4qo;

    .line 1186
    .line 1187
    iget-object v1, v0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, LX/4ga;->A06:LX/00j;

    .line 1194
    .line 1195
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LX/6SV;

    .line 1200
    .line 1201
    if-eqz v2, :cond_0

    .line 1202
    .line 1203
    const/16 v0, 0x9

    .line 1204
    .line 1205
    iput v0, v2, LX/6SV;->A01:I

    .line 1206
    .line 1207
    :goto_6
    const/16 v0, 0x34

    .line 1208
    .line 1209
    invoke-static {v2, v0}, LX/6SV;->A02(LX/6SV;I)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v1, 0x31

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_a
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/4o9;

    .line 1223
    .line 1224
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 1225
    .line 1226
    sget-object v0, LX/57e;->A00:LX/57e;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :pswitch_b
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/4o9;

    .line 1232
    .line 1233
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 1234
    .line 1235
    sget-object v0, LX/57d;->A00:LX/57d;

    .line 1236
    .line 1237
    goto :goto_7

    .line 1238
    :pswitch_c
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/4o9;

    .line 1241
    .line 1242
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 1243
    .line 1244
    sget-object v0, LX/57g;->A00:LX/57g;

    .line 1245
    .line 1246
    goto :goto_7

    .line 1247
    :pswitch_d
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/4o9;

    .line 1250
    .line 1251
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 1252
    .line 1253
    sget-object v0, LX/57i;->A00:LX/57i;

    .line 1254
    .line 1255
    :goto_7
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_e
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/4k0;

    .line 1263
    .line 1264
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 1265
    .line 1266
    sget-object v0, LX/57S;->A00:LX/57S;

    .line 1267
    .line 1268
    goto :goto_8

    .line 1269
    :pswitch_f
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/4k0;

    .line 1272
    .line 1273
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 1274
    .line 1275
    sget-object v0, LX/57V;->A00:LX/57V;

    .line 1276
    .line 1277
    goto :goto_8

    .line 1278
    :pswitch_10
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/4k0;

    .line 1281
    .line 1282
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 1283
    .line 1284
    sget-object v0, LX/57X;->A00:LX/57X;

    .line 1285
    .line 1286
    goto :goto_8

    .line 1287
    :pswitch_11
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/4k0;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/4k0;->A0I:LX/45O;

    .line 1292
    .line 1293
    sget-object v0, LX/57T;->A00:LX/57T;

    .line 1294
    .line 1295
    :goto_8
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :pswitch_12
    iget-object v3, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, LX/4Xo;

    .line 1303
    .line 1304
    iget v0, v3, LX/4Xo;->A00:I

    .line 1305
    .line 1306
    add-int/lit8 v2, v0, 0x1

    .line 1307
    .line 1308
    new-array v5, v2, [LX/092;

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    :goto_9
    if-ge v1, v2, :cond_1d

    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    aput-object v0, v5, v1

    .line 1315
    .line 1316
    add-int/lit8 v1, v1, 0x1

    .line 1317
    .line 1318
    goto :goto_9

    .line 1319
    :cond_1d
    iget-object v0, v3, LX/4Xo;->A01:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    .line 1331
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1340
    .line 1341
    aput-object v0, v5, v1

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :pswitch_13
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/4Xo;

    .line 1347
    .line 1348
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    iget-object v0, v0, LX/4Xo;->A01:Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1

    .line 1363
    .line 1364
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-nez v1, :cond_1e

    .line 1379
    .line 1380
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    :cond_1e
    check-cast v1, Ljava/util/Set;

    .line 1388
    .line 1389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :pswitch_14
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/4kH;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/4kH;->A00:LX/05V;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const/16 v0, 0x4e2e

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_21

    .line 1429
    .line 1430
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v2, -0x1

    .line 1438
    const/4 v0, 0x1

    .line 1439
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    :cond_1f
    if-gez v2, :cond_20

    .line 1453
    .line 1454
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: "

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, " for category: "

    .line 1467
    .line 1468
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_c

    .line 1472
    :cond_20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v3}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    :catch_0
    move-exception v2

    .line 1485
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: "

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :cond_21
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v1}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_22

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/9Wy;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    iget v0, v0, LX/9Wy;->A00:I

    .line 1541
    .line 1542
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_22
    invoke-static {v4}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_23

    .line 1559
    .line 1560
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-eqz v0, :cond_2d

    .line 1577
    .line 1578
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-static {v1, v5, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_23
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_1

    .line 1591
    .line 1592
    sget-object v5, LX/4kH;->A02:Ljava/util/Map;

    .line 1593
    .line 1594
    return-object v5

    .line 1595
    :pswitch_15
    iget-object v4, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, LX/4kT;

    .line 1598
    .line 1599
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    iget-object v0, v4, LX/4kT;->A00:LX/05V;

    .line 1604
    .line 1605
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1606
    .line 1607
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const/16 v0, 0x2493

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_24

    .line 1618
    .line 1619
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1620
    .line 1621
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    :cond_24
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const/16 v0, 0x2498

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_25

    .line 1635
    .line 1636
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1637
    .line 1638
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_25
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const/16 v0, 0x2497

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_26

    .line 1652
    .line 1653
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1654
    .line 1655
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :cond_26
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v0, 0x2494

    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_27

    .line 1669
    .line 1670
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1671
    .line 1672
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_27
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const/16 v0, 0x2495

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_28

    .line 1686
    .line 1687
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1688
    .line 1689
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    :cond_28
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    :cond_29
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_1

    .line 1701
    .line 1702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    iget-object v0, v4, LX/4kT;->A01:LX/05V;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LX/4kH;

    .line 1713
    .line 1714
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v0, 0x1

    .line 1718
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v1, LX/4kH;->A01:LX/00j;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    xor-int/lit8 v0, v0, 0x1

    .line 1732
    .line 1733
    if-eqz v0, :cond_29

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_f

    .line 1739
    :pswitch_16
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "name"

    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    if-nez v5, :cond_1

    .line 1752
    .line 1753
    const-string v5, ""

    .line 1754
    .line 1755
    return-object v5

    .line 1756
    :pswitch_17
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    const/4 v0, 0x1

    .line 1759
    invoke-static {v1, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    return-object v5

    .line 1764
    :pswitch_18
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LX/4XU;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/4XU;->A01:LX/05V;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iget-object v0, v0, LX/05f;->A0g:LX/00q;

    .line 1775
    .line 1776
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    return-object v5

    .line 1781
    :pswitch_19
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/4Wk;

    .line 1784
    .line 1785
    iget-object v1, v0, LX/4Wk;->A00:LX/07B;

    .line 1786
    .line 1787
    const/16 v0, 0x3e96

    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    return-object v5

    .line 1794
    :pswitch_1a
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1797
    .line 1798
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1}, LX/0ec;->A0E()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_2a

    .line 1809
    .line 1810
    invoke-virtual {v1}, LX/0ec;->A0F()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_2b

    .line 1815
    .line 1816
    :cond_2a
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 1817
    .line 1818
    const/16 v0, 0x5a68

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_2b

    .line 1825
    .line 1826
    goto/16 :goto_10

    .line 1827
    .line 1828
    :pswitch_1b
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1831
    .line 1832
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1833
    .line 1834
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 1835
    .line 1836
    new-instance v5, LX/4Xp;

    .line 1837
    .line 1838
    invoke-direct {v5, v1, v0}, LX/4Xp;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v5

    .line 1842
    :pswitch_1c
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/3hf;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/3hf;->A00:LX/05V;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const/16 v0, 0x4e16

    .line 1853
    .line 1854
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    new-instance v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1859
    .line 1860
    invoke-direct {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    return-object v5

    .line 1864
    :pswitch_1d
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Landroid/content/Context;

    .line 1867
    .line 1868
    const v0, 0x7f060033

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    return-object v5

    .line 1876
    :pswitch_1e
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, Landroid/content/Context;

    .line 1879
    .line 1880
    const v0, 0x7f060034

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    return-object v5

    .line 1888
    :pswitch_1f
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/4o9;

    .line 1891
    .line 1892
    iget-object v7, v0, LX/4o9;->A06:LX/0M0;

    .line 1893
    .line 1894
    iget-object v6, v0, LX/4o9;->A04:Landroid/view/View;

    .line 1895
    .line 1896
    iget-object v8, v0, LX/4o9;->A09:LX/00V;

    .line 1897
    .line 1898
    iget-object v10, v0, LX/4o9;->A0F:LX/45N;

    .line 1899
    .line 1900
    iget-object v0, v0, LX/4o9;->A07:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v9

    .line 1906
    check-cast v9, LX/6SV;

    .line 1907
    .line 1908
    new-instance v5, LX/4mV;

    .line 1909
    .line 1910
    invoke-direct/range {v5 .. v10}, LX/4mV;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6SV;LX/45N;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v5

    .line 1914
    :pswitch_20
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/4ga;

    .line 1917
    .line 1918
    iget-boolean v0, v0, LX/4ga;->A07:Z

    .line 1919
    .line 1920
    if-eqz v0, :cond_2c

    .line 1921
    .line 1922
    const v0, 0xc009

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    return-object v5

    .line 1930
    :pswitch_21
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1933
    .line 1934
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1935
    .line 1936
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EMB;

    .line 1937
    .line 1938
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v10, LX/4UO;

    .line 1946
    .line 1947
    invoke-direct {v10, v0}, LX/4UO;-><init>(Landroid/content/res/Resources;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05V;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, LX/0WF;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 1966
    .line 1967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    check-cast v9, LX/3hf;

    .line 1972
    .line 1973
    new-instance v5, LX/51E;

    .line 1974
    .line 1975
    invoke-direct/range {v5 .. v10}, LX/51E;-><init>(LX/0Zh;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5cc;LX/4UO;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v5

    .line 1979
    :pswitch_22
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1982
    .line 1983
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 1984
    .line 1985
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/3hf;

    .line 1990
    .line 1991
    new-instance v5, LX/516;

    .line 1992
    .line 1993
    invoke-direct {v5, v0}, LX/516;-><init>(LX/5cc;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v5

    .line 1997
    :pswitch_23
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2000
    .line 2001
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 2002
    .line 2003
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/3hf;

    .line 2008
    .line 2009
    new-instance v5, LX/517;

    .line 2010
    .line 2011
    invoke-direct {v5, v0}, LX/517;-><init>(LX/5cc;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v5

    .line 2015
    :pswitch_24
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, LX/4Xo;

    .line 2018
    .line 2019
    iget-object v0, v0, LX/4Xo;->A01:Ljava/util/ArrayList;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    return-object v5

    .line 2030
    :pswitch_25
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, LX/4kT;

    .line 2033
    .line 2034
    sget-object v1, LX/4Hq;->A04:LX/4Hq;

    .line 2035
    .line 2036
    const/16 v0, 0x23e7

    .line 2037
    .line 2038
    invoke-static {v1, v2, v0}, LX/4kT;->A00(LX/4Hq;LX/4kT;I)Ljava/util/Set;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    return-object v5

    .line 2043
    :pswitch_26
    iget-object v2, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, LX/4kT;

    .line 2046
    .line 2047
    sget-object v1, LX/4Hq;->A05:LX/4Hq;

    .line 2048
    .line 2049
    const/16 v0, 0x23e8

    .line 2050
    .line 2051
    invoke-static {v1, v2, v0}, LX/4kT;->A00(LX/4Hq;LX/4kT;I)Ljava/util/Set;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    return-object v5

    .line 2056
    :pswitch_27
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 2059
    .line 2060
    iget-object v6, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/3wi;

    .line 2061
    .line 2062
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A02:LX/00j;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03:LX/00j;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v9

    .line 2074
    invoke-static {v6, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v8, 0x0

    .line 2078
    new-instance v5, LX/51A;

    .line 2079
    .line 2080
    invoke-direct/range {v5 .. v10}, LX/51A;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2081
    .line 2082
    .line 2083
    return-object v5

    .line 2084
    :pswitch_28
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, Landroid/view/View;

    .line 2087
    .line 2088
    const v0, 0x7f0b1340

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    return-object v5

    .line 2096
    :pswitch_29
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Landroid/view/View;

    .line 2099
    .line 2100
    const v0, 0x7f0b133e

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    return-object v5

    .line 2108
    :pswitch_2a
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, Landroid/view/View;

    .line 2111
    .line 2112
    const v0, 0x7f0b133d

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    return-object v5

    .line 2120
    :pswitch_2b
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, Landroid/view/View;

    .line 2123
    .line 2124
    const v0, 0x7f0b1341

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    return-object v5

    .line 2132
    :pswitch_2c
    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v1, Landroid/view/View;

    .line 2135
    .line 2136
    const v0, 0x7f0b133c

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    return-object v5

    .line 2144
    :pswitch_2d
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 2147
    .line 2148
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05V;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v0

    .line 2154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    return-object v5

    .line 2159
    :pswitch_2e
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 2162
    .line 2163
    iget-object v0, v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0E:LX/00j;

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    sget-object v0, LX/2Uh;->A03:LX/2Uh;

    .line 2170
    .line 2171
    if-ne v1, v0, :cond_2b

    .line 2172
    .line 2173
    :goto_10
    const/4 v0, 0x1

    .line 2174
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    return-object v5

    .line 2179
    :cond_2b
    const/4 v0, 0x0

    .line 2180
    goto :goto_11

    .line 2181
    :pswitch_2f
    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Landroid/app/Activity;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    if-eqz v1, :cond_2c

    .line 2190
    .line 2191
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 2192
    .line 2193
    invoke-virtual {v0, v1}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    return-object v5

    .line 2198
    :cond_2c
    const/4 v5, 0x0

    .line 2199
    return-object v5

    .line 2200
    :cond_2d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_26
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_13
        :pswitch_12
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
