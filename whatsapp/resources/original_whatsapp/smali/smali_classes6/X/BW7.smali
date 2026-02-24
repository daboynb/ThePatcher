.class public LX/BW7;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/BW7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/BW7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, LX/C5C;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v4, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/AnQ;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LX/AnQ;->A01:LX/06e;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/CaO;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/AnQ;

    .line 55
    .line 56
    iget-object v3, v0, LX/AnQ;->A00:LX/06e;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, LX/CaO;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/AnQ;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v4, v3, LX/AnQ;->A05:LX/07C;

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_2
    iget-object v4, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/whatsapp/crop/CropImage;

    .line 100
    .line 101
    iget-object v0, v4, LX/BV3;->A0H:LX/BJc;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v0, v4, LX/BV3;->A0M:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, v4, LX/BV3;->A0M:Z

    .line 112
    .line 113
    iget-object v0, v4, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v4, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v2, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/BuE;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v5}, LX/AkM;->A08(LX/BuE;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v4, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-boolean v5, v0, Lcom/whatsapp/crop/CropImageView;->A00:Z

    .line 148
    .line 149
    :cond_5
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 150
    .line 151
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A07:LX/05V;

    .line 152
    .line 153
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 154
    .line 155
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/7JP;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/7JP;

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x22

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    invoke-static {v4, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "save_click_worker_token"

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object v4, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 204
    .line 205
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/BQY;

    .line 206
    .line 207
    const-string v0, "DyiViewModel/download-report"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, LX/BQY;->A03:LX/07C;

    .line 213
    .line 214
    const/16 v0, 0x27

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0G:Z

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_4
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/Buz;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/AhK;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/AhK;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v0, v0, LX/AhK;->A00:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/C7G;

    .line 260
    .line 261
    iget-object v3, v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/Buz;

    .line 262
    .line 263
    iget-object v2, v0, LX/C7G;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v3, LX/Buz;->A01:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "https://youtu.be/"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, LX/Buz;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 280
    .line 281
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "android.intent.action.VIEW"

    .line 290
    .line 291
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v1, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/content/ContextWrapper;

    .line 307
    .line 308
    new-instance v2, LX/Ajo;

    .line 309
    .line 310
    invoke-direct {v2, v1}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f121139

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f12113a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f123d9b

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 338
    .line 339
    .line 340
    const v3, 0x7f123ded

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x18

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_6
    iget-object v3, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 350
    .line 351
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    const/4 v0, -0x2

    .line 363
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    .line 365
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 374
    .line 375
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0O(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/1HI;

    .line 393
    .line 394
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:LX/07B;

    .line 410
    .line 411
    const/16 v0, 0x1f66

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v1, "payment_method"

    .line 421
    .line 422
    const-string v0, "pix"

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/DUq;

    .line 430
    .line 431
    const-string v6, "payment_instructions_prompt"

    .line 432
    .line 433
    invoke-static/range {v3 .. v8}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :pswitch_b
    iget-object v4, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 456
    .line 457
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:LX/FLF;

    .line 458
    .line 459
    if-eqz v6, :cond_8

    .line 460
    .line 461
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A04:Ljava/lang/String;

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    const-string v10, "p2m_context"

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const-string v8, "custom_payment_method_settings"

    .line 468
    .line 469
    move-object v9, v5

    .line 470
    invoke-static/range {v4 .. v11}, LX/CBk;->A00(Landroid/content/Context;LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    const/16 v0, 0xcc

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v2, "custom_payment_method_settings"

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 494
    .line 495
    iget-object v1, v2, LX/0MF;->A05:LX/07T;

    .line 496
    .line 497
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A59(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_d
    iget-object v3, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 510
    .line 511
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/CH0;

    .line 512
    .line 513
    iget-object v0, v2, LX/CH0;->A0H:LX/0e3;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    iget-object v1, v2, LX/CH0;->A02:LX/07C;

    .line 522
    .line 523
    const/16 v0, 0x26

    .line 524
    .line 525
    invoke-static {v1, v3, v2, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_9
    const/16 v0, 0x65

    .line 530
    .line 531
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    iget-object v1, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 538
    .line 539
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/CH0;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, LX/CH0;->A02(LX/0MF;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_f
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 548
    .line 549
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    .line 555
    .line 556
    .line 557
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/D1L;

    .line 564
    .line 565
    iget-object v1, v2, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iput-object v0, v2, LX/D1L;->A08:LX/7Nz;

    .line 574
    .line 575
    iput-object v0, v2, LX/D1L;->A0D:Ljava/lang/Integer;

    .line 576
    .line 577
    iget-object v0, v2, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/D1L;->A05:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_11
    iget-object v2, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;

    .line 592
    .line 593
    iget v1, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    if-ne v1, v0, :cond_a

    .line 597
    .line 598
    iget-object v2, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0NI;

    .line 599
    .line 600
    const v1, 0x7f1209b9

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/BvH;

    .line 609
    .line 610
    aget-object v0, v0, v1

    .line 611
    .line 612
    iget-object v1, v0, LX/BvH;->A01:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v2, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/DRA;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    invoke-interface {v0, v1}, LX/DRA;->Bcz(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_12
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :goto_1
    :try_start_0
    const-string v1, "password"

    .line 632
    .line 633
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :catch_0
    move-exception v1

    .line 640
    const-string v0, "paymentsDyi/clipboard/"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    :goto_2
    new-instance v2, LX/Ajo;

    .line 646
    .line 647
    invoke-direct {v2, v4}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f121143

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f121141

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, " "

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0F:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "\n\n"

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x7f121142

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f1222a9

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :pswitch_13
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 714
    .line 715
    new-instance v2, LX/Ajo;

    .line 716
    .line 717
    invoke-direct {v2, v0}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "business"

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_e

    .line 733
    .line 734
    const-string v0, "personal"

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_d

    .line 741
    .line 742
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 747
    .line 748
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v0, -0x1

    .line 752
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f123d9b

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 764
    .line 765
    .line 766
    const v3, 0x7f12113d

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x19

    .line 770
    .line 771
    :goto_4
    new-instance v0, LX/CQc;

    .line 772
    .line 773
    invoke-direct {v0, p0, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 777
    .line 778
    .line 779
    :goto_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_d
    const v0, 0x7f12113e

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_e
    const v0, 0x7f121136

    .line 788
    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_14
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/BOg;

    .line 794
    .line 795
    iget-object v4, v0, LX/BOg;->A0A:LX/07C;

    .line 796
    .line 797
    const/16 v1, 0x1e

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_15
    iget-object v0, p0, LX/BW7;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/BOg;

    .line 803
    .line 804
    iget-object v4, v0, LX/BOg;->A0A:LX/07C;

    .line 805
    .line 806
    const/16 v1, 0x1f

    .line 807
    .line 808
    :goto_6
    new-instance v0, LX/D4H;

    .line 809
    .line 810
    invoke-direct {v0, p0, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    :goto_7
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    nop

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_4
    .end packed-switch
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
.end method
