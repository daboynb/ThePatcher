.class public LX/4CZ;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4CZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4CZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4CZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/4CZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/4CZ;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v9, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3z1;

    .line 19
    .line 20
    iget-object v1, v0, LX/3z1;->A03:LX/4U8;

    .line 21
    .line 22
    iget-object v0, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0IB;

    .line 25
    .line 26
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 27
    .line 28
    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    iget-object v5, v1, LX/4U8;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 31
    .line 32
    invoke-static {v5, v9}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 39
    .line 40
    invoke-static {v9}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5j9;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v9, v0}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5j9;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v2, v4, LX/798;->A03:LX/0Fq;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/798;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iget v0, v4, LX/798;->A01:I

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v5, v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Fq;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v4, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/412;

    .line 87
    .line 88
    iget-object v3, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/0IB;

    .line 91
    .line 92
    iget-object v2, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v0, "@"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v4, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2, v11}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v2}, LX/4q7;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v4, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v9, v6

    .line 168
    move-object v10, v6

    .line 169
    move-object v8, v6

    .line 170
    invoke-static/range {v4 .. v13}, LX/4q7;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, LX/2vQ;->A02()LX/2vQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/2vQ;->A03()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v4, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 192
    .line 193
    iget-object v3, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v3, v4, v2, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0AH;

    .line 210
    .line 211
    const-class v0, LX/0CU;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    .line 222
    .line 223
    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v4, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 229
    .line 230
    iget-object v3, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v1, v3, v4, v2, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0AH;

    .line 247
    .line 248
    const-class v0, LX/0CR;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    .line 259
    .line 260
    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/3YH;

    .line 269
    .line 270
    iget-object v2, v0, LX/3YH;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 271
    .line 272
    iget-object v0, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/0IB;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0Fq;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v3, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/4XG;

    .line 290
    .line 291
    iget-object v0, v0, LX/4XG;->A00:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v1, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/0IB;

    .line 303
    .line 304
    const-class v0, LX/1CU;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/0Fq;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v3, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/4XH;

    .line 320
    .line 321
    iget-object v0, v0, LX/4XH;->A01:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/3YM;

    .line 329
    .line 330
    iget-object v0, v0, LX/3YM;->A04:Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v1, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/3ZA;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/3ZA;->getActivity()LX/0MA;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1}, LX/3ZA;->getActivity()LX/0MA;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LX/1CU;

    .line 355
    .line 356
    iget-object v5, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LX/1CU;

    .line 359
    .line 360
    const/16 v0, 0x1c

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x1

    .line 367
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 368
    .line 369
    sget-object v7, LX/3Qs;->A00:LX/3Qs;

    .line 370
    .line 371
    const/4 v10, 0x6

    .line 372
    move v11, v9

    .line 373
    invoke-static/range {v2 .. v11}, LX/2Yp;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/3ip;

    .line 380
    .line 381
    iget-object v3, v0, LX/3ip;->A0B:LX/4ql;

    .line 382
    .line 383
    iget-object v2, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/view/View;

    .line 386
    .line 387
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, LX/4ql;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v6, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "com.whatsapp.community.product.CommunityMembersActivity"

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "extra_community_jid"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const-string v0, "extra_non_cag_members_view"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    iget-object v2, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LX/0PQ;

    .line 458
    .line 459
    iget-object v1, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v1, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/42S;

    .line 487
    .line 488
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/42S;->A0F:Ljava/lang/Boolean;

    .line 493
    .line 494
    iget-object v3, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/3yo;

    .line 497
    .line 498
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v3}, LX/3yo;->A01(LX/3yo;)LX/0NZ;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0MA;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-object v0, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/3Z0;

    .line 528
    .line 529
    invoke-static {v0}, LX/3Z0;->A02(LX/3Z0;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Landroid/view/View;

    .line 535
    .line 536
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/4fA;

    .line 543
    .line 544
    iget-object v3, v0, LX/4fA;->A00:LX/1CU;

    .line 545
    .line 546
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    const-string v0, "parent_jid"

    .line 560
    .line 561
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4, v6}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v0, v5, LX/4CZ;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/3Z0;

    .line 575
    .line 576
    invoke-static {v0}, LX/3Z0;->A01(LX/3Z0;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v5, LX/4CZ;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Landroid/view/View;

    .line 582
    .line 583
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v0, v5, LX/4CZ;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/4fA;

    .line 590
    .line 591
    iget-object v1, v0, LX/4fA;->A00:LX/1CU;

    .line 592
    .line 593
    sget-object v0, LX/2US;->A05:LX/2US;

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/2w0;->A00(Landroid/content/Context;LX/0Fq;LX/2US;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v3, v4}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_3
    const/4 v0, 0x2

    .line 604
    new-instance v14, LX/5D5;

    .line 605
    .line 606
    invoke-direct {v14, v3, v5, v9, v0}, LX/5D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00q;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/0AH;

    .line 616
    .line 617
    const-class v0, LX/56G;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LX/56G;

    .line 624
    .line 625
    iget-object v1, v5, LX/4FF;->A0N:LX/0Z2;

    .line 626
    .line 627
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget-object v7, v5, LX/0MF;->A04:LX/07t;

    .line 638
    .line 639
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v8, v5, LX/3yv;->A02:LX/1CU;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const/16 v15, 0x8

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object v13, v5

    .line 651
    move-object v12, v5

    .line 652
    invoke-virtual/range {v4 .. v16}, LX/56G;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
.end method
