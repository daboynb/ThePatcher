.class public LX/9so;
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
    iput p2, p0, LX/9so;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9so;
    .locals 1

    .line 0
    new-instance v0, LX/9so;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9so;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/9so;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7KO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7KO;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7KO;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7KO;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/84H;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_2
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/8w2;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/8w2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/8w2;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/8w2;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/8w2;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    :goto_0
    invoke-virtual {v2}, LX/8w2;->A5D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v2, LX/8w2;->A0B:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9gn;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, LX/9gn;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v4, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v4, v0, :cond_3

    .line 109
    .line 110
    instance-of v0, v2, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v4, v0, :cond_2

    .line 123
    .line 124
    iput v4, v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    .line 125
    .line 126
    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, LX/8w2;->A5A()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v2, LX/8w2;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v2, LX/8w2;->A0J:LX/4cH;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/4cH;->A01(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v1, v2, LX/8w2;->A0K:LX/0dL;

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v3, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2, v4}, LX/8w2;->A5F(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/8w2;

    .line 171
    .line 172
    new-instance v1, LX/EGs;

    .line 173
    .line 174
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    const/16 v0, 0x1f

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, v3, LX/8w2;->A0I:LX/05V;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/8w2;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v2, "on_standard"

    .line 209
    .line 210
    :goto_2
    iget-object v1, v3, LX/8w2;->A0K:LX/0dL;

    .line 211
    .line 212
    const-string v0, "groupcreation"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const-string v2, "off"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_8
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    .line 226
    .line 227
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/7KO;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    check-cast v2, LX/7KO;

    .line 244
    .line 245
    const/16 v0, 0x17

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_9
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 252
    .line 253
    const v0, 0x7f0b304e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/9Ub;

    .line 285
    .line 286
    iget-object v0, v2, LX/9Ub;->A07:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 295
    .line 296
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/8ll;

    .line 300
    .line 301
    invoke-direct {v1, v2, v4}, LX/8ll;-><init>(LX/9Ub;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 305
    .line 306
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 315
    .line 316
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    .line 317
    .line 318
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v5, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W:LX/00j;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:Lcom/google/common/base/Optional;

    .line 355
    .line 356
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :cond_6
    const/4 v2, 0x1

    .line 362
    invoke-static {v3, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v1, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    .line 372
    .line 373
    if-nez v1, :cond_7

    .line 374
    .line 375
    const-string v0, "invalidEmailViewStub"

    .line 376
    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :cond_7
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A02:LX/8EW;

    .line 385
    .line 386
    if-nez v4, :cond_8

    .line 387
    .line 388
    const-string v0, "challengeViewModel"

    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_8
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v7, 0xa

    .line 401
    .line 402
    new-instance v2, LX/AO3;

    .line 403
    .line 404
    invoke-direct/range {v2 .. v7}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0J:LX/00q;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/9jD;

    .line 418
    .line 419
    new-instance v0, LX/A2d;

    .line 420
    .line 421
    invoke-direct {v0, v2, v5, v3}, LX/A2d;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3, v0, v5, v2}, LX/9jD;->A01(Landroid/content/Context;LX/AZw;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_b
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 431
    .line 432
    const v0, 0x7f0b07fc

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/CompoundButton;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/AAh;

    .line 451
    .line 452
    iget-object v0, v2, LX/AAh;->A0C:LX/05V;

    .line 453
    .line 454
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x2a27

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v0, v2, LX/AAh;->A0Q:Lcom/google/common/base/Optional;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0o:Lcom/google/common/base/Optional;

    .line 475
    .line 476
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_c
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A08:Z

    .line 487
    .line 488
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 489
    .line 490
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/9VD;

    .line 495
    .line 496
    const-string v2, "profile_photo_edit_photo_tapped"

    .line 497
    .line 498
    const-string v1, "tapped"

    .line 499
    .line 500
    const-string v0, "profile_photo"

    .line 501
    .line 502
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v4, Lcom/whatsapp/registration/app/RegisterName;->A0v:LX/0fC;

    .line 506
    .line 507
    iget-object v5, v4, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    const/16 v6, 0xc

    .line 511
    .line 512
    move v8, v7

    .line 513
    invoke-virtual/range {v3 .. v8}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0r:Lcom/google/common/base/Optional;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v0, "logUserAction"

    .line 528
    .line 529
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_d
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 537
    .line 538
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/9VD;

    .line 545
    .line 546
    const-string v2, "profile_photo_edit_text_tapped"

    .line 547
    .line 548
    const-string v1, "tapped"

    .line 549
    .line 550
    const-string v0, "profile_photo"

    .line 551
    .line 552
    invoke-virtual {v3, v0, v2, v1}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0R:LX/05V;

    .line 556
    .line 557
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/6Cn;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/6Cn;

    .line 574
    .line 575
    const/16 v0, 0x1e

    .line 576
    .line 577
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_e
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 589
    .line 590
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    .line 594
    .line 595
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 602
    .line 603
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_f
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 611
    .line 612
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    .line 614
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0K:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/9TI;

    .line 627
    .line 628
    const-string v3, "flash_call_v1_verify_another_way_clicked"

    .line 629
    .line 630
    const-string v1, "verify_another_way"

    .line 631
    .line 632
    const-string v0, "flash_call_education"

    .line 633
    .line 634
    invoke-virtual {v4, v0, v3, v1}, LX/9TI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0B:Z

    .line 638
    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/ABR;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    invoke-virtual {v0}, LX/ABR;->A05()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_10
    iget-object v5, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 652
    .line 653
    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_b

    .line 667
    .line 668
    iget-object v0, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0K:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/9TI;

    .line 675
    .line 676
    const-string v2, "flash_call_v1_continue_clicked"

    .line 677
    .line 678
    const-string v1, "continue"

    .line 679
    .line 680
    const-string v0, "flash_call_education"

    .line 681
    .line 682
    invoke-virtual {v3, v0, v2, v1}, LX/9TI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_b
    iget-object v1, v5, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/ABR;

    .line 686
    .line 687
    if-eqz v1, :cond_0

    .line 688
    .line 689
    const-string v0, "flash"

    .line 690
    .line 691
    invoke-virtual {v1, v0, v4}, LX/ABR;->A07(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 704
    .line 705
    iget-object v3, v4, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    .line 706
    .line 707
    invoke-static {v3}, LX/9kB;->A02(LX/05f;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_c
    const/4 v0, 0x3

    .line 719
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_13
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-static {v1, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :pswitch_14
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 735
    .line 736
    iget-object v0, v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    .line 737
    .line 738
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 739
    .line 740
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/9kB;->A02(LX/05f;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_e

    .line 749
    .line 750
    const/4 v0, 0x2

    .line 751
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_6
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v1, 0x0

    .line 763
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 764
    .line 765
    aput-object v0, v2, v1

    .line 766
    .line 767
    const/16 v0, 0x64

    .line 768
    .line 769
    invoke-static {v4, v3, v2, v0}, LX/9qY;->A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    :cond_d
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_e
    const/4 v0, 0x3

    .line 777
    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 778
    .line 779
    .line 780
    :goto_8
    invoke-static {}, LX/06m;->A03()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v1, :cond_f

    .line 789
    .line 790
    if-eqz v0, :cond_d

    .line 791
    .line 792
    invoke-static {v0}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_f
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :pswitch_15
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-static {v1, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 806
    .line 807
    .line 808
    :goto_9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_16
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 815
    .line 816
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    if-eqz v0, :cond_10

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    .line 830
    .line 831
    if-nez v0, :cond_11

    .line 832
    .line 833
    const-string v0, "activity"

    .line 834
    .line 835
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_10
    move-object v0, v2

    .line 840
    goto :goto_a

    .line 841
    :cond_11
    invoke-static {v0, v2, v1}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0PQ;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_17
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 854
    .line 855
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    .line 856
    .line 857
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/9nO;

    .line 862
    .line 863
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 864
    .line 865
    if-eqz v0, :cond_14

    .line 866
    .line 867
    invoke-virtual {v0}, LX/8rR;->A01()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget-object v0, v3, LX/9nO;->A00:LX/0jD;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x9

    .line 878
    .line 879
    if-eqz v2, :cond_12

    .line 880
    .line 881
    const/4 v0, 0x6

    .line 882
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v1, v3, v0}, LX/9nO;->A00(LX/1DQ;LX/9nO;Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0jB;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/0jB;->A09()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_18
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 901
    .line 902
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/9nO;

    .line 909
    .line 910
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 911
    .line 912
    if-eqz v0, :cond_14

    .line 913
    .line 914
    invoke-virtual {v0}, LX/8rR;->A01()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_13

    .line 919
    .line 920
    const/4 v0, 0x4

    .line 921
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 922
    .line 923
    .line 924
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_14
    const-string v0, "data"

    .line 929
    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :pswitch_19
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 935
    .line 936
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 937
    .line 938
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 939
    .line 940
    const/16 v0, 0xc

    .line 941
    .line 942
    invoke-virtual {v2, v3, v1, v0}, LX/0fA;->A0B(LX/0M3;LX/0IB;I)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1a
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 949
    .line 950
    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1b
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/0MA;

    .line 957
    .line 958
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1c
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, LX/0MF;

    .line 965
    .line 966
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    .line 975
    .line 976
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1d
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 986
    .line 987
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v4, 0x2

    .line 994
    if-nez v1, :cond_15

    .line 995
    .line 996
    const-string v0, "EULA/cellular-network null"

    .line 997
    .line 998
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v4}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0N:LX/0XG;

    .line 1006
    .line 1007
    invoke-static {v1, v0}, LX/0DY;->A01(Landroid/telephony/TelephonyManager;LX/0XG;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    iget-boolean v1, v0, LX/0Jd;->A03:Z

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    if-nez v1, :cond_17

    .line 1023
    .line 1024
    :cond_16
    const/4 v0, 0x0

    .line 1025
    :cond_17
    if-nez v3, :cond_18

    .line 1026
    .line 1027
    if-nez v0, :cond_18

    .line 1028
    .line 1029
    const-string v0, "EULA/cellular-network unknown"

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_18
    const-string v0, "EULA/register/eula/accept"

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 1038
    .line 1039
    const/16 v0, 0xd

    .line 1040
    .line 1041
    invoke-static {v1, v2, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0D:LX/05V;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-virtual {v3, v0, v1}, LX/0HM;->A0R(J)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v2, Lcom/whatsapp/registration/app/EULA;->A0M:LX/8AG;

    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, LX/9cY;->A01(Landroid/content/Context;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_19

    .line 1068
    .line 1069
    invoke-static {v2}, LX/9cY;->A00(Landroid/content/Context;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1a

    .line 1074
    .line 1075
    :cond_19
    const/16 v0, 0x2bdc

    .line 1076
    .line 1077
    invoke-virtual {v3, v0}, LX/8AG;->A02(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_1a

    .line 1082
    .line 1083
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0F:LX/05V;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/9fb;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/9fb;->A0Q:LX/05V;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, LX/9Tp;

    .line 1098
    .line 1099
    iget-object v0, v6, LX/9Tp;->A01:LX/05V;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, LX/0DI;

    .line 1106
    .line 1107
    const v1, 0x20df2e59

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x1d3

    .line 1111
    .line 1112
    invoke-interface {v5, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    iput-boolean v0, v6, LX/9Tp;->A00:Z

    .line 1117
    .line 1118
    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0C:LX/05V;

    .line 1119
    .line 1120
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1121
    .line 1122
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/Fbi;

    .line 1127
    .line 1128
    iget-boolean v0, v0, LX/Fbi;->A03:Z

    .line 1129
    .line 1130
    if-eqz v0, :cond_1c

    .line 1131
    .line 1132
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/Fbi;

    .line 1137
    .line 1138
    iget-boolean v0, v0, LX/Fbi;->A04:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_1c

    .line 1141
    .line 1142
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LX/9hu;

    .line 1149
    .line 1150
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/EULA;->A06:Z

    .line 1151
    .line 1152
    if-nez v0, :cond_1b

    .line 1153
    .line 1154
    const-string v6, "eula_with_language_selector"

    .line 1155
    .line 1156
    :goto_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/Fbi;

    .line 1161
    .line 1162
    iget-object v7, v0, LX/Fbi;->A01:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/Fbi;

    .line 1169
    .line 1170
    iget-object v8, v0, LX/Fbi;->A02:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/87Z;->A0W(LX/0MA;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0H:LX/05V;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/FTM;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/FTM;->A00()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-virtual/range {v5 .. v10}, LX/9hu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_d
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0V:LX/00j;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/8EM;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/8EM;->A01:LX/05V;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/9O0;

    .line 1206
    .line 1207
    monitor-enter v0

    .line 1208
    const/4 v7, 0x0

    .line 1209
    goto :goto_e

    .line 1210
    :cond_1b
    const-string v6, "eula_screen"

    .line 1211
    .line 1212
    goto :goto_c

    .line 1213
    :cond_1c
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 1214
    .line 1215
    const/16 v0, 0xa

    .line 1216
    .line 1217
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :goto_e
    :try_start_0
    iput-boolean v7, v0, LX/9O0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    .line 1227
    monitor-exit v0

    .line 1228
    iget-object v5, v2, Lcom/whatsapp/registration/app/EULA;->A0K:LX/9Kd;

    .line 1229
    .line 1230
    iget-object v6, v5, LX/9Kd;->A02:LX/07z;

    .line 1231
    .line 1232
    invoke-static {v6}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "previously_logged_out_from_primary"

    .line 1237
    .line 1238
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_1d

    .line 1243
    .line 1244
    iget-object v0, v5, LX/9Kd;->A00:LX/00q;

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/9ao;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/9ao;->A01()Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    :cond_1d
    invoke-static {v6}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_20

    .line 1264
    .line 1265
    iget-object v0, v5, LX/9Kd;->A00:LX/00q;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/9ao;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/9ao;->A01()Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1278
    .line 1279
    if-eq v8, v0, :cond_20

    .line 1280
    .line 1281
    iget-object v7, v5, LX/9Kd;->A01:LX/0Np;

    .line 1282
    .line 1283
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    iget-object v5, v7, LX/0Np;->A01:Landroid/content/ComponentName;

    .line 1288
    .line 1289
    if-nez v5, :cond_1e

    .line 1290
    .line 1291
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-class v0, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    .line 1296
    .line 1297
    new-instance v5, Landroid/content/ComponentName;

    .line 1298
    .line 1299
    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v5, v7, LX/0Np;->A01:Landroid/content/ComponentName;

    .line 1303
    .line 1304
    :cond_1e
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    const/4 v0, 0x1

    .line 1309
    if-eq v1, v0, :cond_20

    .line 1310
    .line 1311
    if-eq v1, v4, :cond_1f

    .line 1312
    .line 1313
    invoke-static {}, LX/00O;->A0D()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_20

    .line 1318
    .line 1319
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1320
    .line 1321
    if-ne v8, v0, :cond_20

    .line 1322
    .line 1323
    :cond_1f
    const-string v0, "EULA/show companion registration flow"

    .line 1324
    .line 1325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "entry_eula"

    .line 1329
    .line 1330
    invoke-static {v2, v0}, LX/9cK;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    :goto_f
    invoke-static {v2, v1}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_20
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0R:LX/9hi;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LX/9hi;->A01()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/9hi;->A01()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0S:LX/0kB;

    .line 1347
    .line 1348
    const/4 v4, 0x1

    .line 1349
    invoke-static {v0, v4, v4}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v10, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 1357
    .line 1358
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    const-string v8, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 1363
    .line 1364
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    const/16 v0, 0x2d30

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, LX/8AG;->A02(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    xor-int/2addr v4, v0

    .line 1375
    const-string v6, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 1376
    .line 1377
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    const/4 v4, 0x1

    .line 1382
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 1391
    .line 1392
    invoke-static {v3, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 1403
    .line 1404
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :catchall_0
    move-exception v1

    .line 1412
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1413
    throw v1

    .line 1414
    :pswitch_1e
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1417
    .line 1418
    const-string v0, "RegisterName/clicked"

    .line 1419
    .line 1420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->A5D()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_1f
    iget-object v5, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    .line 1430
    .line 1431
    iget-object v4, v5, Lcom/whatsapp/registration/app/RegisterName;->A0R:LX/05V;

    .line 1432
    .line 1433
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/6Cn;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LX/7KO;->A0b()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/16 v0, 0x1e

    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v2, 0x0

    .line 1450
    if-eqz v1, :cond_21

    .line 1451
    .line 1452
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/6Cn;

    .line 1457
    .line 1458
    invoke-virtual {v0, v3, v2}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_21
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/6Cn;

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-virtual {v1, v2, v0}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LX/6Cn;

    .line 1477
    .line 1478
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0w:LX/84H;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LX/6Cn;

    .line 1488
    .line 1489
    invoke-virtual {v0, v3, v2}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_20
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, LX/8t7;

    .line 1496
    .line 1497
    const-string v0, "RegisterName/restoredialog/onStartRestore"

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v1, LX/8t7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    invoke-virtual {v1, v0}, LX/0MG;->Bwd(Z)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_21
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LX/8t7;

    .line 1512
    .line 1513
    const-string v0, "RegisterName/restoredialog/skip"

    .line 1514
    .line 1515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v1, LX/8t7;->A09:LX/0MF;

    .line 1519
    .line 1520
    const/16 v0, 0x6a

    .line 1521
    .line 1522
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_22
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LX/8t7;

    .line 1529
    .line 1530
    const-string v0, "RegisterName/restoredialog/done"

    .line 1531
    .line 1532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v2, LX/8t7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 1536
    .line 1537
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0u:LX/8AB;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LX/8AB;->A0E()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_23

    .line 1544
    .line 1545
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 1546
    .line 1547
    if-nez v0, :cond_22

    .line 1548
    .line 1549
    const-string v0, "registerProfileViewModel"

    .line 1550
    .line 1551
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    throw v0

    .line 1556
    :cond_22
    invoke-virtual {v0}, LX/8Ey;->A0X()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/AAh;

    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    iput-boolean v0, v1, LX/AAh;->A09:Z

    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_23
    iget-object v1, v2, LX/8t7;->A09:LX/0MF;

    .line 1572
    .line 1573
    const/16 v0, 0x67

    .line 1574
    .line 1575
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_23
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_24
    iget-object v3, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1590
    .line 1591
    invoke-static {v3}, LX/87d;->A00(LX/0MF;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    const/16 v0, 0x12

    .line 1596
    .line 1597
    if-ne v1, v0, :cond_24

    .line 1598
    .line 1599
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    .line 1600
    .line 1601
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v3, LX/0MA;->A07:LX/05f;

    .line 1605
    .line 1606
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v1, v3, v0}, LX/9Ch;->A00(LX/05f;LX/AYq;Z)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_24
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    .line 1620
    .line 1621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v2, 0x1

    .line 1625
    const/4 v1, 0x0

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_25
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_26
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1642
    .line 1643
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    new-instance v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;

    .line 1648
    .line 1649
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "wipeStatus"

    .line 1657
    .line 1658
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-virtual {v4, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_27
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 1672
    .line 1673
    iget-object v0, v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/8AB;

    .line 1674
    .line 1675
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_25

    .line 1682
    .line 1683
    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    .line 1684
    .line 1685
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    .line 1689
    .line 1690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const v0, 0x7f12010f

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1701
    .line 1702
    .line 1703
    const v0, 0x7f12010e

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1707
    .line 1708
    .line 1709
    const v1, 0x7f12010c

    .line 1710
    .line 1711
    .line 1712
    const/4 v0, 0x7

    .line 1713
    invoke-static {v3, v4, v0, v1}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1714
    .line 1715
    .line 1716
    const v2, 0x7f12010d

    .line 1717
    .line 1718
    .line 1719
    const/16 v1, 0x8

    .line 1720
    .line 1721
    new-instance v0, LX/9qt;

    .line 1722
    .line 1723
    invoke-direct {v0, v4, v1}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1727
    .line 1728
    .line 1729
    const v2, 0x7f12010b

    .line 1730
    .line 1731
    .line 1732
    const/16 v1, 0xe

    .line 1733
    .line 1734
    new-instance v0, LX/9qq;

    .line 1735
    .line 1736
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :cond_25
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 1747
    .line 1748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, LX/9HA;

    .line 1752
    .line 1753
    invoke-direct {v0, v4}, LX/9HA;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 1757
    .line 1758
    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9HA;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 1766
    .line 1767
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_28
    iget-object v0, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 1774
    .line 1775
    invoke-static {v0}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0O(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_29
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1782
    .line 1783
    const-string v0, "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked"

    .line 1784
    .line 1785
    goto :goto_11

    .line 1786
    :pswitch_2a
    iget-object v4, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1789
    .line 1790
    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1791
    .line 1792
    add-int/lit8 v2, v0, 0x1

    .line 1793
    .line 1794
    iput v2, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1795
    .line 1796
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: "

    .line 1801
    .line 1802
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05V;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, LX/9Jh;

    .line 1812
    .line 1813
    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1814
    .line 1815
    int-to-long v2, v0

    .line 1816
    iget-object v1, v1, LX/9Jh;->A00:LX/8hW;

    .line 1817
    .line 1818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    iput-object v0, v1, LX/8hW;->A0C:Ljava/lang/Long;

    .line 1823
    .line 1824
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/8FN;

    .line 1831
    .line 1832
    if-nez v0, :cond_26

    .line 1833
    .line 1834
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 1835
    .line 1836
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v1

    .line 1840
    :cond_26
    invoke-static {v0}, LX/8FN;->A00(LX/8FN;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_2b
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1847
    .line 1848
    const-string v0, "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked"

    .line 1849
    .line 1850
    goto :goto_11

    .line 1851
    :pswitch_2c
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1854
    .line 1855
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked"

    .line 1856
    .line 1857
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    const/4 v0, 0x1

    .line 1866
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_2d
    iget-object v2, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1876
    .line 1877
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked"

    .line 1878
    .line 1879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    const/4 v3, 0x0

    .line 1888
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0L:LX/05V;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, LX/4Zb;

    .line 1895
    .line 1896
    const-string v0, "com.whatsapp"

    .line 1897
    .line 1898
    invoke-virtual {v1, v2, v0}, LX/4Zb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-eqz v1, :cond_27

    .line 1903
    .line 1904
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app"

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :cond_27
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    .line 1914
    .line 1915
    const/4 v1, 0x1

    .line 1916
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist"

    .line 1917
    .line 1918
    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :pswitch_2e
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1925
    .line 1926
    const-string v0, "RegisterEmail/setupSkipButton/skip add email"

    .line 1927
    .line 1928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0O(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :pswitch_2f
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1938
    .line 1939
    const-string v0, "VerifyEmail/setupSkipButton/skip verify email"

    .line 1940
    .line 1941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :cond_28
    const-string v3, "sms"

    .line 1949
    .line 1950
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    .line 1951
    .line 1952
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v0

    .line 1956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    const-string v3, "flash"

    .line 1961
    .line 1962
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    .line 1963
    .line 1964
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v0

    .line 1968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    const-string v3, "voice"

    .line 1973
    .line 1974
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03:J

    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v0

    .line 1980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    const-string v3, "wa_old"

    .line 1985
    .line 1986
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A04:J

    .line 1987
    .line 1988
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v0

    .line 1992
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    const-string v3, "email_otp"

    .line 1997
    .line 1998
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A00:J

    .line 1999
    .line 2000
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v0

    .line 2004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    iget-object v9, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A09:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v1, v2, LX/8vw;->A00:LX/0Gw;

    .line 2011
    .line 2012
    const/16 v0, 0x4d69

    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    const/4 v11, 0x0

    .line 2019
    invoke-static/range {v4 .. v11}, LX/9Cd;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_30
    iget-object v1, p0, LX/9so;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 2030
    .line 2031
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_29

    .line 2038
    .line 2039
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/87X;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    throw v1

    .line 2046
    :cond_29
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2047
    .line 2048
    if-nez v0, :cond_2a

    .line 2049
    .line 2050
    const-string v0, "codeInputField"

    .line 2051
    .line 2052
    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    const/4 v1, 0x0

    .line 2056
    throw v1

    .line 2057
    :cond_2a
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0w(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_e
        :pswitch_30
        :pswitch_2f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
