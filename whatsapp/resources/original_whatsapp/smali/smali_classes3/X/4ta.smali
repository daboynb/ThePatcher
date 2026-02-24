.class public LX/4ta;
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
    iput p2, p0, LX/4ta;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4ta;
    .locals 1

    .line 0
    new-instance v0, LX/4ta;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4ta;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4ta;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 16
    .line 17
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/CwK;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "enter_user_payment_id"

    .line 25
    .line 26
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4al;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/4al;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, LX/4al;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/D1M;

    .line 50
    .line 51
    iget-object v5, v0, LX/D1M;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 56
    .line 57
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "referral_screen"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4Zh;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, LX/4Zh;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4Zh;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/CompoundButton;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v4, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 108
    .line 109
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z:LX/4a8;

    .line 110
    .line 111
    iget-object v0, v1, LX/4a8;->A00:LX/07t;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0V:LX/4oQ;

    .line 130
    .line 131
    new-instance v1, LX/42h;

    .line 132
    .line 133
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "add_links_profile_view_entrypoint_clicked"

    .line 137
    .line 138
    iput-object v0, v1, LX/42h;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, LX/4oQ;->A00(LX/4oQ;)LX/0D8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object v1, v1, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v5, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 207
    .line 208
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/5j6;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    .line 221
    .line 222
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 223
    .line 224
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    .line 228
    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v4, v2, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6g3;

    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/7Hp;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-static {v2, v1, v0}, LX/7Hp;->A00(LX/6g3;LX/7Hp;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/AjP;

    .line 263
    .line 264
    iget-object v0, v2, LX/AjP;->A0H:LX/Cuh;

    .line 265
    .line 266
    iget-object v1, v0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v2, LX/AjP;->A06:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/AjP;

    .line 289
    .line 290
    iget-object v0, v2, LX/AjP;->A0H:LX/Cuh;

    .line 291
    .line 292
    iget-object v1, v0, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v2, LX/AjP;->A06:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 315
    .line 316
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/4aT;

    .line 317
    .line 318
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/Acb;

    .line 319
    .line 320
    iget-object v3, v2, LX/BOd;->A0J:LX/Czd;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const-string v7, "chat"

    .line 324
    .line 325
    new-instance v1, LX/4al;

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    invoke-direct/range {v1 .. v8}, LX/4al;-><init>(Landroid/app/Activity;LX/Czd;LX/Acb;LX/4aT;LX/0M7;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, LX/4al;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "for_payment_to_number"

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v1, "referral_screen"

    .line 374
    .line 375
    const-string v0, "payment_contact_picker"

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v1, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 387
    .line 388
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Z

    .line 389
    .line 390
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 397
    .line 398
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A03:LX/4Zh;

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, v0, LX/4Zh;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 413
    .line 414
    .line 415
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_f
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    iget-object v5, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 430
    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/CwK;

    .line 436
    .line 437
    const/16 v0, 0x55

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x1

    .line 448
    const-string v0, "alias_complete"

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :pswitch_11
    iget-object v5, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 457
    .line 458
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/CwK;

    .line 459
    .line 460
    const/16 v0, 0x79

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x1

    .line 471
    const-string v0, "pending_alias_setup"

    .line 472
    .line 473
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const/4 v0, -0x1

    .line 477
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 478
    .line 479
    .line 480
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_12
    iget-object v5, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 487
    .line 488
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/CwK;

    .line 489
    .line 490
    const/16 v0, 0x81

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v5}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v2, 0x1

    .line 501
    const-string v0, "pending_alias_setup"

    .line 502
    .line 503
    invoke-virtual {v4, v3, v0, v1, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 507
    .line 508
    new-instance v1, Landroid/content/Intent;

    .line 509
    .line 510
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x4000000

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 525
    .line 526
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    .line 527
    .line 528
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const v2, 0x7f0b20a7

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    .line 544
    .line 545
    invoke-direct {v1}, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v0, "PollSettingsFragment"

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_14
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_15
    iget-object v1, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 571
    .line 572
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/41K;

    .line 573
    .line 574
    iget-object v2, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    const/16 v3, 0xf

    .line 578
    .line 579
    move v5, v4

    .line 580
    invoke-virtual/range {v0 .. v5}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_16
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 587
    .line 588
    iget-boolean v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 589
    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_3

    .line 597
    .line 598
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    if-nez v1, :cond_4

    .line 602
    .line 603
    :cond_3
    const/4 v0, 0x0

    .line 604
    :cond_4
    const/4 v8, 0x0

    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    invoke-static {v2, v8}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_5
    invoke-static {v2}, LX/3WF;->A09(Landroid/app/Activity;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {}, LX/06m;->A04()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    invoke-static {v2}, LX/3WF;->A0A(Landroid/app/Activity;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    :cond_6
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v10, 0x1

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    move v9, v7

    .line 637
    invoke-static/range {v2 .. v10}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-static {v1, v0, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_8

    .line 660
    .line 661
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/7Ip;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/7Ip;->A06()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_8

    .line 668
    .line 669
    const v0, 0x818c

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_17
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 685
    .line 686
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-static {v1, v0, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 690
    .line 691
    .line 692
    :cond_8
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 693
    .line 694
    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/16 v4, 0xc

    .line 698
    .line 699
    move v6, v5

    .line 700
    invoke-virtual/range {v1 .. v6}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_18
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 707
    .line 708
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 709
    .line 710
    const/4 v1, 0x5

    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/7Ip;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/7Ip;->A06()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    const v0, 0x818c

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 731
    .line 732
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_9
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 737
    .line 738
    iget-object v4, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    const/16 v5, 0xc

    .line 742
    .line 743
    move v7, v6

    .line 744
    invoke-virtual/range {v2 .. v7}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_19
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 751
    .line 752
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/3fz;

    .line 759
    .line 760
    iget-object v0, v1, LX/3fz;->A03:LX/06e;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_a

    .line 767
    .line 768
    iget-object v0, v1, LX/3fz;->A05:LX/06e;

    .line 769
    .line 770
    goto :goto_2

    .line 771
    :pswitch_1a
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 774
    .line 775
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    .line 776
    .line 777
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LX/3fz;

    .line 782
    .line 783
    iget-object v0, v1, LX/3fz;->A03:LX/06e;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v2, :cond_a

    .line 790
    .line 791
    iget-object v0, v1, LX/3fz;->A01:LX/06e;

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :pswitch_1b
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 797
    .line 798
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    .line 799
    .line 800
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/3fz;

    .line 805
    .line 806
    iget-object v0, v1, LX/3fz;->A03:LX/06e;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_a

    .line 813
    .line 814
    iget-object v0, v1, LX/3fz;->A02:LX/06e;

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :pswitch_1c
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 820
    .line 821
    iget-object v0, v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00j;

    .line 822
    .line 823
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/3fz;

    .line 828
    .line 829
    iget-object v0, v1, LX/3fz;->A03:LX/06e;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_a

    .line 836
    .line 837
    iget-object v0, v1, LX/3fz;->A04:LX/06e;

    .line 838
    .line 839
    :goto_2
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_1d
    iget-object v4, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 849
    .line 850
    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 851
    .line 852
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 857
    .line 858
    sget-object v5, LX/4HS;->A03:LX/4HS;

    .line 859
    .line 860
    goto :goto_3

    .line 861
    :pswitch_1e
    iget-object v4, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 864
    .line 865
    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 866
    .line 867
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 872
    .line 873
    sget-object v5, LX/4HS;->A02:LX/4HS;

    .line 874
    .line 875
    :goto_3
    invoke-virtual {v0, v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4HS;)LX/4f0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_b

    .line 880
    .line 881
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00j;

    .line 882
    .line 883
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/3fz;

    .line 888
    .line 889
    iget-object v0, v0, LX/3fz;->A03:LX/06e;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 895
    .line 896
    invoke-direct {v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 900
    .line 901
    iget-object v0, v1, LX/4f0;->A00:LX/4HS;

    .line 902
    .line 903
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v0}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "linked_profiles_overflow_menu_impression"

    .line 912
    .line 913
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "VerifiedProfileLinksActionBottomSheet"

    .line 921
    .line 922
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_b
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 927
    .line 928
    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v5}, LX/3WH;->A0Y(Ljava/lang/Enum;)LX/42h;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "add_link_click"

    .line 937
    .line 938
    invoke-static {v1, v3, v0, v2}, LX/4oQ;->A01(LX/42h;LX/4oQ;Ljava/lang/String;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4a8;

    .line 942
    .line 943
    iget-object v0, v0, LX/4a8;->A00:LX/07t;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_c

    .line 950
    .line 951
    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HS;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x0

    .line 960
    if-eq v1, v0, :cond_d

    .line 961
    .line 962
    sget-object v2, LX/4HU;->A02:LX/4HU;

    .line 963
    .line 964
    :goto_4
    const/4 v1, 0x0

    .line 965
    const-string v0, "wa_create_verified_profile_link"

    .line 966
    .line 967
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_d
    sget-object v2, LX/4HU;->A03:LX/4HU;

    .line 972
    .line 973
    goto :goto_4

    .line 974
    :pswitch_1f
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 979
    .line 980
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 985
    .line 986
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fr;

    .line 987
    .line 988
    sget-object v0, LX/496;->A00:LX/496;

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_20
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 995
    .line 996
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 997
    .line 998
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1003
    .line 1004
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fr;

    .line 1010
    .line 1011
    sget-object v0, LX/494;->A00:LX/494;

    .line 1012
    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :pswitch_21
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A02:LX/00j;

    .line 1020
    .line 1021
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A06:LX/1Fr;

    .line 1028
    .line 1029
    sget-object v0, LX/491;->A00:LX/491;

    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :pswitch_22
    invoke-static {p0}, LX/4ta;->A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/4pp;

    .line 1048
    .line 1049
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, LX/4pp;->A04(Ljava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fr;

    .line 1055
    .line 1056
    sget-object v0, LX/499;->A00:LX/499;

    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_23
    invoke-static {p0}, LX/4ta;->A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/4pp;

    .line 1075
    .line 1076
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/4pp;->A06(Ljava/lang/Integer;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fr;

    .line 1082
    .line 1083
    sget-object v0, LX/49A;->A00:LX/49A;

    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :pswitch_24
    invoke-static {p0}, LX/4ta;->A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fr;

    .line 1096
    .line 1097
    sget-object v0, LX/497;->A00:LX/497;

    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :pswitch_25
    invoke-static {p0}, LX/4ta;->A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fr;

    .line 1110
    .line 1111
    sget-object v0, LX/498;->A00:LX/498;

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :pswitch_26
    invoke-static {p0}, LX/4ta;->A01(LX/4ta;)Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fr;

    .line 1124
    .line 1125
    sget-object v0, LX/49B;->A00:LX/49B;

    .line 1126
    .line 1127
    goto :goto_5

    .line 1128
    :pswitch_27
    iget-object v0, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fr;

    .line 1141
    .line 1142
    sget-object v0, LX/49G;->A00:LX/49G;

    .line 1143
    .line 1144
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_28
    iget-object v1, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1153
    .line 1154
    if-eqz v0, :cond_e

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    .line 1157
    .line 1158
    .line 1159
    :cond_e
    invoke-static {v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_29
    iget-object v1, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, LX/4FE;

    .line 1166
    .line 1167
    iget-object v0, v1, LX/4FE;->A01:Landroid/view/MenuItem;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, LX/4FE;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_2a
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 1176
    .line 1177
    const-string v0, "changenumberoverview/next"

    .line 1178
    .line 1179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v2, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A08:LX/05V;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, LX/0lo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_6

    .line 1199
    :pswitch_2b
    iget-object v2, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Landroid/app/Activity;

    .line 1202
    .line 1203
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, p1, v1}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_2c
    iget-object v4, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Landroid/app/Activity;

    .line 1225
    .line 1226
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    .line 1243
    .line 1244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, p1, v3}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_2d
    iget-object v3, p0, LX/4ta;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1257
    .line 1258
    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 1268
    .line 1269
    if-eqz v0, :cond_f

    .line 1270
    .line 1271
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "selectedJids"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1281
    .line 1282
    const-string v0, "ChangeNumberNotifyContacts.kt"

    .line 1283
    .line 1284
    invoke-static {v3, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_10
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    nop

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
    .end packed-switch
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
.end method
