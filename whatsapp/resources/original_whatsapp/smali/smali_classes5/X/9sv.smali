.class public LX/9sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9sv;
    .locals 1

    .line 0
    new-instance v0, LX/9sv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9sv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/9zU;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8d1;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9sv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9sv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/9sv;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/8bP;

    .line 18
    .line 19
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LX/8bP;->A00:LX/00h;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/00h;

    .line 27
    .line 28
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/96O;

    .line 34
    .line 35
    check-cast v0, LX/8bX;

    .line 36
    .line 37
    iget-object v1, v0, LX/8bX;->A00:LX/00h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/9Z8;

    .line 43
    .line 44
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, LX/9Z8;->A04:LX/00h;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v2, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 52
    .line 53
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x2d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    iget-object v2, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 66
    .line 67
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v2, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 80
    .line 81
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_8
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/8cv;

    .line 99
    .line 100
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/8cv;->A0Z()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/9V9;

    .line 111
    .line 112
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, LX/8cd;

    .line 115
    .line 116
    iget-object v1, v1, LX/8cd;->A00:LX/00h;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9NL;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v2, LX/9NL;->A01:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/9KV;

    .line 141
    .line 142
    iget-object v1, v0, LX/9KV;->A01:LX/0IB;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget-object v3, v2, LX/9NL;->A03:LX/0NZ;

    .line 147
    .line 148
    iget-object v0, v2, LX/9NL;->A02:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0tz;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "CallScreenDetailsStateHolder onLonelyStateButtonClicked"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    check-cast v1, LX/A0h;

    .line 184
    .line 185
    iget-object v2, v1, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 188
    .line 189
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v2, v0}, LX/9sv;->A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v2, LX/8d1;->A03:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    iget-boolean v0, v2, LX/8d1;->A05:Z

    .line 204
    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput-boolean v0, v2, LX/8d1;->A05:Z

    .line 208
    .line 209
    iget-object v3, v2, LX/8d1;->A0C:LX/06e;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/9a7;

    .line 216
    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    iget-object v0, v5, LX/9a7;->A03:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v4, v2, LX/8d1;->A05:Z

    .line 222
    .line 223
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/9Ip;

    .line 242
    .line 243
    instance-of v0, v1, LX/8cS;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    check-cast v1, LX/8cS;

    .line 248
    .line 249
    iget-boolean v0, v1, LX/8cS;->A02:Z

    .line 250
    .line 251
    new-instance v1, LX/8cS;

    .line 252
    .line 253
    invoke-direct {v1, v4, v0}, LX/8cS;-><init>(ZZ)V

    .line 254
    .line 255
    .line 256
    :cond_1
    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    instance-of v0, v1, LX/8cT;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    check-cast v1, LX/8cT;

    .line 265
    .line 266
    iget-boolean v0, v1, LX/8cT;->A03:Z

    .line 267
    .line 268
    new-instance v1, LX/8cT;

    .line 269
    .line 270
    invoke-direct {v1, v4, v0}, LX/8cT;-><init>(ZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    iget-object v0, v2, LX/8d1;->A00:LX/AbH;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v0}, LX/AbH;->CBG()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    check-cast v0, LX/A0h;

    .line 295
    .line 296
    iget-object v2, v0, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 297
    .line 298
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 299
    .line 300
    const/16 v0, 0xb

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    :cond_4
    invoke-static {v1, v2, v0}, LX/9sv;->A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v2, LX/8d1;->A00:LX/AbH;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    invoke-interface {v1}, LX/AbH;->B34()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    iget-object v0, v2, LX/8d1;->A04:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/AbH;->B7Q(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_17

    .line 327
    .line 328
    invoke-interface {v1}, LX/AbH;->CBB()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    check-cast v0, LX/A0h;

    .line 341
    .line 342
    iget-object v2, v0, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 343
    .line 344
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-static {v1, v2, v0}, LX/9sv;->A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v3, v5, LX/8d1;->A0P:LX/01w;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/16 v0, 0x11

    .line 363
    .line 364
    invoke-static {v2, v5, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_4
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    check-cast v0, LX/A0h;

    .line 381
    .line 382
    iget-object v2, v0, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 383
    .line 384
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 385
    .line 386
    const/16 v0, 0x18

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, LX/9sv;->A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v0, LX/8d1;->A00:LX/AbH;

    .line 393
    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-interface {v1, v0}, LX/AbH;->ALA(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    check-cast v0, LX/A0h;

    .line 414
    .line 415
    iget-object v2, v0, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    :cond_5
    invoke-static {v1, v2, v0}, LX/9sv;->A01(LX/9zU;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;I)LX/8d1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/8d1;->A00:LX/AbH;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-interface {v0}, LX/AbH;->CBK()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    check-cast v0, LX/A0h;

    .line 446
    .line 447
    iget-object v1, v0, LX/A0h;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 450
    .line 451
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LX/8d1;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 462
    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    const-string v0, "voice_chat_call_from_ui"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    :goto_5
    const/4 v4, 0x0

    .line 472
    iget-object v10, v5, LX/8d1;->A01:LX/0Fq;

    .line 473
    .line 474
    if-eqz v10, :cond_0

    .line 475
    .line 476
    iget-object v0, v5, LX/8d1;->A0D:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v10}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_0

    .line 487
    .line 488
    instance-of v6, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 489
    .line 490
    if-eqz v6, :cond_6

    .line 491
    .line 492
    iget-object v1, v5, LX/8d1;->A0I:LX/0al;

    .line 493
    .line 494
    move-object v0, v10

    .line 495
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/0al;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    iget-object v0, v5, LX/8d1;->A0A:LX/06e;

    .line 504
    .line 505
    invoke-static {v0, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 506
    .line 507
    .line 508
    :goto_6
    iget-object v0, v5, LX/8d1;->A0E:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/1eY;

    .line 515
    .line 516
    const/16 v6, 0x20

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v1, 0x0

    .line 527
    move-object v5, v1

    .line 528
    move-object v2, v1

    .line 529
    invoke-virtual/range {v0 .. v6}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_6
    const/16 v3, 0x3b

    .line 534
    .line 535
    const/16 v2, 0x39

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    iget-object v8, v5, LX/8d1;->A0F:LX/1EL;

    .line 539
    .line 540
    if-eqz v6, :cond_9

    .line 541
    .line 542
    iget-object v1, v5, LX/8d1;->A0M:LX/0Z2;

    .line 543
    .line 544
    iget-object v0, v5, LX/8d1;->A0N:LX/07t;

    .line 545
    .line 546
    invoke-static {v1, v0, v7}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 554
    .line 555
    iget-boolean v14, v5, LX/8d1;->A05:Z

    .line 556
    .line 557
    if-eq v12, v2, :cond_7

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    if-ne v12, v3, :cond_8

    .line 561
    .line 562
    :cond_7
    const/4 v15, 0x1

    .line 563
    :cond_8
    :goto_7
    invoke-interface/range {v8 .. v15}, LX/1EL;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 564
    .line 565
    .line 566
    iput-boolean v13, v5, LX/8d1;->A06:Z

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_9
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    iget-boolean v14, v5, LX/8d1;->A05:Z

    .line 574
    .line 575
    if-eq v12, v2, :cond_a

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    if-ne v12, v3, :cond_b

    .line 579
    .line 580
    :cond_a
    const/4 v15, 0x1

    .line 581
    :cond_b
    const/4 v10, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_c
    const/4 v12, 0x0

    .line 584
    goto :goto_5

    .line 585
    :pswitch_11
    iget-object v2, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 588
    .line 589
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00j;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 596
    .line 597
    sget-object v0, LX/920;->A02:LX/920;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/920;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 607
    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_13
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 625
    .line 626
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0A(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_14
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 633
    .line 634
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0E(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_15
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 641
    .line 642
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_16
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_17
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 657
    .line 658
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$9(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_18
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$10(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_19
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 673
    .line 674
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$19(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1a
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 681
    .line 682
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$20(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_1b
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 689
    .line 690
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$21(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1c
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$22(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1d
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A07(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1e
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 713
    .line 714
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0C(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1f
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 721
    .line 722
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$23(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_20
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9Sx;

    .line 731
    .line 732
    if-nez v4, :cond_d

    .line 733
    .line 734
    const-string v0, "moreMenuStateHolder"

    .line 735
    .line 736
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_d
    iget-object v0, v4, LX/9Sx;->A00:LX/Fln;

    .line 742
    .line 743
    if-eqz v0, :cond_e

    .line 744
    .line 745
    iget-boolean v1, v0, LX/Fln;->A0a:Z

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    if-ne v1, v0, :cond_e

    .line 749
    .line 750
    :goto_8
    iget-object v2, v4, LX/9Sx;->A0B:LX/1Fr;

    .line 751
    .line 752
    sget-object v7, LX/IO7;->A15:Ljava/lang/Integer;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    move-object v6, v4

    .line 756
    move-object v8, v4

    .line 757
    new-instance v3, LX/9ii;

    .line 758
    .line 759
    move-object v5, v4

    .line 760
    invoke-direct/range {v3 .. v8}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_9
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_e
    iget-object v3, v4, LX/9Sx;->A01:LX/9mO;

    .line 768
    .line 769
    if-eqz v3, :cond_f

    .line 770
    .line 771
    iget-object v0, v4, LX/9Sx;->A05:LX/05V;

    .line 772
    .line 773
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 774
    .line 775
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/0pi;

    .line 780
    .line 781
    iget-object v0, v3, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_11

    .line 788
    .line 789
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/0pi;

    .line 794
    .line 795
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    iget-object v2, v4, LX/9Sx;->A0B:LX/1Fr;

    .line 799
    .line 800
    sget-object v7, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v1, v4, LX/9Sx;->A01:LX/9mO;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    iget-boolean v0, v1, LX/9mO;->A0d:Z

    .line 808
    .line 809
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/4 v4, 0x0

    .line 818
    move-object v8, v4

    .line 819
    new-instance v3, LX/9ii;

    .line 820
    .line 821
    move-object v6, v4

    .line 822
    invoke-direct/range {v3 .. v8}, LX/9ii;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_11
    iget-object v0, v4, LX/9Sx;->A04:LX/05V;

    .line 827
    .line 828
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x467f

    .line 833
    .line 834
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :pswitch_21
    iget-object v5, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 844
    .line 845
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 846
    .line 847
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:LX/05V;

    .line 848
    .line 849
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 850
    .line 851
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v4, 0x0

    .line 859
    const/16 v0, 0x22

    .line 860
    .line 861
    invoke-static {v5, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 869
    .line 870
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/9zU;

    .line 875
    .line 876
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const/16 v1, 0x3a

    .line 881
    .line 882
    const/16 v0, 0xf

    .line 883
    .line 884
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/FLz;

    .line 894
    .line 895
    const/4 v0, 0x2

    .line 896
    invoke-virtual {v1, v2, v4, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_22
    iget-object v5, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 903
    .line 904
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v5}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 917
    .line 918
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/9iz;

    .line 923
    .line 924
    iget-object v0, v0, LX/9iz;->A01:LX/0IB;

    .line 925
    .line 926
    if-eqz v0, :cond_13

    .line 927
    .line 928
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_13

    .line 933
    .line 934
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/0tz;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v1, v5, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/05V;

    .line 948
    .line 949
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/10e;

    .line 954
    .line 955
    invoke-virtual {v0, v3}, LX/10e;->A0T(LX/0Fq;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_12

    .line 960
    .line 961
    const-string v1, "chatlockEntryPoint"

    .line 962
    .line 963
    const/16 v0, 0x9

    .line 964
    .line 965
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/05V;

    .line 969
    .line 970
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 975
    .line 976
    .line 977
    :goto_a
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 978
    .line 979
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LX/9zU;

    .line 984
    .line 985
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/16 v1, 0x38

    .line 990
    .line 991
    const/16 v0, 0xf

    .line 992
    .line 993
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05V;

    .line 998
    .line 999
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1004
    .line 1005
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const-string v9, "sms:"

    .line 1011
    .line 1012
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :pswitch_23
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Landroid/app/Activity;

    .line 1019
    .line 1020
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_24
    iget-object v4, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 1029
    .line 1030
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-static {v4}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-lez v0, :cond_14

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const/4 v0, 0x1

    .line 1049
    sub-int/2addr v1, v0

    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_14
    const/4 v0, 0x0

    .line 1057
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_25
    iget-object v4, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1064
    .line 1065
    invoke-static {v4}, LX/87W;->A1B(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/1Fr;

    .line 1071
    .line 1072
    sget-object v0, LX/91E;->A02:LX/91E;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:LX/9zU;

    .line 1078
    .line 1079
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/16 v1, 0x3d

    .line 1084
    .line 1085
    const/16 v0, 0x10

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:LX/9iX;

    .line 1091
    .line 1092
    sget-object v0, LX/92w;->A03:LX/92w;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/9iX;->A00(LX/92w;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_26
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1101
    .line 1102
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setUnverifiedLabel$lambda$28$lambda$27(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_27
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/87W;->A1B(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/1Fr;

    .line 1116
    .line 1117
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_28
    iget-object v2, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1126
    .line 1127
    const/4 v1, 0x1

    .line 1128
    const/4 v0, 0x2

    .line 1129
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto :goto_c

    .line 1145
    :pswitch_29
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1148
    .line 1149
    invoke-static {v1}, LX/87W;->A1B(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5nE;

    .line 1153
    .line 1154
    if-eqz v0, :cond_15

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 1157
    .line 1158
    .line 1159
    :cond_15
    const/4 v0, 0x0

    .line 1160
    iput-object v0, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5nE;

    .line 1161
    .line 1162
    iget-object v1, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/9ph;

    .line 1177
    .line 1178
    iget v0, v0, LX/9ph;->A00:I

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :pswitch_2a
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/87W;->A1B(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/4 v0, 0x5

    .line 1197
    goto :goto_b

    .line 1198
    :pswitch_2b
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/87W;->A1B(Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const/4 v0, 0x6

    .line 1214
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_c
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_2c
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_2d
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_2e
    iget-object v1, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 1241
    .line 1242
    const/4 v0, 0x3

    .line 1243
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_2f
    iget-object v0, v2, LX/9sv;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1253
    .line 1254
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05(Landroid/view/View;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_16
    iget-object v6, v5, LX/9a7;->A01:LX/9Io;

    .line 1259
    .line 1260
    iget-boolean v9, v5, LX/9a7;->A07:Z

    .line 1261
    .line 1262
    iget-boolean v10, v5, LX/9a7;->A05:Z

    .line 1263
    .line 1264
    iget-object v7, v5, LX/9a7;->A02:LX/2hW;

    .line 1265
    .line 1266
    iget-boolean v11, v5, LX/9a7;->A04:Z

    .line 1267
    .line 1268
    iget-boolean v12, v5, LX/9a7;->A06:Z

    .line 1269
    .line 1270
    new-instance v5, LX/9a7;

    .line 1271
    .line 1272
    invoke-direct/range {v5 .. v12}, LX/9a7;-><init>(LX/9Io;LX/2hW;Ljava/util/List;ZZZZ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_17
    invoke-interface {v1}, LX/AbH;->CBA()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    nop

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_11
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method
