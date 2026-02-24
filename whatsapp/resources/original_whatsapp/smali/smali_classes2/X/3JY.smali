.class public LX/3JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3JY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3JY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3JY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3JY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1cO;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1al;->A0w(Landroid/view/View;LX/00q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x7dcd4489

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0215

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "getAssistantPrivacyInitialMessageRes"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_3
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 82
    .line 83
    const v0, 0x7f0b2d4e

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f12168b

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/3W2;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget v0, v1, LX/1f3;->A03:I

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget v1, v1, LX/1f3;->A04:I

    .line 117
    .line 118
    if-lez v1, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 130
    .line 131
    const v0, 0x7f0b14fb

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LX/1f3;->A0Z:LX/06e;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 155
    .line 156
    iget-object v0, v0, LX/1f3;->A0Z:LX/06e;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2lC;

    .line 163
    .line 164
    iget-object v0, v0, LX/2lC;->A01:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 171
    .line 172
    iget-object v0, v0, LX/1f3;->A0Z:LX/06e;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2lC;

    .line 179
    .line 180
    iget-object v0, v0, LX/2lC;->A01:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    iget-object v3, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/1dj;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/1dj;->A08()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0b0659

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/1dj;->A0A:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v2, v3, LX/1dj;->A03:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    iget-object v1, v3, LX/1dj;->A0b:LX/1gv;

    .line 205
    .line 206
    const v0, 0x7f0b0649

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/1dj;->A0E:LX/1I8;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/2j5;

    .line 219
    .line 220
    const v0, 0x7f0b0b4e

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, LX/2j5;->A01:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget v0, v2, LX/2j5;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v3, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/2vX;

    .line 244
    .line 245
    const v0, 0x7f0b0ac8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 253
    .line 254
    iput-object v2, v3, LX/2vX;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f07037f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/StickerView;->setCornerRadius(F)V

    .line 271
    .line 272
    .line 273
    :cond_1
    iget-object v1, v3, LX/2vX;->A04:LX/7Nz;

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v3, LX/2vX;->A04:LX/7Nz;

    .line 279
    .line 280
    invoke-static {v1, v3}, LX/2vX;->A00(LX/7Nz;LX/2vX;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    new-instance v0, LX/3N0;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    new-instance v0, LX/3N0;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    new-instance v0, LX/3N0;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/2uu;

    .line 316
    .line 317
    iget-object v1, v0, LX/2uu;->A0E:LX/2yM;

    .line 318
    .line 319
    const v0, 0x2c83fa58

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_a
    iget-object v1, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f123da0

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object v0, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/1bz;

    .line 340
    .line 341
    iput-object p1, v0, LX/1bz;->A01:Landroid/view/View;

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v1, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x29

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x3662fee0

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_d
    iget-object v1, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x17

    .line 376
    .line 377
    invoke-static {p1, v1, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, -0x2b91e59d

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object v0, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 391
    .line 392
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 393
    .line 394
    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->setDefaultView$lambda$0(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    iget-object v0, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/1kq;

    .line 401
    .line 402
    invoke-static {p1, v0}, LX/1kq;->A00(Landroid/view/View;LX/1kq;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    iget-object v2, p0, LX/3JY;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/content/Context;

    .line 409
    .line 410
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x64

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f040573

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0602e4

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 432
    .line 433
    const v0, 0x7f0601d2

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 441
    .line 442
    return-void

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_7
    .end packed-switch
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
.end method
