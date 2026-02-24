.class public LX/CaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CaO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CaO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CaO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/CaO;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CFr;

    .line 12
    .line 13
    check-cast v1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/CFr;->A00:LX/BEp;

    .line 18
    .line 19
    iget-object v0, v0, LX/BEp;->A02:LX/Cny;

    .line 20
    .line 21
    iget-object v3, v0, LX/Cny;->A02:LX/DPc;

    .line 22
    .line 23
    iget-object v2, v2, LX/CFr;->A01:LX/DTS;

    .line 24
    .line 25
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    iget-boolean v0, v3, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_59

    .line 53
    .line 54
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "DialogFragment "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " setting the content view on "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v6, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 102
    .line 103
    check-cast v1, LX/C8b;

    .line 104
    .line 105
    if-eqz v1, :cond_5a

    .line 106
    .line 107
    iget-object v2, v1, LX/C8b;->A00:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    .line 110
    .line 111
    if-eqz v0, :cond_5a

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo> }"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "pix_display_name"

    .line 119
    .line 120
    invoke-static {v5, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "pix_key_type"

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v4, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, LX/CUV;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "pix_key"

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/Abq;->A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LX/CUV;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "pix_type"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 172
    .line 173
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_0
    const-string v0, "COMPLETED"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_1
    const-string v0, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_2
    const-string v0, "STARTED"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1203b6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 254
    .line 255
    check-cast v1, LX/Bv7;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    iget-object v1, v1, LX/Bv7;->A00:LX/CWN;

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    check-cast v1, LX/BTK;

    .line 264
    .line 265
    iget-object v0, v1, LX/BTK;->A00:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "pix_key"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    iget-object v1, v1, LX/CWN;->A09:LX/BTa;

    .line 276
    .line 277
    instance-of v0, v1, LX/BTU;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    check-cast v1, LX/BTU;

    .line 282
    .line 283
    iget-object v0, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 292
    .line 293
    const v0, 0x7f1228f1

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/3W2;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 307
    .line 308
    check-cast v1, LX/1Ro;

    .line 309
    .line 310
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 319
    .line 320
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 331
    .line 332
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/Ana;

    .line 337
    .line 338
    iget-object v0, v1, LX/Ana;->A08:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_5b

    .line 341
    .line 342
    iget-object v0, v1, LX/Ana;->A07:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_5b

    .line 345
    .line 346
    const-class v0, LX/0MA;

    .line 347
    .line 348
    invoke-static {v3, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LX/0MA;

    .line 353
    .line 354
    iget-object v6, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    .line 357
    .line 358
    iget-object v4, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "message"

    .line 363
    .line 364
    invoke-static {v6, v8, v5, v4, v3}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "admin_jid"

    .line 380
    .line 381
    invoke-static {v1, v8, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "group_jid"

    .line 385
    .line 386
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "raw_parent_jid"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "group_subject"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "join_request_reason"

    .line 403
    .line 404
    invoke-virtual {v7, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 411
    .line 412
    check-cast v1, LX/COl;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A08:LX/COq;

    .line 418
    .line 419
    iget v1, v1, LX/COl;->A00:I

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v2, v3, v0, v0, v1}, LX/COq;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    goto/16 :goto_2c

    .line 429
    .line 430
    :pswitch_7
    iget-object v14, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 433
    .line 434
    check-cast v1, LX/CEi;

    .line 435
    .line 436
    if-eqz v1, :cond_1

    .line 437
    .line 438
    iget-object v3, v1, LX/CEi;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v3, :cond_1

    .line 441
    .line 442
    iput-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 443
    .line 444
    check-cast v3, LX/CIX;

    .line 445
    .line 446
    iget-object v0, v3, LX/CIX;->A06:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget v1, v1, LX/CEi;->A00:I

    .line 453
    .line 454
    if-eqz v1, :cond_4

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    if-eq v1, v0, :cond_5d

    .line 458
    .line 459
    if-eqz v2, :cond_5c

    .line 460
    .line 461
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 462
    .line 463
    iget-object v12, v14, LX/0MF;->A04:LX/07t;

    .line 464
    .line 465
    iget-object v14, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/06w;

    .line 466
    .line 467
    iget-object v11, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/07B;

    .line 468
    .line 469
    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/1AS;

    .line 470
    .line 471
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/0kR;

    .line 472
    .line 473
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0ja;

    .line 474
    .line 475
    iget-object v13, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08g;

    .line 476
    .line 477
    iget-object v8, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/FXO;

    .line 478
    .line 479
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/0e3;

    .line 480
    .line 481
    iget-object v15, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/00V;

    .line 482
    .line 483
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0nu;

    .line 484
    .line 485
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/CIW;

    .line 486
    .line 487
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07C;

    .line 488
    .line 489
    iget-object v10, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/88l;

    .line 490
    .line 491
    new-instance v6, LX/Apy;

    .line 492
    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    move-object/from16 v20, v4

    .line 502
    .line 503
    invoke-direct/range {v6 .. v20}, LX/Apy;-><init>(LX/CIW;LX/FXO;LX/0kR;LX/88l;LX/07B;LX/07t;LX/08g;LX/06w;LX/00V;LX/07C;LX/1AS;LX/0nu;LX/0e3;LX/0ja;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v6, LX/Apy;->A0E:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 509
    .line 510
    .line 511
    const v1, 0x7f070a5d

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    new-instance v0, LX/BO3;

    .line 516
    .line 517
    invoke-direct {v0, v4, v1, v4}, LX/BO3;-><init>(III)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    new-instance v0, LX/BrI;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LX/BrI;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x9

    .line 534
    .line 535
    new-instance v0, LX/BrI;

    .line 536
    .line 537
    invoke-direct {v0, v1}, LX/BrI;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    new-instance v0, LX/BrI;

    .line 546
    .line 547
    invoke-direct {v0, v1}, LX/BrI;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/16 v1, 0xb

    .line 554
    .line 555
    new-instance v0, LX/BrI;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/BrI;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const/16 v2, 0xb4

    .line 564
    .line 565
    const v1, 0x7f070a5e

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/BO3;

    .line 569
    .line 570
    invoke-direct {v0, v2, v4, v1}, LX/BO3;-><init>(III)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_4
    if-nez v2, :cond_5

    .line 583
    .line 584
    invoke-virtual {v14}, LX/0MA;->BuK()V

    .line 585
    .line 586
    .line 587
    :cond_5
    iget-object v0, v3, LX/CIX;->A02:LX/1On;

    .line 588
    .line 589
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, LX/7O8;->A03:LX/CVn;

    .line 600
    .line 601
    iget v5, v3, LX/CIX;->A00:I

    .line 602
    .line 603
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, LX/CVn;->A02()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    iget-object v6, v3, LX/CIX;->A05:LX/Cuh;

    .line 610
    .line 611
    iget-object v1, v3, LX/CIX;->A04:LX/BZ7;

    .line 612
    .line 613
    if-nez v1, :cond_6

    .line 614
    .line 615
    sget-object v1, LX/BZ7;->A04:LX/BZ7;

    .line 616
    .line 617
    :cond_6
    iget-object v9, v3, LX/CIX;->A08:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v14}, LX/0MA;->BuK()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FEH;

    .line 623
    .line 624
    iput-object v0, v2, LX/FEH;->A01:LX/1On;

    .line 625
    .line 626
    iget-object v3, v14, LX/BX9;->A0Y:LX/0dm;

    .line 627
    .line 628
    const-string v2, "FBPAY"

    .line 629
    .line 630
    invoke-virtual {v3, v2}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, LX/DYH;->Afp()LX/CIf;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v13, 0x1

    .line 642
    if-eqz v3, :cond_7

    .line 643
    .line 644
    move-object v3, v0

    .line 645
    check-cast v3, LX/1J0;

    .line 646
    .line 647
    iget-wide v3, v3, LX/1J0;->A0i:J

    .line 648
    .line 649
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    new-instance v7, LX/9iB;

    .line 652
    .line 653
    invoke-direct {v7, v8, v3, v4}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 654
    .line 655
    .line 656
    iput-object v7, v14, LX/BX9;->A0H:LX/9iB;

    .line 657
    .line 658
    :cond_7
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/BQb;

    .line 659
    .line 660
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 661
    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    iget-object v3, v3, LX/CEi;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    check-cast v3, LX/CIX;

    .line 669
    .line 670
    iget-object v4, v3, LX/CIX;->A07:Ljava/lang/String;

    .line 671
    .line 672
    :goto_0
    const/4 v7, 0x0

    .line 673
    new-instance v3, LX/CVJ;

    .line 674
    .line 675
    invoke-direct {v3, v7, v1, v4, v7}, LX/CVJ;-><init>(LX/CUr;LX/BZ7;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    move-object v15, v8

    .line 679
    move-object/from16 v16, v14

    .line 680
    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    .line 685
    move-object/from16 v19, v6

    .line 686
    .line 687
    move-object/from16 v20, v9

    .line 688
    .line 689
    invoke-virtual/range {v15 .. v20}, LX/C9t;->A02(Landroid/content/Context;LX/1On;LX/CVJ;LX/Cuh;Ljava/util/List;)LX/C4G;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 694
    .line 695
    iput-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/C4G;

    .line 696
    .line 697
    iget-object v4, v14, LX/BX9;->A0X:LX/0e3;

    .line 698
    .line 699
    iget-object v8, v4, LX/0e2;->A02:LX/07B;

    .line 700
    .line 701
    const/16 v4, 0x1bbe

    .line 702
    .line 703
    invoke-virtual {v8, v4}, LX/00I;->A0Z(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_8

    .line 708
    .line 709
    sget-object v4, LX/BZ7;->A02:LX/BZ7;

    .line 710
    .line 711
    if-ne v1, v4, :cond_8

    .line 712
    .line 713
    iget-object v10, v14, LX/0M6;->A03:LX/07C;

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    new-instance v4, LX/D3a;

    .line 717
    .line 718
    invoke-direct {v4, v14, v0, v9, v13}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v10, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    :cond_8
    iget-boolean v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 725
    .line 726
    if-nez v4, :cond_9

    .line 727
    .line 728
    iget-object v9, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    .line 729
    .line 730
    iget v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 731
    .line 732
    invoke-static {v9, v4}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_9

    .line 737
    .line 738
    iget-object v9, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 739
    .line 740
    iget v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 741
    .line 742
    invoke-static {v9, v4}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_a

    .line 747
    .line 748
    :cond_9
    iget-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 749
    .line 750
    const-string v18, "WhatsappPay"

    .line 751
    .line 752
    const/16 v20, 0x3

    .line 753
    .line 754
    move-object v15, v4

    .line 755
    move-object/from16 v16, v1

    .line 756
    .line 757
    move-object/from16 v17, v3

    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/BZ7;LX/C4G;Ljava/lang/String;Ljava/util/List;I)LX/CGI;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 766
    .line 767
    :cond_a
    iget-boolean v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 768
    .line 769
    if-eqz v4, :cond_d

    .line 770
    .line 771
    const/16 v2, 0x1bbe

    .line 772
    .line 773
    invoke-virtual {v8, v2}, LX/00I;->A0Z(I)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v6, 0x0

    .line 778
    if-eqz v2, :cond_c

    .line 779
    .line 780
    sget-object v2, LX/BZ7;->A02:LX/BZ7;

    .line 781
    .line 782
    if-eq v1, v2, :cond_c

    .line 783
    .line 784
    iget-object v3, v14, LX/0M6;->A03:LX/07C;

    .line 785
    .line 786
    const/4 v2, 0x4

    .line 787
    new-instance v1, LX/D3a;

    .line 788
    .line 789
    invoke-direct {v1, v14, v0, v2, v6}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v14}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const v0, 0x7f1222fd

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f1222fc

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 809
    .line 810
    .line 811
    const v1, 0x7f1222a9

    .line 812
    .line 813
    .line 814
    const/16 v0, 0xf

    .line 815
    .line 816
    invoke-static {v14, v2, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 820
    .line 821
    .line 822
    :cond_b
    :goto_1
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 823
    .line 824
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    .line 830
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 831
    .line 832
    if-eqz v0, :cond_1

    .line 833
    .line 834
    iget-object v0, v0, LX/CVn;->A0P:Ljava/util/List;

    .line 835
    .line 836
    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    .line 837
    .line 838
    return-void

    .line 839
    :cond_c
    iget-object v5, v3, LX/C4G;->A0A:LX/Czx;

    .line 840
    .line 841
    iget-object v4, v3, LX/C4G;->A06:LX/1On;

    .line 842
    .line 843
    iget-object v2, v3, LX/C4G;->A07:LX/CUg;

    .line 844
    .line 845
    iget-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4, v14, v2, v5, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CUg;LX/Czx;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v14, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_1

    .line 854
    :cond_d
    iget-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    .line 855
    .line 856
    iget v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 857
    .line 858
    invoke-static {v4, v8}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_1b

    .line 863
    .line 864
    iget v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 865
    .line 866
    const/4 v1, 0x6

    .line 867
    if-ne v5, v1, :cond_f

    .line 868
    .line 869
    iget-object v2, v3, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 870
    .line 871
    invoke-static {v2, v1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/CGI;

    .line 876
    .line 877
    if-eqz v2, :cond_b

    .line 878
    .line 879
    iget-object v2, v2, LX/CGI;->A03:LX/CUy;

    .line 880
    .line 881
    if-eqz v2, :cond_b

    .line 882
    .line 883
    iget-object v13, v2, LX/CUy;->A00:LX/DVY;

    .line 884
    .line 885
    if-eqz v13, :cond_b

    .line 886
    .line 887
    iget-object v12, v3, LX/C4G;->A05:LX/0Fq;

    .line 888
    .line 889
    iget-object v4, v3, LX/C4G;->A0D:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v15, v3, LX/C4G;->A0A:LX/Czx;

    .line 892
    .line 893
    check-cast v13, LX/CvQ;

    .line 894
    .line 895
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 896
    .line 897
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 898
    .line 899
    .line 900
    move-result v18

    .line 901
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 902
    .line 903
    move-object/from16 v17, v2

    .line 904
    .line 905
    move-object/from16 v16, v4

    .line 906
    .line 907
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/CvQ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    :cond_e
    :goto_2
    invoke-static {v0, v14, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_1

    .line 914
    :cond_f
    const/16 v6, 0x9

    .line 915
    .line 916
    if-eq v5, v6, :cond_15

    .line 917
    .line 918
    const/16 v2, 0xb

    .line 919
    .line 920
    if-eq v5, v2, :cond_15

    .line 921
    .line 922
    const/4 v1, 0x7

    .line 923
    if-ne v5, v1, :cond_11

    .line 924
    .line 925
    iget-object v4, v3, LX/C4G;->A05:LX/0Fq;

    .line 926
    .line 927
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/CEi;

    .line 928
    .line 929
    if-eqz v0, :cond_10

    .line 930
    .line 931
    iget-object v0, v0, LX/CEi;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz v0, :cond_10

    .line 934
    .line 935
    check-cast v0, LX/CIX;

    .line 936
    .line 937
    iget-object v2, v0, LX/CIX;->A07:Ljava/lang/String;

    .line 938
    .line 939
    :goto_3
    iget-object v1, v3, LX/C4G;->A0D:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v0, v3, LX/C4G;->A0A:LX/Czx;

    .line 942
    .line 943
    invoke-static {v4, v14, v0, v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1

    .line 947
    :cond_10
    const/4 v2, 0x0

    .line 948
    goto :goto_3

    .line 949
    :cond_11
    const/4 v1, 0x5

    .line 950
    if-ne v5, v1, :cond_13

    .line 951
    .line 952
    iget-object v3, v3, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_12

    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_12

    .line 969
    .line 970
    invoke-virtual {v14, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    .line 971
    .line 972
    .line 973
    goto :goto_2

    .line 974
    :cond_12
    const-string v2, "Cannot find payment link entry on payment checkout option configuration"

    .line 975
    .line 976
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_2

    .line 980
    :cond_13
    const/16 v1, 0x8

    .line 981
    .line 982
    if-ne v5, v1, :cond_14

    .line 983
    .line 984
    iget-object v4, v3, LX/C4G;->A05:LX/0Fq;

    .line 985
    .line 986
    iget-object v2, v3, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 987
    .line 988
    invoke-virtual {v14, v4, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    .line 989
    .line 990
    .line 991
    goto :goto_2

    .line 992
    :cond_14
    const/16 v1, 0xa

    .line 993
    .line 994
    if-ne v5, v1, :cond_19

    .line 995
    .line 996
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_e

    .line 1001
    .line 1002
    iget-object v5, v3, LX/C4G;->A05:LX/0Fq;

    .line 1003
    .line 1004
    iget-object v4, v3, LX/C4G;->A0D:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v2, v3, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-static {v5, v14, v4, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2

    .line 1012
    :cond_15
    iget-object v5, v14, LX/0MA;->A04:LX/07B;

    .line 1013
    .line 1014
    const/16 v2, 0x5881

    .line 1015
    .line 1016
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_1a

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_1a

    .line 1027
    .line 1028
    iget-object v2, v2, LX/7O8;->A03:LX/CVn;

    .line 1029
    .line 1030
    if-eqz v2, :cond_1a

    .line 1031
    .line 1032
    iget-object v5, v2, LX/CVn;->A09:Ljava/lang/String;

    .line 1033
    .line 1034
    const-string v2, "pending"

    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_16

    .line 1041
    .line 1042
    const-string v2, "pending_buyer_confirmation"

    .line 1043
    .line 1044
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_16

    .line 1049
    .line 1050
    const-string v2, "error"

    .line 1051
    .line 1052
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    :cond_16
    iget-object v2, v3, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-static {v2, v6}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/CGI;

    .line 1065
    .line 1066
    iget-object v5, v3, LX/C4G;->A05:LX/0Fq;

    .line 1067
    .line 1068
    iget-object v9, v3, LX/C4G;->A0D:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v8, v3, LX/C4G;->A0A:LX/Czx;

    .line 1071
    .line 1072
    iget-object v2, v2, LX/CGI;->A03:LX/CUy;

    .line 1073
    .line 1074
    iget-object v6, v2, LX/CUy;->A00:LX/DVY;

    .line 1075
    .line 1076
    check-cast v6, LX/CvQ;

    .line 1077
    .line 1078
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1079
    .line 1080
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1On;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    iget-object v10, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 1085
    .line 1086
    iget v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 1087
    .line 1088
    invoke-static {v4, v2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1096
    .line 1097
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-eqz v3, :cond_17

    .line 1102
    .line 1103
    const/16 v3, 0xe

    .line 1104
    .line 1105
    iget v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    if-ne v3, v2, :cond_18

    .line 1109
    .line 1110
    :cond_17
    const/4 v12, 0x1

    .line 1111
    :cond_18
    invoke-static/range {v5 .. v13}, LX/BlZ;->A00(LX/0Fq;LX/CvQ;LX/7O8;LX/Czx;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/CQt;

    .line 1116
    .line 1117
    iput-object v14, v2, LX/CQt;->A00:LX/DN4;

    .line 1118
    .line 1119
    invoke-static {v3, v14}, LX/Abr;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_2

    .line 1123
    .line 1124
    :cond_19
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 1125
    .line 1126
    iget v1, v3, LX/C4G;->A00:I

    .line 1127
    .line 1128
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/CGI;LX/C4G;I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_b

    .line 1135
    .line 1136
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 1137
    .line 1138
    iget-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 1139
    .line 1140
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v14, v1, v3, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/CGI;LX/C4G;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :cond_1a
    iget-object v4, v3, LX/C4G;->A05:LX/0Fq;

    .line 1148
    .line 1149
    iget-object v2, v3, LX/C4G;->A0D:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v1, v3, LX/C4G;->A0A:LX/Czx;

    .line 1152
    .line 1153
    invoke-static {v4, v0, v14, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0Fq;LX/1On;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Czx;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_1b
    iget-object v9, v3, LX/C4G;->A0M:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_1e

    .line 1165
    .line 1166
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1167
    .line 1168
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1c

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_1c

    .line 1177
    .line 1178
    iget-object v7, v0, LX/7O8;->A03:LX/CVn;

    .line 1179
    .line 1180
    :cond_1c
    iget-object v0, v8, LX/Anr;->A0D:LX/0dm;

    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_1e

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/D0d;->Afp()LX/CIf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-eqz v4, :cond_1e

    .line 1193
    .line 1194
    iget-object v0, v8, LX/Anr;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1d

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1199
    .line 1200
    :goto_4
    invoke-virtual {v4, v7, v6, v0}, LX/CIf;->A02(LX/CVn;LX/Cuh;Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1e

    .line 1205
    .line 1206
    new-instance v7, LX/CxF;

    .line 1207
    .line 1208
    invoke-direct {v7, v14, v1, v3, v5}, LX/CxF;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/BZ7;LX/C4G;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/Anr;

    .line 1212
    .line 1213
    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1On;

    .line 1214
    .line 1215
    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    .line 1216
    .line 1217
    iget-object v5, v14, LX/BX9;->A07:LX/0BD;

    .line 1218
    .line 1219
    invoke-static {v9, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v3, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v0, v8, LX/Anr;->A00:Z

    .line 1227
    .line 1228
    if-nez v0, :cond_b

    .line 1229
    .line 1230
    iput-boolean v1, v8, LX/Anr;->A00:Z

    .line 1231
    .line 1232
    new-instance v4, LX/CzV;

    .line 1233
    .line 1234
    invoke-direct/range {v4 .. v9}, LX/CzV;-><init>(LX/0BD;LX/1On;LX/DSh;LX/Anr;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v8, LX/Anr;->A0D:LX/0dm;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v7, 0x0

    .line 1250
    move-object v6, v9

    .line 1251
    move v8, v1

    .line 1252
    invoke-virtual/range {v3 .. v8}, LX/0lU;->A01(LX/0lV;LX/DYH;Ljava/lang/String;ZZ)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_1d
    const/4 v0, 0x0

    .line 1258
    goto :goto_4

    .line 1259
    :cond_1e
    invoke-virtual {v14, v1, v3, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5O(LX/BZ7;LX/C4G;I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1

    .line 1263
    .line 1264
    :cond_1f
    const/4 v4, 0x0

    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :pswitch_8
    iget-object v4, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1270
    .line 1271
    check-cast v1, Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v1, :cond_1

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_1

    .line 1280
    .line 1281
    .line 1282
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const-string v0, "Unsupported payment compliance status change: "

    .line 1287
    .line 1288
    invoke-static {v2, v0, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :sswitch_3
    const-string v0, "UNSUPPORTED"

    .line 1293
    .line 1294
    goto :goto_6

    .line 1295
    :sswitch_4
    const-string v0, "NEEDS_MORE_INFO"

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_20

    .line 1302
    .line 1303
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1304
    .line 1305
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    .line 1309
    .line 1310
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, LX/BuW;

    .line 1314
    .line 1315
    invoke-direct {v0, v4, v2}, LX/BuW;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/BuW;

    .line 1319
    .line 1320
    goto :goto_5

    .line 1321
    :sswitch_5
    const-string v0, "PENDING"

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_20

    .line 1328
    .line 1329
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1330
    .line 1331
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 1335
    .line 1336
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, LX/CxO;

    .line 1340
    .line 1341
    invoke-direct {v0, v4, v2}, LX/CxO;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/GcG;

    .line 1345
    .line 1346
    :goto_5
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1347
    .line 1348
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :sswitch_6
    const-string v0, "BLOCKED"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_20

    .line 1359
    .line 1360
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :sswitch_7
    const-string v0, "COMPLETED"

    .line 1369
    .line 1370
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_20

    .line 1375
    .line 1376
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1377
    .line 1378
    const/16 v0, 0x1f

    .line 1379
    .line 1380
    invoke-static {v1, v4, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/AnU;

    .line 1384
    .line 1385
    const/16 v0, 0xb

    .line 1386
    .line 1387
    new-instance v3, LX/D5f;

    .line 1388
    .line 1389
    invoke-direct {v3, v4, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v0, 0x14

    .line 1393
    .line 1394
    new-instance v1, LX/GKk;

    .line 1395
    .line 1396
    invoke-direct {v1, v4, v0}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v2, LX/AnU;->A08:LX/05V;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, LX/0Pq;

    .line 1406
    .line 1407
    const/4 v0, 0x1

    .line 1408
    new-instance v6, LX/CvA;

    .line 1409
    .line 1410
    invoke-direct {v6, v3, v1, v0}, LX/CvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v4, v2, LX/AnU;->A09:LX/07B;

    .line 1414
    .line 1415
    iget-object v5, v2, LX/AnU;->A0A:LX/07C;

    .line 1416
    .line 1417
    iget-object v7, v2, LX/AnU;->A0B:LX/0Vg;

    .line 1418
    .line 1419
    new-instance v3, LX/C3N;

    .line 1420
    .line 1421
    invoke-direct/range {v3 .. v8}, LX/C3N;-><init>(LX/07B;LX/07C;LX/DMo;LX/0Vg;LX/0Pq;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v2, LX/AnU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1425
    .line 1426
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v5, v2, LX/AnU;->A01:LX/Czx;

    .line 1433
    .line 1434
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v7, v2, LX/AnU;->A04:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v8, v2, LX/AnU;->A03:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v9, v2, LX/AnU;->A05:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v0, v2, LX/AnU;->A02:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v0, :cond_21

    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    :goto_7
    invoke-virtual/range {v3 .. v9}, LX/C3N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_21
    const/4 v6, 0x0

    .line 1475
    goto :goto_7

    .line 1476
    :pswitch_9
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LX/BX6;

    .line 1479
    .line 1480
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_1

    .line 1485
    .line 1486
    new-instance v4, LX/Br7;

    .line 1487
    .line 1488
    invoke-direct {v4, v2}, LX/Br7;-><init>(LX/0MF;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v3, v2, LX/BX6;->A03:LX/07C;

    .line 1492
    .line 1493
    iget-object v1, v2, LX/BX6;->A0E:LX/0dm;

    .line 1494
    .line 1495
    goto :goto_8

    .line 1496
    :pswitch_a
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/0MA;

    .line 1499
    .line 1500
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_1

    .line 1505
    .line 1506
    const v0, 0x7f1224c4

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_b
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1516
    .line 1517
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_1

    .line 1522
    .line 1523
    new-instance v4, LX/Br7;

    .line 1524
    .line 1525
    invoke-direct {v4, v2}, LX/Br7;-><init>(LX/0MF;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v2, LX/0M6;->A03:LX/07C;

    .line 1529
    .line 1530
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A08:LX/0dm;

    .line 1531
    .line 1532
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_8
    new-instance v0, LX/BKB;

    .line 1536
    .line 1537
    invoke-direct {v0, v4, v1}, LX/BKB;-><init>(LX/Br7;LX/0dm;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v3}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_c
    iget-object v10, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1547
    .line 1548
    check-cast v1, LX/Bwr;

    .line 1549
    .line 1550
    if-eqz v1, :cond_1

    .line 1551
    .line 1552
    iget-wide v2, v1, LX/Bwr;->A00:J

    .line 1553
    .line 1554
    const-wide/16 v6, 0x0

    .line 1555
    .line 1556
    cmp-long v0, v2, v6

    .line 1557
    .line 1558
    if-lez v0, :cond_1

    .line 1559
    .line 1560
    iget-wide v4, v1, LX/Bwr;->A01:J

    .line 1561
    .line 1562
    cmp-long v0, v4, v6

    .line 1563
    .line 1564
    iget-object v9, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1565
    .line 1566
    if-lez v0, :cond_22

    .line 1567
    .line 1568
    const v8, 0x7f121602

    .line 1569
    .line 1570
    .line 1571
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    iget-object v6, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 1576
    .line 1577
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 1578
    .line 1579
    invoke-virtual {v0, v6, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const/4 v0, 0x0

    .line 1584
    aput-object v1, v7, v0

    .line 1585
    .line 1586
    invoke-static {v6, v4, v5}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/4 v0, 0x1

    .line 1591
    invoke-static {v10, v1, v7, v0, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_22
    iget-object v1, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 1600
    .line 1601
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 1602
    .line 1603
    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto :goto_9

    .line 1608
    :pswitch_d
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LX/CxG;

    .line 1611
    .line 1612
    check-cast v1, LX/CEi;

    .line 1613
    .line 1614
    if-eqz v1, :cond_1

    .line 1615
    .line 1616
    iget-object v4, v1, LX/CEi;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    if-eqz v4, :cond_1

    .line 1619
    .line 1620
    check-cast v4, LX/CIX;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/CIX;->A06:Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    iget v1, v1, LX/CEi;->A00:I

    .line 1629
    .line 1630
    if-eqz v1, :cond_63

    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    if-eq v1, v0, :cond_60

    .line 1634
    .line 1635
    if-nez v3, :cond_1

    .line 1636
    .line 1637
    iget-object v1, v2, LX/CxG;->A09:LX/0MF;

    .line 1638
    .line 1639
    const v0, 0x7f122b4a

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_e
    iget-object v6, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1649
    .line 1650
    check-cast v1, LX/Bdr;

    .line 1651
    .line 1652
    instance-of v0, v1, LX/BRz;

    .line 1653
    .line 1654
    if-eqz v0, :cond_1

    .line 1655
    .line 1656
    check-cast v1, LX/BRz;

    .line 1657
    .line 1658
    iget-object v0, v1, LX/BRz;->A01:Ljava/util/List;

    .line 1659
    .line 1660
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/util/List;

    .line 1661
    .line 1662
    iget-object v7, v1, LX/BRz;->A00:Ljava/util/List;

    .line 1663
    .line 1664
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    const/16 v5, 0x8

    .line 1669
    .line 1670
    const/4 v4, 0x0

    .line 1671
    if-eqz v0, :cond_23

    .line 1672
    .line 1673
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 1674
    .line 1675
    const v2, 0x7f122d7e

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 1683
    .line 1684
    aput-object v0, v1, v4

    .line 1685
    .line 1686
    invoke-static {v6, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 1690
    .line 1691
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1695
    .line 1696
    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1700
    .line 1701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1705
    .line 1706
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/Aq0;

    .line 1710
    .line 1711
    iget-object v1, v2, LX/Aq0;->A03:Ljava/util/List;

    .line 1712
    .line 1713
    new-instance v0, LX/Aob;

    .line 1714
    .line 1715
    invoke-direct {v0, v1, v7}, LX/Aob;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0, v2, v7, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1722
    .line 1723
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_23
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1728
    .line 1729
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 1733
    .line 1734
    goto :goto_a

    .line 1735
    :pswitch_f
    iget-object v5, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1738
    .line 1739
    check-cast v1, LX/Bdw;

    .line 1740
    .line 1741
    instance-of v0, v1, LX/BSo;

    .line 1742
    .line 1743
    if-eqz v0, :cond_24

    .line 1744
    .line 1745
    check-cast v1, LX/BSo;

    .line 1746
    .line 1747
    iget-object v0, v1, LX/BSo;->A00:Ljava/util/List;

    .line 1748
    .line 1749
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v0, "extra_subscriptions"

    .line 1758
    .line 1759
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 1763
    .line 1764
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_24
    instance-of v0, v1, LX/BSp;

    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    if-eqz v0, :cond_25

    .line 1778
    .line 1779
    check-cast v1, LX/BSp;

    .line 1780
    .line 1781
    iget v3, v1, LX/BSp;->A01:I

    .line 1782
    .line 1783
    iget v2, v1, LX/BSp;->A00:I

    .line 1784
    .line 1785
    if-ne v3, v2, :cond_70

    .line 1786
    .line 1787
    invoke-virtual {v5, v3}, LX/0MA;->B9G(I)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :cond_25
    instance-of v0, v1, LX/BSr;

    .line 1792
    .line 1793
    if-eqz v0, :cond_26

    .line 1794
    .line 1795
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    .line 1796
    .line 1797
    invoke-static {v5, v0}, LX/9qY;->A0E(Landroid/app/Activity;LX/0XG;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v5, LX/BOd;->A0M:LX/CwK;

    .line 1801
    .line 1802
    const-string v2, "allow_sms_dialog"

    .line 1803
    .line 1804
    const-string v1, "verify_number"

    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    invoke-virtual {v3, v0, v2, v1, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_26
    instance-of v0, v1, LX/BSq;

    .line 1812
    .line 1813
    if-eqz v0, :cond_27

    .line 1814
    .line 1815
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_27
    instance-of v0, v1, LX/BSs;

    .line 1820
    .line 1821
    if-eqz v0, :cond_1

    .line 1822
    .line 1823
    const-string v0, "more_than_two_sims"

    .line 1824
    .line 1825
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_10
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v2, LX/0MA;

    .line 1835
    .line 1836
    check-cast v1, LX/CKl;

    .line 1837
    .line 1838
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v0, v1, LX/CKl;->A01:Z

    .line 1842
    .line 1843
    if-nez v0, :cond_1

    .line 1844
    .line 1845
    iget-object v0, v1, LX/CKl;->A00:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :pswitch_11
    iget-object v4, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1854
    .line 1855
    check-cast v1, LX/Bww;

    .line 1856
    .line 1857
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 1858
    .line 1859
    .line 1860
    if-eqz v1, :cond_1

    .line 1861
    .line 1862
    iget-object v0, v1, LX/Bww;->A01:LX/Bxy;

    .line 1863
    .line 1864
    if-eqz v0, :cond_72

    .line 1865
    .line 1866
    invoke-static {v4, v0}, LX/CBs;->A00(Landroid/app/Activity;LX/Bxy;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iget-object v2, v0, LX/Bxy;->A00:Ljava/lang/Integer;

    .line 1871
    .line 1872
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1873
    .line 1874
    const/4 v0, 0x1

    .line 1875
    if-ne v2, v1, :cond_71

    .line 1876
    .line 1877
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iput-object v0, v4, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1882
    .line 1883
    invoke-virtual {v4, v3}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    .line 1888
    .line 1889
    iget-object v5, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v5, Landroidx/biometric/FingerprintDialogFragment;

    .line 1892
    .line 1893
    iget-object v4, v5, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 1894
    .line 1895
    iget-object v3, v5, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 1896
    .line 1897
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-virtual {v5, v2}, Landroidx/biometric/FingerprintDialogFragment;->A2W(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v5, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 1908
    .line 1909
    if-eqz v1, :cond_28

    .line 1910
    .line 1911
    const/4 v0, 0x2

    .line 1912
    if-ne v2, v0, :cond_29

    .line 1913
    .line 1914
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 1915
    .line 1916
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1917
    .line 1918
    .line 1919
    :cond_28
    const-wide/16 v0, 0x7d0

    .line 1920
    .line 1921
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_29
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 1926
    .line 1927
    goto :goto_b

    .line 1928
    :pswitch_13
    check-cast v1, Ljava/lang/CharSequence;

    .line 1929
    .line 1930
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 1933
    .line 1934
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 1935
    .line 1936
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 1937
    .line 1938
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    .line 1942
    .line 1943
    if-eqz v0, :cond_2a

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_2a
    const-wide/16 v0, 0x7d0

    .line 1949
    .line 1950
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :pswitch_14
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1957
    .line 1958
    check-cast v1, LX/CHL;

    .line 1959
    .line 1960
    iget-object v0, v1, LX/CHL;->A00:Ljava/util/List;

    .line 1961
    .line 1962
    iput-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0M:Ljava/util/List;

    .line 1963
    .line 1964
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :pswitch_15
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Landroid/app/Activity;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_16
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v3, LX/BX2;

    .line 1981
    .line 1982
    check-cast v1, Landroid/content/DialogInterface;

    .line 1983
    .line 1984
    invoke-virtual {v3}, LX/BX2;->A59()LX/Anf;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    iget-object v5, v4, LX/Anf;->A07:LX/DUq;

    .line 1989
    .line 1990
    const/16 v0, 0x73

    .line 1991
    .line 1992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    invoke-virtual {v4}, LX/Anf;->A0X()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    const/4 v9, 0x0

    .line 2001
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    const-string v2, "product_flow"

    .line 2006
    .line 2007
    const-string v0, "p2m"

    .line 2008
    .line 2009
    invoke-virtual {v6, v2, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v10, 0x1

    .line 2013
    invoke-interface/range {v5 .. v10}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v4, LX/Anf;->A00:Ljava/lang/String;

    .line 2020
    .line 2021
    if-eqz v0, :cond_2b

    .line 2022
    .line 2023
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 2024
    .line 2025
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const/high16 v0, 0x24000000

    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_17
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v3, Landroid/app/Activity;

    .line 2045
    .line 2046
    check-cast v1, Landroid/content/DialogInterface;

    .line 2047
    .line 2048
    const/4 v0, 0x1

    .line 2049
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2053
    .line 2054
    .line 2055
    :cond_2b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :pswitch_18
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 2062
    .line 2063
    check-cast v1, LX/CEi;

    .line 2064
    .line 2065
    iget-object v0, v1, LX/CEi;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, LX/C4a;

    .line 2068
    .line 2069
    if-eqz v0, :cond_38

    .line 2070
    .line 2071
    iget-object v4, v0, LX/C4a;->A00:LX/CFN;

    .line 2072
    .line 2073
    if-eqz v4, :cond_38

    .line 2074
    .line 2075
    iget-object v2, v4, LX/CFN;->A0F:Ljava/lang/String;

    .line 2076
    .line 2077
    if-eqz v2, :cond_38

    .line 2078
    .line 2079
    iget-object v1, v4, LX/CFN;->A0B:Ljava/lang/String;

    .line 2080
    .line 2081
    if-eqz v1, :cond_38

    .line 2082
    .line 2083
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2084
    .line 2085
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v6, v4, LX/CFN;->A0C:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_2c

    .line 2095
    .line 2096
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1AS;

    .line 2097
    .line 2098
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    const v5, 0x7f12193d

    .line 2105
    .line 2106
    .line 2107
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    const/4 v2, 0x0

    .line 2112
    aput-object v1, v4, v2

    .line 2113
    .line 2114
    const/4 v1, 0x1

    .line 2115
    const-string v0, "learn-more"

    .line 2116
    .line 2117
    invoke-static {v3, v0, v4, v1, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    new-array v11, v1, [Ljava/lang/String;

    .line 2122
    .line 2123
    aput-object v0, v11, v2

    .line 2124
    .line 2125
    new-array v12, v1, [Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v0, v3, LX/0MF;->A08:LX/0Nb;

    .line 2128
    .line 2129
    invoke-static {v0, v6, v12, v2}, LX/Abu;->A1Q(LX/0Nb;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 2133
    .line 2134
    const/16 v1, 0x1d

    .line 2135
    .line 2136
    new-instance v0, LX/D4H;

    .line 2137
    .line 2138
    invoke-direct {v0, v3, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    aput-object v0, v10, v2

    .line 2142
    .line 2143
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2148
    .line 2149
    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    .line 2150
    .line 2151
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2155
    .line 2156
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 2157
    .line 2158
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2162
    .line 2163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2168
    .line 2169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :pswitch_19
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 2176
    .line 2177
    check-cast v1, LX/BTA;

    .line 2178
    .line 2179
    if-eqz v1, :cond_38

    .line 2180
    .line 2181
    iget-object v2, v1, LX/Bv7;->A00:LX/CWN;

    .line 2182
    .line 2183
    if-eqz v2, :cond_38

    .line 2184
    .line 2185
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    if-eqz v4, :cond_2d

    .line 2190
    .line 2191
    invoke-virtual {v1}, LX/BTA;->A02()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v4, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_2d
    const/4 v4, 0x0

    .line 2199
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    const/4 v7, 0x0

    .line 2204
    if-eqz v0, :cond_2e

    .line 2205
    .line 2206
    invoke-static {v3}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    if-eqz v0, :cond_2e

    .line 2211
    .line 2212
    move-object v7, v0

    .line 2213
    :cond_2e
    invoke-static {v4}, LX/CPL;->A01(I)LX/CPL;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    const-string v4, "account_status"

    .line 2218
    .line 2219
    invoke-virtual {v1}, LX/BTA;->A00()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v6, v4, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const-string v4, "account_psp_name"

    .line 2227
    .line 2228
    invoke-virtual {v1}, LX/BTA;->A02()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v6, v4, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    .line 2236
    .line 2237
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, LX/And;

    .line 2242
    .line 2243
    const-string v5, "business_hub"

    .line 2244
    .line 2245
    iget-object v0, v0, LX/And;->A02:LX/05V;

    .line 2246
    .line 2247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, LX/DUq;

    .line 2252
    .line 2253
    invoke-static {v0, v6, v5, v7}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v6, 0x0

    .line 2257
    iget-object v5, v2, LX/CWN;->A09:LX/BTa;

    .line 2258
    .line 2259
    if-eqz v5, :cond_2f

    .line 2260
    .line 2261
    instance-of v0, v5, LX/BTY;

    .line 2262
    .line 2263
    if-eqz v0, :cond_2f

    .line 2264
    .line 2265
    check-cast v5, LX/BTY;

    .line 2266
    .line 2267
    if-eqz v5, :cond_2f

    .line 2268
    .line 2269
    iget-object v8, v5, LX/BTY;->A08:Ljava/lang/String;

    .line 2270
    .line 2271
    if-eqz v8, :cond_2f

    .line 2272
    .line 2273
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A04:LX/00j;

    .line 2274
    .line 2275
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    const v0, 0x7f08081a

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v3, v5, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A00:LX/00q;

    .line 2286
    .line 2287
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LX/C8t;

    .line 2292
    .line 2293
    invoke-static {v7}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    invoke-virtual {v0}, LX/C8t;->A00()LX/79T;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    if-eqz v0, :cond_2f

    .line 2302
    .line 2303
    invoke-virtual {v0, v5, v8}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_2f
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1}, LX/BTA;->A00()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    sparse-switch v0, :sswitch_data_2

    .line 2318
    .line 2319
    .line 2320
    :goto_c
    const v5, 0x7f121d23

    .line 2321
    .line 2322
    .line 2323
    :cond_30
    invoke-static {v3, v5}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v8

    .line 2327
    const v0, 0x7f121d23

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_31

    .line 2339
    .line 2340
    const v0, 0x7f121d22

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v7

    .line 2351
    const v5, 0x7f04066e

    .line 2352
    .line 2353
    .line 2354
    const v0, 0x7f0605f4

    .line 2355
    .line 2356
    .line 2357
    if-eqz v7, :cond_32

    .line 2358
    .line 2359
    :cond_31
    const v5, 0x7f040a4f

    .line 2360
    .line 2361
    .line 2362
    const v0, 0x7f06065b

    .line 2363
    .line 2364
    .line 2365
    :cond_32
    invoke-static {v3, v5, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-static {v8}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 2378
    .line 2379
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    const/16 v0, 0x21

    .line 2387
    .line 2388
    invoke-virtual {v9, v7, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A05:LX/00j;

    .line 2392
    .line 2393
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2398
    .line 2399
    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1}, LX/BTA;->A00()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    sparse-switch v0, :sswitch_data_3

    .line 2414
    .line 2415
    .line 2416
    :goto_d
    const v5, 0x7f121d24

    .line 2417
    .line 2418
    .line 2419
    :cond_33
    invoke-static {v3, v5}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    invoke-static {v10}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v9

    .line 2427
    const v5, 0x7f040a46

    .line 2428
    .line 2429
    .line 2430
    const v0, 0x7f0606ac

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v3, v5, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 2438
    .line 2439
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    const/16 v0, 0x21

    .line 2447
    .line 2448
    invoke-virtual {v9, v7, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A06:LX/00j;

    .line 2452
    .line 2453
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v5, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A07:LX/00j;

    .line 2464
    .line 2465
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v7

    .line 2469
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    const/4 v4, 0x1

    .line 2473
    invoke-virtual {v1}, LX/BTA;->A01()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    if-eqz v0, :cond_34

    .line 2478
    .line 2479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    const v5, 0x7f12168c

    .line 2484
    .line 2485
    .line 2486
    if-nez v0, :cond_35

    .line 2487
    .line 2488
    :cond_34
    const v5, 0x7f12168d

    .line 2489
    .line 2490
    .line 2491
    :cond_35
    new-array v4, v4, [Ljava/lang/Object;

    .line 2492
    .line 2493
    invoke-virtual {v1}, LX/BTA;->A02()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v3, v0, v4, v6, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0F:LX/00j;

    .line 2505
    .line 2506
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    const/16 v0, 0x25

    .line 2511
    .line 2512
    invoke-static {v3, v1, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4

    .line 2516
    const v0, -0x1df07e96

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v7, v2, LX/CWN;->A0D:[B

    .line 2523
    .line 2524
    if-eqz v7, :cond_36

    .line 2525
    .line 2526
    iget-object v6, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A08:LX/00j;

    .line 2527
    .line 2528
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2533
    .line 2534
    .line 2535
    move-result v5

    .line 2536
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    new-instance v0, LX/1Jv;

    .line 2545
    .line 2546
    invoke-direct {v0, v5, v4}, LX/1Jv;-><init>(II)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v7}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    iget-object v4, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 2554
    .line 2555
    if-eqz v4, :cond_36

    .line 2556
    .line 2557
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A09:LX/00j;

    .line 2565
    .line 2566
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 2571
    .line 2572
    iget-object v0, v2, LX/CWN;->A09:LX/BTa;

    .line 2573
    .line 2574
    if-eqz v0, :cond_37

    .line 2575
    .line 2576
    check-cast v0, LX/BTY;

    .line 2577
    .line 2578
    iget-object v2, v0, LX/BTY;->A0D:Ljava/util/List;

    .line 2579
    .line 2580
    if-eqz v2, :cond_37

    .line 2581
    .line 2582
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-nez v0, :cond_37

    .line 2587
    .line 2588
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/CWN;

    .line 2593
    .line 2594
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 2595
    .line 2596
    instance-of v0, v2, LX/BTT;

    .line 2597
    .line 2598
    if-eqz v0, :cond_37

    .line 2599
    .line 2600
    check-cast v2, LX/BTT;

    .line 2601
    .line 2602
    iget-object v0, v2, LX/BTT;->A01:LX/0k1;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-nez v0, :cond_37

    .line 2609
    .line 2610
    iget-object v0, v2, LX/BTT;->A01:LX/0k1;

    .line 2611
    .line 2612
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Ljava/lang/String;

    .line 2615
    .line 2616
    :goto_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0A:LX/00j;

    .line 2620
    .line 2621
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, LX/BTA;->A02()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0B:LX/00j;

    .line 2632
    .line 2633
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    const v0, 0x7f122b7d

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0C:LX/00j;

    .line 2644
    .line 2645
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    const/4 v0, 0x2

    .line 2650
    new-instance v2, LX/CXS;

    .line 2651
    .line 2652
    invoke-direct {v2, v1, v3, v5, v0}, LX/CXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2653
    .line 2654
    .line 2655
    const v0, -0x5cf25241

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2659
    .line 2660
    .line 2661
    return-void

    .line 2662
    :cond_37
    const v0, 0x7f123628

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto :goto_e

    .line 2670
    :sswitch_8
    const-string v0, "EXTERNALLY_DISABLED"

    .line 2671
    .line 2672
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    const v5, 0x7f123935

    .line 2677
    .line 2678
    .line 2679
    goto :goto_10

    .line 2680
    :sswitch_9
    const-string v0, "INITED"

    .line 2681
    .line 2682
    goto :goto_f

    .line 2683
    :sswitch_a
    const-string v0, "PENDING"

    .line 2684
    .line 2685
    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    const v5, 0x7f121d27

    .line 2690
    .line 2691
    .line 2692
    goto :goto_10

    .line 2693
    :sswitch_b
    const-string v0, "ACTIVE"

    .line 2694
    .line 2695
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    const v5, 0x7f121d21

    .line 2700
    .line 2701
    .line 2702
    :goto_10
    if-nez v0, :cond_33

    .line 2703
    .line 2704
    goto/16 :goto_d

    .line 2705
    .line 2706
    :sswitch_c
    const-string v0, "EXTERNALLY_DISABLED"

    .line 2707
    .line 2708
    goto :goto_11

    .line 2709
    :sswitch_d
    const-string v0, "PENDING"

    .line 2710
    .line 2711
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    const v5, 0x7f121d26

    .line 2716
    .line 2717
    .line 2718
    goto :goto_12

    .line 2719
    :sswitch_e
    const-string v0, "SOFT_BLOCKED"

    .line 2720
    .line 2721
    goto :goto_11

    .line 2722
    :sswitch_f
    const-string v0, "INTEGRITY_BLOCKED"

    .line 2723
    .line 2724
    goto :goto_11

    .line 2725
    :sswitch_10
    const-string v0, "HARD_BLOCKED"

    .line 2726
    .line 2727
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    const v5, 0x7f121d22

    .line 2732
    .line 2733
    .line 2734
    goto :goto_12

    .line 2735
    :sswitch_11
    const-string v0, "INITED"

    .line 2736
    .line 2737
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    const v5, 0x7f121d25

    .line 2742
    .line 2743
    .line 2744
    goto :goto_12

    .line 2745
    :sswitch_12
    const-string v0, "ACTIVE"

    .line 2746
    .line 2747
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    const v5, 0x7f121d20

    .line 2752
    .line 2753
    .line 2754
    :goto_12
    if-nez v0, :cond_30

    .line 2755
    .line 2756
    goto/16 :goto_c

    .line 2757
    .line 2758
    :cond_38
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2759
    .line 2760
    .line 2761
    return-void

    .line 2762
    :pswitch_1a
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 2765
    .line 2766
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    const/4 v6, 0x0

    .line 2771
    const/4 v5, 0x1

    .line 2772
    const/16 v2, 0x8

    .line 2773
    .line 2774
    const/4 v4, 0x0

    .line 2775
    if-eq v1, v5, :cond_4a

    .line 2776
    .line 2777
    const/4 v0, 0x2

    .line 2778
    if-eq v1, v0, :cond_40

    .line 2779
    .line 2780
    const/4 v0, 0x3

    .line 2781
    if-eq v1, v0, :cond_3d

    .line 2782
    .line 2783
    const/4 v0, 0x4

    .line 2784
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2785
    .line 2786
    if-eq v1, v0, :cond_45

    .line 2787
    .line 2788
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 2789
    .line 2790
    const-string v8, "business"

    .line 2791
    .line 2792
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_3c

    .line 2797
    .line 2798
    const-string v0, "personal"

    .line 2799
    .line 2800
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-nez v0, :cond_3b

    .line 2805
    .line 2806
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 2811
    .line 2812
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    const/4 v0, -0x1

    .line 2816
    :goto_13
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2820
    .line 2821
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-nez v0, :cond_3a

    .line 2828
    .line 2829
    const-string v0, "personal"

    .line 2830
    .line 2831
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-nez v0, :cond_39

    .line 2836
    .line 2837
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    .line 2842
    .line 2843
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    const/4 v0, -0x1

    .line 2847
    :goto_14
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2851
    .line 2852
    const v1, 0x7f040a47

    .line 2853
    .line 2854
    .line 2855
    const v0, 0x7f0606e6

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v3, v4, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2862
    .line 2863
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 2867
    .line 2868
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 2872
    .line 2873
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2877
    .line 2878
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2882
    .line 2883
    const/16 v0, 0xc

    .line 2884
    .line 2885
    new-instance v1, LX/BW7;

    .line 2886
    .line 2887
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 2888
    .line 2889
    .line 2890
    const v0, -0x1da06112

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2897
    .line 2898
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 2899
    .line 2900
    const v0, 0x7f0804a3

    .line 2901
    .line 2902
    .line 2903
    :goto_15
    invoke-static {v3, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 2904
    .line 2905
    .line 2906
    return-void

    .line 2907
    :cond_39
    const v0, 0x7f122c4b

    .line 2908
    .line 2909
    .line 2910
    goto :goto_14

    .line 2911
    :cond_3a
    const v0, 0x7f121138

    .line 2912
    .line 2913
    .line 2914
    goto :goto_14

    .line 2915
    :cond_3b
    const v0, 0x7f12260b

    .line 2916
    .line 2917
    .line 2918
    goto :goto_13

    .line 2919
    :cond_3c
    const v0, 0x7f122560

    .line 2920
    .line 2921
    .line 2922
    goto :goto_13

    .line 2923
    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2924
    .line 2925
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 2929
    .line 2930
    const v0, -0x1a8bd6b6

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2937
    .line 2938
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 2939
    .line 2940
    const-string v0, "business"

    .line 2941
    .line 2942
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    if-nez v0, :cond_3f

    .line 2947
    .line 2948
    const-string v0, "personal"

    .line 2949
    .line 2950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-nez v0, :cond_3e

    .line 2955
    .line 2956
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 2961
    .line 2962
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    const/4 v0, -0x1

    .line 2966
    :goto_16
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2970
    .line 2971
    const v1, 0x7f040a46

    .line 2972
    .line 2973
    .line 2974
    const v0, 0x7f0602d9

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2981
    .line 2982
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2986
    .line 2987
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 2988
    .line 2989
    const v0, 0x7f080655

    .line 2990
    .line 2991
    .line 2992
    goto :goto_15

    .line 2993
    :cond_3e
    const v0, 0x7f12113c

    .line 2994
    .line 2995
    .line 2996
    goto :goto_16

    .line 2997
    :cond_3f
    const v0, 0x7f121135

    .line 2998
    .line 2999
    .line 3000
    goto :goto_16

    .line 3001
    :cond_40
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3002
    .line 3003
    .line 3004
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3005
    .line 3006
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3007
    .line 3008
    const-string v6, "business"

    .line 3009
    .line 3010
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v0

    .line 3014
    if-nez v0, :cond_44

    .line 3015
    .line 3016
    const-string v0, "personal"

    .line 3017
    .line 3018
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    if-nez v0, :cond_43

    .line 3023
    .line 3024
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 3029
    .line 3030
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    const/4 v0, -0x1

    .line 3034
    :goto_17
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 3038
    .line 3039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 3043
    .line 3044
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3048
    .line 3049
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3053
    .line 3054
    const/16 v0, 0xa

    .line 3055
    .line 3056
    new-instance v1, LX/BW7;

    .line 3057
    .line 3058
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 3059
    .line 3060
    .line 3061
    const v0, 0xc707a59

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3068
    .line 3069
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3070
    .line 3071
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    if-nez v0, :cond_42

    .line 3076
    .line 3077
    const-string v0, "personal"

    .line 3078
    .line 3079
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    if-nez v0, :cond_41

    .line 3084
    .line 3085
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    .line 3090
    .line 3091
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    const/4 v0, -0x1

    .line 3095
    :goto_18
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3099
    .line 3100
    const v1, 0x7f040a47

    .line 3101
    .line 3102
    .line 3103
    const v0, 0x7f0606e6

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3110
    .line 3111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3115
    .line 3116
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 3117
    .line 3118
    const v0, 0x7f0804b0

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_15

    .line 3122
    .line 3123
    :cond_41
    const v0, 0x7f12113b

    .line 3124
    .line 3125
    .line 3126
    goto :goto_18

    .line 3127
    :cond_42
    const v0, 0x7f121134

    .line 3128
    .line 3129
    .line 3130
    goto :goto_18

    .line 3131
    :cond_43
    const v0, 0x7f12260a

    .line 3132
    .line 3133
    .line 3134
    goto :goto_17

    .line 3135
    :cond_44
    const v0, 0x7f12255f

    .line 3136
    .line 3137
    .line 3138
    goto :goto_17

    .line 3139
    :cond_45
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3140
    .line 3141
    const-string v6, "business"

    .line 3142
    .line 3143
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-nez v0, :cond_49

    .line 3148
    .line 3149
    const-string v0, "personal"

    .line 3150
    .line 3151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v0

    .line 3155
    if-nez v0, :cond_48

    .line 3156
    .line 3157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 3162
    .line 3163
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    const/4 v0, -0x1

    .line 3167
    :goto_19
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3168
    .line 3169
    .line 3170
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3171
    .line 3172
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3173
    .line 3174
    .line 3175
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3176
    .line 3177
    const/16 v0, 0xb

    .line 3178
    .line 3179
    new-instance v1, LX/BW7;

    .line 3180
    .line 3181
    invoke-direct {v1, v3, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 3182
    .line 3183
    .line 3184
    const v0, 0x3ea45f0

    .line 3185
    .line 3186
    .line 3187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3188
    .line 3189
    .line 3190
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3191
    .line 3192
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3193
    .line 3194
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-nez v0, :cond_47

    .line 3199
    .line 3200
    const-string v0, "personal"

    .line 3201
    .line 3202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    if-nez v0, :cond_46

    .line 3207
    .line 3208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 3213
    .line 3214
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    const/4 v0, -0x1

    .line 3218
    :goto_1a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3222
    .line 3223
    const v1, 0x7f040a47

    .line 3224
    .line 3225
    .line 3226
    const v0, 0x7f0606e6

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3230
    .line 3231
    .line 3232
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3233
    .line 3234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3238
    .line 3239
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    .line 3240
    .line 3241
    const v0, 0x7f080674

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v3, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3248
    .line 3249
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3250
    .line 3251
    .line 3252
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 3253
    .line 3254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 3258
    .line 3259
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3260
    .line 3261
    .line 3262
    return-void

    .line 3263
    :cond_46
    const v0, 0x7f121419

    .line 3264
    .line 3265
    .line 3266
    goto :goto_1a

    .line 3267
    :cond_47
    const v0, 0x7f121409

    .line 3268
    .line 3269
    .line 3270
    goto :goto_1a

    .line 3271
    :cond_48
    const v0, 0x7f12260a

    .line 3272
    .line 3273
    .line 3274
    goto :goto_19

    .line 3275
    :cond_49
    const v0, 0x7f12255f

    .line 3276
    .line 3277
    .line 3278
    goto :goto_19

    .line 3279
    :cond_4a
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3280
    .line 3281
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 3285
    .line 3286
    const v0, 0xd86b3b

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3293
    .line 3294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3298
    .line 3299
    const v0, 0x7f121147

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3306
    .line 3307
    const v1, 0x7f040a46

    .line 3308
    .line 3309
    .line 3310
    const v0, 0x7f0602d9

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3314
    .line 3315
    .line 3316
    return-void

    .line 3317
    :pswitch_1b
    iget-object v4, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 3320
    .line 3321
    check-cast v1, Ljava/lang/String;

    .line 3322
    .line 3323
    const-string v5, "personal"

    .line 3324
    .line 3325
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3326
    .line 3327
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v2

    .line 3331
    const v0, 0x7f121137

    .line 3332
    .line 3333
    .line 3334
    if-eqz v2, :cond_4b

    .line 3335
    .line 3336
    const v0, 0x7f121140

    .line 3337
    .line 3338
    .line 3339
    :cond_4b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    const-string v0, "android.intent.action.SEND"

    .line 3344
    .line 3345
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    const-string v0, "application/zip"

    .line 3350
    .line 3351
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3352
    .line 3353
    .line 3354
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    .line 3355
    .line 3356
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_4c

    .line 3361
    .line 3362
    const-string v0, "personal_dyi_report"

    .line 3363
    .line 3364
    :goto_1b
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    const-string v0, "android.intent.extra.STREAM"

    .line 3369
    .line 3370
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3371
    .line 3372
    .line 3373
    const-string v0, "android.intent.extra.SUBJECT"

    .line 3374
    .line 3375
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3376
    .line 3377
    .line 3378
    const/high16 v0, 0x80000

    .line 3379
    .line 3380
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3388
    .line 3389
    .line 3390
    return-void

    .line 3391
    :cond_4c
    const-string v0, "business_dyi_report"

    .line 3392
    .line 3393
    goto :goto_1b

    .line 3394
    :pswitch_1c
    iget-object v7, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 3397
    .line 3398
    check-cast v1, LX/Bwu;

    .line 3399
    .line 3400
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 3401
    .line 3402
    const/4 v6, 0x0

    .line 3403
    const/16 v5, 0x8

    .line 3404
    .line 3405
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3406
    .line 3407
    .line 3408
    iget-boolean v4, v1, LX/Bwu;->A01:Z

    .line 3409
    .line 3410
    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3411
    .line 3412
    if-eqz v4, :cond_4e

    .line 3413
    .line 3414
    const/4 v0, 0x7

    .line 3415
    invoke-static {v7, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v2

    .line 3419
    const v0, 0x675335cb

    .line 3420
    .line 3421
    .line 3422
    :goto_1c
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3423
    .line 3424
    .line 3425
    iget v1, v1, LX/Bwu;->A00:I

    .line 3426
    .line 3427
    if-gtz v1, :cond_4d

    .line 3428
    .line 3429
    const-string v0, "PAY: There\'s no valid CTA for this market"

    .line 3430
    .line 3431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3435
    .line 3436
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 3437
    .line 3438
    .line 3439
    :goto_1d
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    .line 3440
    .line 3441
    if-eqz v4, :cond_4f

    .line 3442
    .line 3443
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3444
    .line 3445
    .line 3446
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3447
    .line 3448
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3449
    .line 3450
    .line 3451
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    .line 3452
    .line 3453
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3454
    .line 3455
    .line 3456
    return-void

    .line 3457
    :cond_4d
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    .line 3458
    .line 3459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_1d

    .line 3463
    :cond_4e
    invoke-static {v7, v5}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    const v0, -0x48911d9

    .line 3468
    .line 3469
    .line 3470
    goto :goto_1c

    .line 3471
    :cond_4f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3475
    .line 3476
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3477
    .line 3478
    .line 3479
    return-void

    .line 3480
    :pswitch_1d
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v0, LX/BWz;

    .line 3483
    .line 3484
    check-cast v1, Ljava/util/List;

    .line 3485
    .line 3486
    iget-object v0, v0, LX/BWz;->A02:LX/Api;

    .line 3487
    .line 3488
    iput-object v1, v0, LX/Api;->A00:Ljava/util/List;

    .line 3489
    .line 3490
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3491
    .line 3492
    .line 3493
    return-void

    .line 3494
    :pswitch_1e
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v2, Landroid/app/Activity;

    .line 3497
    .line 3498
    check-cast v1, LX/BeT;

    .line 3499
    .line 3500
    iget v1, v1, LX/BeT;->A00:I

    .line 3501
    .line 3502
    const/16 v0, 0xc9

    .line 3503
    .line 3504
    if-eqz v1, :cond_50

    .line 3505
    .line 3506
    const/16 v0, 0xc8

    .line 3507
    .line 3508
    :cond_50
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 3509
    .line 3510
    .line 3511
    return-void

    .line 3512
    :pswitch_1f
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 3515
    .line 3516
    check-cast v1, LX/CFO;

    .line 3517
    .line 3518
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 3519
    .line 3520
    .line 3521
    return-void

    .line 3522
    :pswitch_20
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3525
    .line 3526
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    .line 3527
    .line 3528
    .line 3529
    return-void

    .line 3530
    :pswitch_21
    iget-object v1, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3533
    .line 3534
    const/16 v0, 0xc

    .line 3535
    .line 3536
    goto/16 :goto_1f

    .line 3537
    .line 3538
    :pswitch_22
    iget-object v1, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3539
    .line 3540
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3541
    .line 3542
    const/16 v0, 0x1b

    .line 3543
    .line 3544
    goto/16 :goto_1f

    .line 3545
    .line 3546
    :pswitch_23
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3549
    .line 3550
    const/16 v0, 0xb

    .line 3551
    .line 3552
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 3553
    .line 3554
    .line 3555
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 3556
    .line 3557
    if-eqz v0, :cond_51

    .line 3558
    .line 3559
    const-string v0, "forgot_pin"

    .line 3560
    .line 3561
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    return-void

    .line 3565
    :cond_51
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 3566
    .line 3567
    if-nez v2, :cond_52

    .line 3568
    .line 3569
    const-string v0, "paymentBankAccount"

    .line 3570
    .line 3571
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    const/4 v0, 0x0

    .line 3575
    throw v0

    .line 3576
    :cond_52
    const/4 v1, 0x1

    .line 3577
    iget-object v0, v3, LX/BOd;->A0b:Ljava/lang/String;

    .line 3578
    .line 3579
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3584
    .line 3585
    .line 3586
    goto :goto_1e

    .line 3587
    :pswitch_24
    iget-object v1, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3590
    .line 3591
    const/16 v0, 0xb

    .line 3592
    .line 3593
    goto :goto_1f

    .line 3594
    :pswitch_25
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3597
    .line 3598
    const/16 v0, 0xa

    .line 3599
    .line 3600
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 3601
    .line 3602
    .line 3603
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    .line 3604
    .line 3605
    if-eqz v0, :cond_53

    .line 3606
    .line 3607
    const-string v0, "retry"

    .line 3608
    .line 3609
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    .line 3610
    .line 3611
    .line 3612
    return-void

    .line 3613
    :cond_53
    const-string v0, "upi_p2p_check_balance"

    .line 3614
    .line 3615
    const/4 v1, 0x0

    .line 3616
    new-instance v7, LX/C7s;

    .line 3617
    .line 3618
    invoke-direct {v7, v0, v1, v1}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/BTL;

    .line 3622
    .line 3623
    if-nez v0, :cond_54

    .line 3624
    .line 3625
    const-string v0, "paymentBankAccount"

    .line 3626
    .line 3627
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    throw v1

    .line 3631
    :cond_54
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 3632
    .line 3633
    const-string v0, "credential_id"

    .line 3634
    .line 3635
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v9

    .line 3639
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:LX/00q;

    .line 3640
    .line 3641
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v4

    .line 3645
    check-cast v4, LX/C3T;

    .line 3646
    .line 3647
    const/4 v5, 0x0

    .line 3648
    const-string v8, "payment_bank_account_details"

    .line 3649
    .line 3650
    move-object v6, v5

    .line 3651
    invoke-virtual/range {v4 .. v9}, LX/C3T;->A00(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/util/Map;)V

    .line 3652
    .line 3653
    .line 3654
    :goto_1e
    invoke-virtual {v3}, LX/BOd;->A5K()V

    .line 3655
    .line 3656
    .line 3657
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3658
    .line 3659
    .line 3660
    return-void

    .line 3661
    :pswitch_26
    iget-object v0, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v0, LX/BSf;

    .line 3664
    .line 3665
    invoke-virtual {v0}, LX/BSf;->A5f()V

    .line 3666
    .line 3667
    .line 3668
    return-void

    .line 3669
    :pswitch_27
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3670
    .line 3671
    check-cast v2, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3672
    .line 3673
    const/16 v1, 0x13

    .line 3674
    .line 3675
    const/4 v0, 0x0

    .line 3676
    iput-boolean v0, v2, LX/BSf;->A0I:Z

    .line 3677
    .line 3678
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 3679
    .line 3680
    .line 3681
    return-void

    .line 3682
    :pswitch_28
    iget-object v1, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3683
    .line 3684
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3685
    .line 3686
    const/16 v0, 0xa

    .line 3687
    .line 3688
    :goto_1f
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 3689
    .line 3690
    .line 3691
    return-void

    .line 3692
    :pswitch_29
    iget-object v1, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 3695
    .line 3696
    const/16 v0, 0xc

    .line 3697
    .line 3698
    invoke-static {v1, v0}, LX/Abv;->A1B(LX/0MF;I)V

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    .line 3702
    .line 3703
    .line 3704
    return-void

    .line 3705
    :pswitch_2a
    iget-object v5, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 3708
    .line 3709
    check-cast v1, LX/By1;

    .line 3710
    .line 3711
    iget v0, v1, LX/By1;->A03:I

    .line 3712
    .line 3713
    if-eqz v0, :cond_58

    .line 3714
    .line 3715
    iget-object v2, v1, LX/By1;->A00:LX/COl;

    .line 3716
    .line 3717
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    const-string v1, "error_code"

    .line 3722
    .line 3723
    iget v0, v2, LX/COl;->A00:I

    .line 3724
    .line 3725
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3726
    .line 3727
    .line 3728
    iget v2, v2, LX/COl;->A00:I

    .line 3729
    .line 3730
    const/16 v0, 0x2cc3

    .line 3731
    .line 3732
    const/16 v1, 0xa

    .line 3733
    .line 3734
    if-eq v2, v0, :cond_55

    .line 3735
    .line 3736
    const/16 v0, 0x2ccc

    .line 3737
    .line 3738
    const/16 v1, 0xb

    .line 3739
    .line 3740
    if-eq v2, v0, :cond_55

    .line 3741
    .line 3742
    const/16 v0, 0x2cbe

    .line 3743
    .line 3744
    const/16 v1, 0xc

    .line 3745
    .line 3746
    if-eq v2, v0, :cond_55

    .line 3747
    .line 3748
    const/16 v0, 0x2cdf

    .line 3749
    .line 3750
    if-eq v2, v0, :cond_56

    .line 3751
    .line 3752
    const/16 v0, 0x50d9

    .line 3753
    .line 3754
    if-eq v2, v0, :cond_56

    .line 3755
    .line 3756
    const/16 v0, 0x50ca

    .line 3757
    .line 3758
    if-eq v2, v0, :cond_56

    .line 3759
    .line 3760
    const/16 v0, 0x2a1d

    .line 3761
    .line 3762
    if-ne v2, v0, :cond_57

    .line 3763
    .line 3764
    const/16 v1, 0x2b

    .line 3765
    .line 3766
    :cond_55
    :goto_20
    invoke-static {v5, v3, v1}, LX/2vJ;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 3767
    .line 3768
    .line 3769
    return-void

    .line 3770
    :cond_56
    const/16 v1, 0x1b

    .line 3771
    .line 3772
    goto :goto_20

    .line 3773
    :cond_57
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    .line 3774
    .line 3775
    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    .line 3776
    .line 3777
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v5}, LX/BSf;->A5h()V

    .line 3781
    .line 3782
    .line 3783
    return-void

    .line 3784
    :cond_58
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/BTL;

    .line 3785
    .line 3786
    iget-object v3, v1, LX/By1;->A01:Ljava/lang/String;

    .line 3787
    .line 3788
    iget-object v2, v1, LX/By1;->A02:Ljava/lang/String;

    .line 3789
    .line 3790
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;

    .line 3791
    .line 3792
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    const-string v0, "payment_bank_account"

    .line 3797
    .line 3798
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3799
    .line 3800
    .line 3801
    const-string v0, "balance"

    .line 3802
    .line 3803
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3804
    .line 3805
    .line 3806
    const-string v0, "usable_balance"

    .line 3807
    .line 3808
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3809
    .line 3810
    .line 3811
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 3812
    .line 3813
    .line 3814
    const/4 v0, 0x0

    .line 3815
    invoke-virtual {v5, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 3816
    .line 3817
    .line 3818
    return-void

    .line 3819
    :cond_59
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 3820
    .line 3821
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    throw v0

    .line 3826
    :cond_5a
    invoke-static {v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    .line 3827
    .line 3828
    .line 3829
    return-void

    .line 3830
    :cond_5b
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v2

    .line 3834
    const-string v0, "contact"

    .line 3835
    .line 3836
    invoke-static {v2, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3837
    .line 3838
    .line 3839
    const-string v1, "GroupAdminPickerActivity.java"

    .line 3840
    .line 3841
    const/4 v0, -0x1

    .line 3842
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3843
    .line 3844
    .line 3845
    return-void

    .line 3846
    :cond_5c
    const v0, 0x7f122b4a

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v14, v0}, LX/0MA;->C7Y(I)V

    .line 3850
    .line 3851
    .line 3852
    return-void

    .line 3853
    :cond_5d
    if-nez v2, :cond_5e

    .line 3854
    .line 3855
    invoke-virtual {v14}, LX/0MA;->BuK()V

    .line 3856
    .line 3857
    .line 3858
    :cond_5e
    iget-object v7, v3, LX/CIX;->A03:LX/CWH;

    .line 3859
    .line 3860
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3861
    .line 3862
    .line 3863
    iget v0, v7, LX/CWH;->A01:I

    .line 3864
    .line 3865
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v5

    .line 3869
    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 3870
    .line 3871
    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    .line 3872
    .line 3873
    iget-object v1, v14, LX/BX9;->A09:LX/0Z1;

    .line 3874
    .line 3875
    iget-object v0, v14, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3876
    .line 3877
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v4

    .line 3885
    const/4 v3, 0x0

    .line 3886
    iget-object v0, v7, LX/CWH;->A02:Ljava/lang/Integer;

    .line 3887
    .line 3888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3889
    .line 3890
    .line 3891
    move-result v0

    .line 3892
    const/4 v2, 0x1

    .line 3893
    if-ne v0, v2, :cond_5f

    .line 3894
    .line 3895
    iget v1, v7, LX/CWH;->A00:I

    .line 3896
    .line 3897
    invoke-static {v4, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    invoke-static {v14, v6, v0, v2, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v2

    .line 3905
    :goto_21
    const/4 v1, 0x2

    .line 3906
    new-instance v0, LX/CQw;

    .line 3907
    .line 3908
    invoke-direct {v0, v14, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 3909
    .line 3910
    .line 3911
    invoke-static {v14, v0, v5, v2}, LX/COq;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    goto/16 :goto_2c

    .line 3916
    .line 3917
    :cond_5f
    iget v0, v7, LX/CWH;->A00:I

    .line 3918
    .line 3919
    invoke-static {v14, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v2

    .line 3923
    goto :goto_21

    .line 3924
    :cond_60
    if-nez v3, :cond_61

    .line 3925
    .line 3926
    iget-object v0, v2, LX/CxG;->A09:LX/0MF;

    .line 3927
    .line 3928
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3929
    .line 3930
    .line 3931
    :cond_61
    iget-object v1, v4, LX/CIX;->A03:LX/CWH;

    .line 3932
    .line 3933
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3934
    .line 3935
    .line 3936
    iget-object v8, v2, LX/CxG;->A09:LX/0MF;

    .line 3937
    .line 3938
    iget v0, v1, LX/CWH;->A01:I

    .line 3939
    .line 3940
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v7

    .line 3944
    iget-object v9, v2, LX/CxG;->A09:LX/0MF;

    .line 3945
    .line 3946
    iget-object v6, v2, LX/CxG;->A0D:Ljava/lang/String;

    .line 3947
    .line 3948
    iget-object v0, v2, LX/CxG;->A03:LX/DUs;

    .line 3949
    .line 3950
    invoke-interface {v0}, LX/DUs;->AmQ()Ljava/lang/String;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v5

    .line 3954
    const/4 v4, 0x0

    .line 3955
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3956
    .line 3957
    .line 3958
    iget-object v0, v1, LX/CWH;->A02:Ljava/lang/Integer;

    .line 3959
    .line 3960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3961
    .line 3962
    .line 3963
    move-result v0

    .line 3964
    const/4 v3, 0x1

    .line 3965
    if-ne v0, v3, :cond_62

    .line 3966
    .line 3967
    iget v1, v1, LX/CWH;->A00:I

    .line 3968
    .line 3969
    invoke-static {v5, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    invoke-static {v9, v6, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v3

    .line 3977
    :goto_22
    const/16 v1, 0x8

    .line 3978
    .line 3979
    new-instance v0, LX/CQw;

    .line 3980
    .line 3981
    invoke-direct {v0, v2, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 3982
    .line 3983
    .line 3984
    invoke-static {v8, v0, v7, v3}, LX/COq;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    goto/16 :goto_2c

    .line 3989
    .line 3990
    :cond_62
    iget v0, v1, LX/CWH;->A00:I

    .line 3991
    .line 3992
    invoke-static {v9, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v3

    .line 3996
    goto :goto_22

    .line 3997
    :cond_63
    if-nez v3, :cond_64

    .line 3998
    .line 3999
    iget-object v0, v2, LX/CxG;->A09:LX/0MF;

    .line 4000
    .line 4001
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 4002
    .line 4003
    .line 4004
    :cond_64
    iget-object v9, v4, LX/CIX;->A02:LX/1On;

    .line 4005
    .line 4006
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4007
    .line 4008
    .line 4009
    invoke-interface {v9}, LX/1On;->AU8()LX/7O8;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v3, v0, LX/7O8;->A03:LX/CVn;

    .line 4017
    .line 4018
    iget-object v11, v4, LX/CIX;->A05:LX/Cuh;

    .line 4019
    .line 4020
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    iget-object v0, v2, LX/CxG;->A0P:LX/0ja;

    .line 4024
    .line 4025
    invoke-virtual {v0, v3}, LX/0ja;->A0d(LX/CVn;)Ljava/lang/String;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    iget-object v0, v3, LX/CVn;->A0Q:Ljava/util/List;

    .line 4030
    .line 4031
    if-eqz v0, :cond_66

    .line 4032
    .line 4033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v6

    .line 4037
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    if-eqz v0, :cond_66

    .line 4042
    .line 4043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    check-cast v0, LX/CV5;

    .line 4048
    .line 4049
    const-string v5, "payment_instruction"

    .line 4050
    .line 4051
    iget-object v0, v0, LX/CV5;->A01:Ljava/lang/String;

    .line 4052
    .line 4053
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4054
    .line 4055
    .line 4056
    move-result v0

    .line 4057
    if-eqz v0, :cond_65

    .line 4058
    .line 4059
    const-string v0, "CustomPaymentInstructions"

    .line 4060
    .line 4061
    iput-object v0, v2, LX/CxG;->A0A:Ljava/lang/String;

    .line 4062
    .line 4063
    :cond_66
    sget-object v6, LX/BZ7;->A04:LX/BZ7;

    .line 4064
    .line 4065
    const-string v0, "GlobalPayment"

    .line 4066
    .line 4067
    iget-object v5, v2, LX/CxG;->A0A:Ljava/lang/String;

    .line 4068
    .line 4069
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v0

    .line 4073
    if-nez v0, :cond_67

    .line 4074
    .line 4075
    const-string v0, "CustomPaymentInstructions"

    .line 4076
    .line 4077
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v0

    .line 4081
    if-eqz v0, :cond_68

    .line 4082
    .line 4083
    :cond_67
    sget-object v6, LX/BZ7;->A03:LX/BZ7;

    .line 4084
    .line 4085
    :cond_68
    const-string v0, "checkout_lite"

    .line 4086
    .line 4087
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v0

    .line 4091
    if-eqz v0, :cond_69

    .line 4092
    .line 4093
    iget-object v0, v2, LX/CxG;->A08:LX/0e3;

    .line 4094
    .line 4095
    invoke-virtual {v0}, LX/0e3;->A0F()Z

    .line 4096
    .line 4097
    .line 4098
    move-result v0

    .line 4099
    if-eqz v0, :cond_69

    .line 4100
    .line 4101
    sget-object v6, LX/BZ7;->A03:LX/BZ7;

    .line 4102
    .line 4103
    :cond_69
    iget-object v12, v4, LX/CIX;->A08:Ljava/util/List;

    .line 4104
    .line 4105
    const/4 v4, 0x0

    .line 4106
    iput-object v1, v2, LX/CxG;->A0E:Ljava/lang/String;

    .line 4107
    .line 4108
    new-instance v0, LX/C3R;

    .line 4109
    .line 4110
    invoke-direct {v0}, LX/C3R;-><init>()V

    .line 4111
    .line 4112
    .line 4113
    iput-object v11, v0, LX/C3R;->A00:LX/Cuh;

    .line 4114
    .line 4115
    iput-object v0, v2, LX/CxG;->A02:LX/C3R;

    .line 4116
    .line 4117
    iget-object v0, v2, LX/CxG;->A04:LX/FEH;

    .line 4118
    .line 4119
    iput-object v9, v0, LX/FEH;->A01:LX/1On;

    .line 4120
    .line 4121
    iget-object v7, v2, LX/CxG;->A07:LX/C9t;

    .line 4122
    .line 4123
    iget-object v8, v2, LX/CxG;->A09:LX/0MF;

    .line 4124
    .line 4125
    const/4 v0, 0x0

    .line 4126
    new-instance v10, LX/CVJ;

    .line 4127
    .line 4128
    invoke-direct {v10, v0, v6, v0, v0}, LX/CVJ;-><init>(LX/CUr;LX/BZ7;Ljava/lang/String;Ljava/util/List;)V

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual/range {v7 .. v12}, LX/C9t;->A02(Landroid/content/Context;LX/1On;LX/CVJ;LX/Cuh;Ljava/util/List;)LX/C4G;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v5

    .line 4135
    iget-object v1, v2, LX/CxG;->A0R:Ljava/util/Set;

    .line 4136
    .line 4137
    iget v0, v2, LX/CxG;->A00:I

    .line 4138
    .line 4139
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v0

    .line 4143
    if-eqz v0, :cond_6f

    .line 4144
    .line 4145
    iget-object v0, v2, LX/CxG;->A09:LX/0MF;

    .line 4146
    .line 4147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4148
    .line 4149
    .line 4150
    move-result v0

    .line 4151
    if-eqz v0, :cond_6c

    .line 4152
    .line 4153
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing"

    .line 4154
    .line 4155
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    :cond_6a
    :goto_24
    iget-object v1, v2, LX/CxG;->A0I:LX/00V;

    .line 4159
    .line 4160
    const/4 v0, 0x0

    .line 4161
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4162
    .line 4163
    .line 4164
    iget-object v0, v3, LX/CVn;->A0E:LX/CVk;

    .line 4165
    .line 4166
    if-eqz v0, :cond_6b

    .line 4167
    .line 4168
    iget-object v0, v0, LX/CVk;->A03:LX/CV6;

    .line 4169
    .line 4170
    :goto_25
    invoke-virtual {v3, v1, v0}, LX/CVn;->A05(LX/00V;LX/CV6;)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    iput-object v0, v2, LX/CxG;->A0C:Ljava/lang/String;

    .line 4175
    .line 4176
    return-void

    .line 4177
    :cond_6b
    const/4 v0, 0x0

    .line 4178
    goto :goto_25

    .line 4179
    :cond_6c
    iget-object v1, v2, LX/CxG;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4180
    .line 4181
    const/4 v0, 0x1

    .line 4182
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4183
    .line 4184
    .line 4185
    move-result v0

    .line 4186
    if-nez v0, :cond_6d

    .line 4187
    .line 4188
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance"

    .line 4189
    .line 4190
    goto :goto_23

    .line 4191
    :cond_6d
    iget v0, v2, LX/CxG;->A00:I

    .line 4192
    .line 4193
    const/4 v4, 0x5

    .line 4194
    if-ne v0, v4, :cond_6a

    .line 4195
    .line 4196
    iget-object v0, v2, LX/CxG;->A08:LX/0e3;

    .line 4197
    .line 4198
    invoke-virtual {v0}, LX/0e3;->A0F()Z

    .line 4199
    .line 4200
    .line 4201
    move-result v0

    .line 4202
    if-eqz v0, :cond_6a

    .line 4203
    .line 4204
    iget-object v1, v5, LX/C4G;->A0N:Ljava/util/HashMap;

    .line 4205
    .line 4206
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4207
    .line 4208
    .line 4209
    move-result v0

    .line 4210
    if-nez v0, :cond_6e

    .line 4211
    .line 4212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4217
    .line 4218
    .line 4219
    move-result v0

    .line 4220
    if-eqz v0, :cond_6e

    .line 4221
    .line 4222
    invoke-virtual {v2, v9, v1}, LX/CxG;->A01(LX/1On;Ljava/util/HashMap;)V

    .line 4223
    .line 4224
    .line 4225
    :goto_26
    iget-object v1, v2, LX/CxG;->A0J:LX/07C;

    .line 4226
    .line 4227
    const/16 v0, 0x2e

    .line 4228
    .line 4229
    invoke-static {v1, v9, v2, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4230
    .line 4231
    .line 4232
    goto :goto_24

    .line 4233
    :cond_6e
    const-string v0, "Cannot find payment link entry on payment checkout option configuration"

    .line 4234
    .line 4235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4236
    .line 4237
    .line 4238
    goto :goto_26

    .line 4239
    :cond_6f
    invoke-virtual {v2, v6, v5}, LX/CxG;->A02(LX/BZ7;LX/C4G;)V

    .line 4240
    .line 4241
    .line 4242
    goto :goto_24

    .line 4243
    :cond_70
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v1

    .line 4247
    const/4 v0, 0x0

    .line 4248
    aput-object v0, v1, v4

    .line 4249
    .line 4250
    invoke-virtual {v5, v1, v3, v2}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 4251
    .line 4252
    .line 4253
    return-void

    .line 4254
    :cond_71
    invoke-static {v4, v3, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4255
    .line 4256
    .line 4257
    return-void

    .line 4258
    :cond_72
    iget-object v0, v1, LX/Bww;->A00:LX/CVn;

    .line 4259
    .line 4260
    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A0W(LX/CVn;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 4261
    .line 4262
    .line 4263
    return-void

    .line 4264
    :pswitch_2b
    iget-object v2, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 4265
    .line 4266
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4267
    .line 4268
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4269
    .line 4270
    .line 4271
    move-result v5

    .line 4272
    const/16 v0, 0x2a03

    .line 4273
    .line 4274
    if-eq v5, v0, :cond_73

    .line 4275
    .line 4276
    const v0, 0x2c3081

    .line 4277
    .line 4278
    .line 4279
    if-eq v5, v0, :cond_74

    .line 4280
    .line 4281
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 4282
    .line 4283
    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    .line 4284
    .line 4285
    const/16 v6, 0x1f4

    .line 4286
    .line 4287
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CIN;

    .line 4288
    .line 4289
    invoke-virtual/range {v1 .. v6}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    goto/16 :goto_2c

    .line 4294
    .line 4295
    :cond_73
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    goto :goto_27

    .line 4300
    :cond_74
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    :goto_27
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 4305
    .line 4306
    .line 4307
    return-void

    .line 4308
    :pswitch_2c
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 4309
    .line 4310
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 4311
    .line 4312
    check-cast v1, LX/05d;

    .line 4313
    .line 4314
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 4315
    .line 4316
    .line 4317
    iget-object v2, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 4318
    .line 4319
    if-nez v2, :cond_75

    .line 4320
    .line 4321
    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    .line 4322
    .line 4323
    goto :goto_29

    .line 4324
    :cond_75
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 4325
    .line 4326
    if-eqz v0, :cond_77

    .line 4327
    .line 4328
    check-cast v0, LX/COl;

    .line 4329
    .line 4330
    iget v6, v0, LX/COl;->A00:I

    .line 4331
    .line 4332
    :goto_28
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4333
    .line 4334
    .line 4335
    move-result v0

    .line 4336
    const v7, 0x7f123115

    .line 4337
    .line 4338
    .line 4339
    if-nez v0, :cond_76

    .line 4340
    .line 4341
    const v7, 0x7f1224c1

    .line 4342
    .line 4343
    .line 4344
    :cond_76
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/D0M;

    .line 4345
    .line 4346
    iget-object v4, v3, LX/0MA;->A04:LX/07B;

    .line 4347
    .line 4348
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CIN;

    .line 4349
    .line 4350
    invoke-virtual/range {v2 .. v7}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    goto :goto_2c

    .line 4355
    :cond_77
    const/4 v6, -0x1

    .line 4356
    goto :goto_28

    .line 4357
    :pswitch_2d
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 4358
    .line 4359
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 4360
    .line 4361
    check-cast v1, LX/COl;

    .line 4362
    .line 4363
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 4364
    .line 4365
    .line 4366
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A05:LX/COq;

    .line 4367
    .line 4368
    iget v1, v1, LX/COl;->A00:I

    .line 4369
    .line 4370
    const/4 v0, 0x0

    .line 4371
    invoke-virtual {v2, v3, v0, v0, v1}, LX/COq;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/Ajt;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    if-nez v0, :cond_7a

    .line 4376
    .line 4377
    const/4 v6, -0x1

    .line 4378
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/D0M;

    .line 4379
    .line 4380
    iget-object v4, v3, LX/0MA;->A04:LX/07B;

    .line 4381
    .line 4382
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4383
    .line 4384
    .line 4385
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/CIN;

    .line 4386
    .line 4387
    const v7, 0x7f123115

    .line 4388
    .line 4389
    .line 4390
    invoke-virtual/range {v2 .. v7}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    goto :goto_2c

    .line 4395
    :pswitch_2e
    iget-object v3, v4, LX/CaO;->A00:Ljava/lang/Object;

    .line 4396
    .line 4397
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 4398
    .line 4399
    check-cast v1, LX/05d;

    .line 4400
    .line 4401
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 4402
    .line 4403
    .line 4404
    iget-object v2, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 4405
    .line 4406
    if-nez v2, :cond_78

    .line 4407
    .line 4408
    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    .line 4409
    .line 4410
    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4411
    .line 4412
    .line 4413
    return-void

    .line 4414
    :cond_78
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 4415
    .line 4416
    if-eqz v0, :cond_7f

    .line 4417
    .line 4418
    check-cast v0, LX/COl;

    .line 4419
    .line 4420
    iget v6, v0, LX/COl;->A00:I

    .line 4421
    .line 4422
    :goto_2a
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4423
    .line 4424
    .line 4425
    move-result v1

    .line 4426
    if-nez v1, :cond_7c

    .line 4427
    .line 4428
    const v7, 0x7f122618

    .line 4429
    .line 4430
    .line 4431
    :cond_79
    :goto_2b
    const/16 v0, 0x1dd

    .line 4432
    .line 4433
    if-ne v6, v0, :cond_7b

    .line 4434
    .line 4435
    const v0, 0x7f121145

    .line 4436
    .line 4437
    .line 4438
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v2

    .line 4442
    const v0, 0x7f121144

    .line 4443
    .line 4444
    .line 4445
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v1

    .line 4449
    const/4 v0, 0x0

    .line 4450
    invoke-static {v3, v0, v2, v1}, LX/COq;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    :cond_7a
    :goto_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4455
    .line 4456
    .line 4457
    return-void

    .line 4458
    :cond_7b
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/D0M;

    .line 4459
    .line 4460
    iget-object v4, v3, LX/0MA;->A04:LX/07B;

    .line 4461
    .line 4462
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4463
    .line 4464
    .line 4465
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/CIN;

    .line 4466
    .line 4467
    invoke-virtual/range {v2 .. v7}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v0

    .line 4471
    goto :goto_2c

    .line 4472
    :cond_7c
    const/4 v0, 0x3

    .line 4473
    if-ne v0, v1, :cond_7d

    .line 4474
    .line 4475
    const v7, 0x7f12258a

    .line 4476
    .line 4477
    .line 4478
    goto :goto_2b

    .line 4479
    :cond_7d
    const/4 v0, 0x1

    .line 4480
    if-ne v0, v1, :cond_7e

    .line 4481
    .line 4482
    const v7, 0x7f12257c

    .line 4483
    .line 4484
    .line 4485
    goto :goto_2b

    .line 4486
    :cond_7e
    const/4 v0, 0x2

    .line 4487
    const v7, 0x7f123115

    .line 4488
    .line 4489
    .line 4490
    if-ne v0, v1, :cond_79

    .line 4491
    .line 4492
    const v7, 0x7f122592

    .line 4493
    .line 4494
    .line 4495
    goto :goto_2b

    .line 4496
    :cond_7f
    const/4 v6, -0x1

    .line 4497
    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_2b
        :pswitch_15
        :pswitch_6
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_16
        :pswitch_19
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_1a
        :pswitch_c
        :pswitch_1b
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_1d
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_4
        0x21c1577 -> :sswitch_5
        0x29846dcc -> :sswitch_6
        0x5279062b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f009e51 -> :sswitch_11
        -0x6beb5946 -> :sswitch_f
        -0x6636c949 -> :sswitch_e
        0x21c1577 -> :sswitch_d
        0x1c9bb043 -> :sswitch_c
        0x4fcfb278 -> :sswitch_10
        0x72c27306 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f009e51 -> :sswitch_9
        0x21c1577 -> :sswitch_a
        0x1c9bb043 -> :sswitch_8
        0x72c27306 -> :sswitch_b
    .end sparse-switch
.end method
