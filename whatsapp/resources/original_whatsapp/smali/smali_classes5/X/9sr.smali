.class public LX/9sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sr;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sr;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9sr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9sr;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;I)LX/9sr;
    .locals 1

    .line 0
    new-instance v0, LX/9sr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9sr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/9sr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A03:LX/0BO;

    .line 24
    .line 25
    const-string v0, "330159992681779"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "intent: "

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0NZ;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;->A00:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8EK;

    .line 68
    .line 69
    iget-object v0, v0, LX/8EK;->A00:LX/9GT;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/9GT;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A59()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "qrScannerView"

    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/0uB;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0uB;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-nez v0, :cond_12

    .line 105
    .line 106
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, LX/9lh;

    .line 111
    .line 112
    invoke-direct {v3, v5}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f08060b

    .line 116
    .line 117
    .line 118
    iput v0, v3, LX/9lh;->A01:I

    .line 119
    .line 120
    const v0, 0x7f12276a

    .line 121
    .line 122
    .line 123
    iput v0, v3, LX/9lh;->A02:I

    .line 124
    .line 125
    const v0, 0x7f122769

    .line 126
    .line 127
    .line 128
    iput v0, v3, LX/9lh;->A03:I

    .line 129
    .line 130
    new-array v2, v6, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "android.permission.CAMERA"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v3, v6}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 147
    .line 148
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:LX/06p;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/9gq;->A00(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/0nA;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    const-string v0, "message_id"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v8, 0x5

    .line 207
    new-array v7, v8, [LX/09R;

    .line 208
    .line 209
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v7}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-static {v7, v1, v6, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-static {v7, v2, v1, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-static {v7, v1, v2, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 238
    .line 239
    invoke-static {v7, v8, v1, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/CompoundButton;

    .line 265
    .line 266
    invoke-static {v1}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v6, :cond_3

    .line 277
    .line 278
    invoke-static {v4, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/9fZ;

    .line 285
    .line 286
    iget-object v0, v0, LX/9fZ;->A0H:LX/AXl;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_6
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/9fZ;

    .line 292
    .line 293
    iget-object v0, v0, LX/9fZ;->A0I:LX/AXl;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_7
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/9fZ;

    .line 299
    .line 300
    iget-object v0, v0, LX/9fZ;->A0J:LX/AXl;

    .line 301
    .line 302
    :goto_1
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-interface {v0}, LX/AXl;->CBp()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/0nA;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/16 v0, 0xf

    .line 322
    .line 323
    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_9
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v2, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 339
    .line 340
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-nez v1, :cond_4

    .line 344
    .line 345
    const-string v0, "jid"

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_4
    const/4 v0, 0x0

    .line 350
    invoke-static {v1, v0}, LX/2Yv;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/9J4;

    .line 361
    .line 362
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 363
    .line 364
    instance-of v0, v3, LX/8iA;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    check-cast v3, LX/8iA;

    .line 369
    .line 370
    iget-object v2, v3, LX/8iA;->A01:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    iget-object v0, v3, LX/8iA;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    instance-of v1, v3, LX/8i9;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    move-object v0, v3

    .line 383
    check-cast v0, LX/8i9;

    .line 384
    .line 385
    iget-object v2, v0, LX/8i9;->A01:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    :goto_3
    if-eqz v1, :cond_9

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_2

    .line 391
    :cond_6
    instance-of v0, v3, LX/8i8;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    move-object v0, v3

    .line 396
    check-cast v0, LX/8i8;

    .line 397
    .line 398
    iget-object v2, v0, LX/8i8;->A01:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    instance-of v0, v3, LX/8i7;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    move-object v0, v3

    .line 406
    check-cast v0, LX/8i7;

    .line 407
    .line 408
    iget-object v2, v0, LX/8i7;->A01:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    move-object v0, v3

    .line 412
    check-cast v0, LX/8i6;

    .line 413
    .line 414
    iget-object v2, v0, LX/8i6;->A01:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    instance-of v0, v3, LX/8i8;

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    check-cast v3, LX/8i8;

    .line 422
    .line 423
    iget-object v0, v3, LX/8i8;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    instance-of v0, v3, LX/8i7;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    check-cast v3, LX/8i7;

    .line 431
    .line 432
    iget-object v0, v3, LX/8i7;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    check-cast v3, LX/8i6;

    .line 436
    .line 437
    iget-object v0, v3, LX/8i6;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_c
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/0MA;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/0MA;

    .line 451
    .line 452
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    new-instance v0, LX/AHC;

    .line 456
    .line 457
    invoke-direct {v0, v3, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_e
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 475
    .line 476
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    const-string v0, "countryNameField"

    .line 482
    .line 483
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00q;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2, v1}, LX/9cF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_10
    iget-object v2, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 516
    .line 517
    iget-object v0, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:LX/00q;

    .line 518
    .line 519
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/0BO;

    .line 523
    .line 524
    const-string v0, "515115256843064"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_11
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_12
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/00j;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_13
    iget-object v4, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/9gn;

    .line 577
    .line 578
    const-string v2, "online"

    .line 579
    .line 580
    invoke-virtual {v0, v4, v2, v3}, LX/9gn;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_d

    .line 585
    .line 586
    iget-object v1, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    .line 587
    .line 588
    invoke-static {v2, v3}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/00j;

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_14
    iget-object v4, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 601
    .line 602
    const/4 v3, 0x4

    .line 603
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    .line 604
    .line 605
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/9gn;

    .line 610
    .line 611
    const-string v2, "online"

    .line 612
    .line 613
    invoke-virtual {v0, v4, v2, v3}, LX/9gn;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    iget-object v1, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    .line 620
    .line 621
    invoke-static {v2, v3}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/00j;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :pswitch_15
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00j;

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :pswitch_16
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    .line 651
    .line 652
    :goto_4
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_17
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 665
    .line 666
    const-string v0, "DeleteLogoutInformationSheet/delete button clicked"

    .line 667
    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    .line 672
    .line 673
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LX/8Ev;

    .line 678
    .line 679
    const-string v2, "delete_logout_chat_delete_tapped"

    .line 680
    .line 681
    const-string v1, "delete"

    .line 682
    .line 683
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 684
    .line 685
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner"

    .line 689
    .line 690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/8Ev;

    .line 709
    .line 710
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, LX/8Ev;->A0X(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_18
    iget-object v4, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 721
    .line 722
    const-string v0, "DeleteLogoutInformationSheet/cancel button clicked"

    .line 723
    .line 724
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00j;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LX/8Ev;

    .line 734
    .line 735
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 736
    .line 737
    const-string v1, "cancel"

    .line 738
    .line 739
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 740
    .line 741
    invoke-virtual {v3, v0, v2, v1}, LX/8Ev;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_19
    iget-object v4, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 751
    .line 752
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05V;

    .line 753
    .line 754
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LX/9TH;

    .line 759
    .line 760
    const-string v2, "continue_to_qr_scanner"

    .line 761
    .line 762
    const-string v1, "tapped"

    .line 763
    .line 764
    const-string v0, "change_device_otp_screen"

    .line 765
    .line 766
    invoke-virtual {v3, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f1209e3

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x6

    .line 778
    invoke-static {v4, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x3e9

    .line 787
    .line 788
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1a
    iget-object v2, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 795
    .line 796
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    if-nez v1, :cond_f

    .line 800
    .line 801
    const-string v0, "chatTransferViewModel"

    .line 802
    .line 803
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v3

    .line 807
    :cond_f
    const v0, 0x7f120ace

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9j2;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v0}, LX/8ws;->A5F(LX/9j2;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1b
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/8ws;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/8ws;->A59()LX/8FM;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, LX/8FM;->A0g()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_1c
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_1d
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 839
    .line 840
    iget-object v0, v3, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9L7;

    .line 841
    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    iget-object v1, v0, LX/9L7;->A02:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_1e
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_1f
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, LX/8w0;

    .line 859
    .line 860
    invoke-virtual {v5}, LX/8w0;->A5G()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, LX/8w0;->A5E()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v4, "owner_action_confirmation"

    .line 871
    .line 872
    invoke-virtual {v0, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 877
    .line 878
    if-eqz v0, :cond_10

    .line 879
    .line 880
    if-eqz v1, :cond_10

    .line 881
    .line 882
    invoke-static {v5}, LX/8w0;->A0X(LX/8w0;)V

    .line 883
    .line 884
    .line 885
    :cond_10
    invoke-virtual {v5}, LX/8w0;->A5B()LX/91k;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v3, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 890
    .line 891
    invoke-direct {v3}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v1, "arg_type"

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v3, v4}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_20
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 917
    .line 918
    iget-object v0, v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "about-automatic-security-codes"

    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_21
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/0Ly;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_22
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    .line 951
    .line 952
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LX/8Ee;

    .line 957
    .line 958
    iget-object v0, v4, LX/8Ee;->A01:LX/05V;

    .line 959
    .line 960
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/1Kj;

    .line 965
    .line 966
    iget-object v0, v4, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_11

    .line 973
    .line 974
    iget-object v1, v4, LX/8Ee;->A09:LX/Abo;

    .line 975
    .line 976
    sget-object v0, LX/AAB;->A00:LX/AAB;

    .line 977
    .line 978
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_11
    const/16 v0, 0x20

    .line 983
    .line 984
    goto :goto_6

    .line 985
    :pswitch_23
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, LX/0Ol;

    .line 996
    .line 997
    const/16 v0, 0x1f

    .line 998
    .line 999
    :goto_6
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/4 v1, 0x0

    .line 1008
    const/16 v0, 0x26

    .line 1009
    .line 1010
    invoke-static {v3, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_12
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 1019
    .line 1020
    if-nez v0, :cond_13

    .line 1021
    .line 1022
    const-string v0, "qrScannerOverlay"

    .line 1023
    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :cond_13
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1031
    .line 1032
    const-string v2, "qrScannerView"

    .line 1033
    .line 1034
    if-eqz v0, :cond_15

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1040
    .line 1041
    if-nez v1, :cond_14

    .line 1042
    .line 1043
    const-string v0, "errorIndicatorView"

    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :cond_14
    const/16 v0, 0x8

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v5, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1053
    .line 1054
    if-eqz v0, :cond_15

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_15
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :cond_16
    new-instance v6, LX/9WF;

    .line 1066
    .line 1067
    invoke-direct {v6, v5, v4}, LX/9WF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, LX/9gq;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1083
    .line 1084
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v7, LX/9gq;->A07:LX/0QP;

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    const/4 v9, 0x6

    .line 1091
    new-instance v4, LX/AOc;

    .line 1092
    .line 1093
    invoke-direct/range {v4 .. v9}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :pswitch_24
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9L7;

    .line 1105
    .line 1106
    if-eqz v0, :cond_17

    .line 1107
    .line 1108
    iget-object v1, v0, LX/9L7;->A01:Lkotlin/jvm/functions/Function1;

    .line 1109
    .line 1110
    :goto_7
    iget-object v0, v0, LX/9L7;->A00:Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 1111
    .line 1112
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_17
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_25
    iget-object v1, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1124
    .line 1125
    if-nez v0, :cond_18

    .line 1126
    .line 1127
    const-string v0, "codeInputField"

    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_18
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_26
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 1145
    .line 1146
    iget-object v1, v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1147
    .line 1148
    if-nez v1, :cond_19

    .line 1149
    .line 1150
    const-string v0, "viewPager"

    .line 1151
    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :cond_19
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/9Cs;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_27
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1174
    .line 1175
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 1176
    .line 1177
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1178
    .line 1179
    if-eqz v1, :cond_20

    .line 1180
    .line 1181
    const/16 v0, 0xd

    .line 1182
    .line 1183
    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_28
    iget-object v11, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1194
    .line 1195
    iget-object v1, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 1196
    .line 1197
    if-eqz v1, :cond_35

    .line 1198
    .line 1199
    iget-object v9, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 1200
    .line 1201
    const/16 v0, 0x12

    .line 1202
    .line 1203
    new-instance v8, LX/AP2;

    .line 1204
    .line 1205
    invoke-direct {v8, v11, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    iget-object v0, v11, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    sget-object v3, LX/936;->A05:LX/936;

    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    const/4 v6, 0x0

    .line 1224
    if-nez v9, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v1, v6}, LX/8Fb;->A0Y(Z)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1a
    iget-object v0, v1, LX/8Fb;->A06:LX/05V;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0x7f123011

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 1239
    .line 1240
    .line 1241
    :goto_9
    const/4 v0, 0x2

    .line 1242
    invoke-static {v11, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_1b
    iget-object v0, v1, LX/8Fb;->A02:LX/06e;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, LX/0IB;

    .line 1253
    .line 1254
    if-eqz v5, :cond_1a

    .line 1255
    .line 1256
    const v0, 0x7f120d73

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v0}, LX/0MA;->C7Y(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v3, v9, v4, v2}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iget-object v2, v1, LX/8Fb;->A0B:LX/0Zv;

    .line 1267
    .line 1268
    iget-object v0, v1, LX/8Fb;->A0F:LX/1CU;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v8, v0, v3}, LX/AP2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    check-cast v13, Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v4, :cond_1c

    .line 1285
    .line 1286
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_1c

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_1c

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_1c

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_1c

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-nez v3, :cond_1d

    .line 1315
    .line 1316
    :cond_1c
    move-object v3, v4

    .line 1317
    :cond_1d
    iget-object v2, v1, LX/8Fb;->A0G:LX/07C;

    .line 1318
    .line 1319
    iget-object v0, v1, LX/8Fb;->A06:LX/05V;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v12

    .line 1325
    iget-object v0, v1, LX/8Fb;->A09:LX/05V;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    iget-object v0, v1, LX/8Fb;->A0A:LX/05V;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    new-instance v8, LX/8lN;

    .line 1338
    .line 1339
    invoke-direct/range {v8 .. v13}, LX/8lN;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-array v1, v7, [Landroid/graphics/Bitmap;

    .line 1343
    .line 1344
    const-string v0, ""

    .line 1345
    .line 1346
    if-nez v4, :cond_1e

    .line 1347
    .line 1348
    move-object v4, v0

    .line 1349
    :cond_1e
    if-nez v3, :cond_1f

    .line 1350
    .line 1351
    move-object v3, v0

    .line 1352
    :cond_1f
    invoke-static {v5, v11, v4, v3, v7}, LX/FcF;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    aput-object v0, v1, v6

    .line 1357
    .line 1358
    invoke-interface {v2, v8, v1}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_9

    .line 1362
    :pswitch_29
    iget-object v6, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1365
    .line 1366
    iget-object v5, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1367
    .line 1368
    if-eqz v5, :cond_20

    .line 1369
    .line 1370
    iget-object v0, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iget-object v0, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "com.whatsapp.qrcode.ui.GroupLinkQrActivity"

    .line 1391
    .line 1392
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "jid"

    .line 1396
    .line 1397
    invoke-static {v2, v5, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "is_qr_code_redesign_enabled"

    .line 1401
    .line 1402
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    const-string v0, "is_link_share_redesign_enabled"

    .line 1406
    .line 1407
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v0, 0x2

    .line 1414
    invoke-static {v6, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_2a
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1421
    .line 1422
    iget-object v1, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    .line 1423
    .line 1424
    iget-object v0, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1425
    .line 1426
    if-eqz v0, :cond_20

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    sget-object v0, LX/936;->A0C:LX/936;

    .line 1433
    .line 1434
    invoke-static {v5, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    const v3, 0x7f123021

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-static {v5, v1, v2, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const v0, 0x7f123023

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const/16 v0, 0x8

    .line 1460
    .line 1461
    invoke-static {v5, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v4, v2, v1}, LX/2TL;->A5L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :cond_20
    const-string v0, "jid"

    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :pswitch_2b
    iget-object v5, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 1475
    .line 1476
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 1477
    .line 1478
    const-string v6, "phoneNumberEntry"

    .line 1479
    .line 1480
    if-eqz v0, :cond_28

    .line 1481
    .line 1482
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    const/4 v7, 0x1

    .line 1497
    sub-int/2addr v3, v7

    .line 1498
    const/4 v2, 0x0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    :goto_a
    if-gt v2, v3, :cond_24

    .line 1501
    .line 1502
    move v0, v3

    .line 1503
    if-nez v1, :cond_21

    .line 1504
    .line 1505
    move v0, v2

    .line 1506
    :cond_21
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v1, :cond_23

    .line 1511
    .line 1512
    if-nez v0, :cond_22

    .line 1513
    .line 1514
    const/4 v1, 0x1

    .line 1515
    goto :goto_a

    .line 1516
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1517
    .line 1518
    goto :goto_a

    .line 1519
    :cond_23
    if-eqz v0, :cond_24

    .line 1520
    .line 1521
    add-int/lit8 v3, v3, -0x1

    .line 1522
    .line 1523
    goto :goto_a

    .line 1524
    :cond_24
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 1529
    .line 1530
    if-eqz v0, :cond_28

    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "\\D"

    .line 1543
    .line 1544
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00q;

    .line 1549
    .line 1550
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v8, v6}, LX/9q2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-ne v0, v7, :cond_26

    .line 1558
    .line 1559
    const-string v0, "SupportPhoneNumberRequestActivity/nextButton/valid phone number"

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/00q;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const/4 v0, 0x2

    .line 1590
    invoke-static {v8, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 1604
    .line 1605
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 1609
    .line 1610
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 1614
    .line 1615
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    if-eqz v4, :cond_25

    .line 1619
    .line 1620
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    :cond_25
    invoke-static {v5, v2, v7}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_26
    const-string v6, "countryNameField"

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    const/4 v3, 0x0

    .line 1631
    packed-switch v0, :pswitch_data_1

    .line 1632
    .line 1633
    .line 1634
    const v2, 0x7f122adf

    .line 1635
    .line 1636
    .line 1637
    new-array v1, v7, [Ljava/lang/Object;

    .line 1638
    .line 1639
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1640
    .line 1641
    if-nez v0, :cond_27

    .line 1642
    .line 1643
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v3

    .line 1647
    :pswitch_2c
    const v2, 0x7f122ad9

    .line 1648
    .line 1649
    .line 1650
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1, v7}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v0, 0x3

    .line 1658
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto :goto_c

    .line 1666
    :pswitch_2d
    const v0, 0x7f122ada

    .line 1667
    .line 1668
    .line 1669
    goto :goto_b

    .line 1670
    :pswitch_2e
    const v0, 0x7f122ae8

    .line 1671
    .line 1672
    .line 1673
    :goto_b
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    goto :goto_c

    .line 1678
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v5, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    :goto_c
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v1, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    const v0, 0x7f1222a9

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v5, v3, v0}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :cond_28
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_11

    .line 1714
    .line 1715
    :pswitch_2f
    iget-object v0, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 1718
    .line 1719
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 1720
    .line 1721
    const-string v0, "viewModel"

    .line 1722
    .line 1723
    if-eqz v2, :cond_34

    .line 1724
    .line 1725
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v2, LX/8FI;->A0E:LX/9JS;

    .line 1729
    .line 1730
    iget v3, v2, LX/8FI;->A01:I

    .line 1731
    .line 1732
    const/4 v0, 0x2

    .line 1733
    const/16 v4, 0x42d4

    .line 1734
    .line 1735
    if-eq v3, v0, :cond_2a

    .line 1736
    .line 1737
    const/4 v0, 0x3

    .line 1738
    if-eq v3, v0, :cond_29

    .line 1739
    .line 1740
    const/4 v0, 0x4

    .line 1741
    if-ne v3, v0, :cond_2b

    .line 1742
    .line 1743
    iget-object v0, v1, LX/9JS;->A01:LX/0XG;

    .line 1744
    .line 1745
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_30

    .line 1750
    .line 1751
    iget-object v0, v1, LX/9JS;->A00:LX/07B;

    .line 1752
    .line 1753
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    :goto_d
    if-eqz v0, :cond_2c

    .line 1758
    .line 1759
    :cond_29
    iget-boolean v0, v2, LX/8FI;->A00:Z

    .line 1760
    .line 1761
    if-nez v0, :cond_2b

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    iput-boolean v0, v2, LX/8FI;->A00:Z

    .line 1765
    .line 1766
    sget-object v0, LX/8qE;->A00:LX/8qE;

    .line 1767
    .line 1768
    goto :goto_f

    .line 1769
    :cond_2a
    iget-object v0, v1, LX/9JS;->A01:LX/0XG;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_2d

    .line 1776
    .line 1777
    iget-object v1, v1, LX/9JS;->A00:LX/07B;

    .line 1778
    .line 1779
    const/16 v0, 0x241e

    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_2d

    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto :goto_d

    .line 1792
    :cond_2b
    const/4 v0, 0x3

    .line 1793
    if-eq v3, v0, :cond_30

    .line 1794
    .line 1795
    :cond_2c
    const/4 v0, 0x4

    .line 1796
    if-eq v3, v0, :cond_30

    .line 1797
    .line 1798
    const/4 v0, 0x5

    .line 1799
    if-eq v3, v0, :cond_30

    .line 1800
    .line 1801
    :cond_2d
    invoke-static {v2}, LX/8FI;->A00(LX/8FI;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_30
    iget-object v3, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 1808
    .line 1809
    iget-object v2, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8FI;

    .line 1810
    .line 1811
    if-eqz v2, :cond_31

    .line 1812
    .line 1813
    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/07B;

    .line 1814
    .line 1815
    const/16 v0, 0x1e2

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/EBS;

    .line 1822
    .line 1823
    if-eqz v0, :cond_2f

    .line 1824
    .line 1825
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    :goto_e
    if-eqz v1, :cond_2e

    .line 1830
    .line 1831
    if-eqz v0, :cond_2e

    .line 1832
    .line 1833
    sget-object v0, LX/8qD;->A00:LX/8qD;

    .line 1834
    .line 1835
    :goto_f
    invoke-static {v2, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_2e
    iget v1, v2, LX/8FI;->A01:I

    .line 1840
    .line 1841
    const/4 v0, 0x3

    .line 1842
    if-eq v1, v0, :cond_30

    .line 1843
    .line 1844
    const/4 v0, 0x5

    .line 1845
    if-eq v1, v0, :cond_30

    .line 1846
    .line 1847
    sget-object v0, LX/8qF;->A00:LX/8qF;

    .line 1848
    .line 1849
    goto :goto_f

    .line 1850
    :cond_2f
    const/4 v0, 0x0

    .line 1851
    goto :goto_e

    .line 1852
    :cond_30
    invoke-static {v2}, LX/8FI;->A01(LX/8FI;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :cond_31
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :pswitch_31
    iget-object v2, p0, LX/9sr;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 1864
    .line 1865
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1866
    .line 1867
    if-eqz v1, :cond_32

    .line 1868
    .line 1869
    const v0, 0x7f0b15b8

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_32
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1880
    .line 1881
    if-eqz v1, :cond_33

    .line 1882
    .line 1883
    const v0, 0x7f0b15b7

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    if-eqz v1, :cond_33

    .line 1891
    .line 1892
    const v0, 0x7f1219c5

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1896
    .line 1897
    .line 1898
    :cond_33
    iget-object v7, v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 1899
    .line 1900
    if-eqz v7, :cond_35

    .line 1901
    .line 1902
    iget-object v1, v7, LX/8Fe;->A00:LX/AAc;

    .line 1903
    .line 1904
    if-nez v1, :cond_36

    .line 1905
    .line 1906
    const-string v0, "companionRegistrationHelper"

    .line 1907
    .line 1908
    :cond_34
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_11
    const/4 v0, 0x0

    .line 1912
    throw v0

    .line 1913
    :cond_35
    const-string v0, "viewModel"

    .line 1914
    .line 1915
    goto :goto_10

    .line 1916
    :cond_36
    iget-boolean v0, v1, LX/AAc;->A00:Z

    .line 1917
    .line 1918
    if-eqz v0, :cond_37

    .line 1919
    .line 1920
    iget-object v2, v1, LX/AAc;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1921
    .line 1922
    iget-object v5, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    .line 1923
    .line 1924
    iget-object v4, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    .line 1925
    .line 1926
    const/4 v1, 0x0

    .line 1927
    const/4 v0, 0x0

    .line 1928
    new-instance v3, LX/AOc;

    .line 1929
    .line 1930
    invoke-direct {v3, v2, v1, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1931
    .line 1932
    .line 1933
    :goto_12
    invoke-static {v4, v3, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    const/16 v0, 0x11

    .line 1938
    .line 1939
    new-instance v5, LX/AIZ;

    .line 1940
    .line 1941
    invoke-direct {v5, v7, v0}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    iget-object v3, v7, LX/8Fe;->A0A:LX/01w;

    .line 1949
    .line 1950
    const/4 v2, 0x0

    .line 1951
    const/16 v1, 0xb

    .line 1952
    .line 1953
    new-instance v0, LX/AOa;

    .line 1954
    .line 1955
    invoke-direct {v0, v7, v5, v2, v1}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v6, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :cond_37
    iget-object v2, v1, LX/AAc;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1963
    .line 1964
    iget-object v5, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    .line 1965
    .line 1966
    iget-object v4, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    const/16 v0, 0x30

    .line 1970
    .line 1971
    new-instance v3, LX/AOX;

    .line 1972
    .line 1973
    invoke-direct {v3, v2, v1, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_12

    .line 1977
    nop

    .line 1978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_f
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_24
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
