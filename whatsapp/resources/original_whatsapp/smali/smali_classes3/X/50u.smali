.class public LX/50u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/50u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/50u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX/4eK;

    .line 14
    .line 15
    iget-object v2, p1, LX/4eK;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    sget-object v0, LX/4Gx;->A02:LX/4Gx;

    .line 24
    .line 25
    if-ne v5, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 38
    .line 39
    iget-object v0, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v5, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f1000e6

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object p1, v0, v3

    .line 84
    .line 85
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v3, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/0MA;

    .line 96
    .line 97
    iget-object v2, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/4fR;

    .line 100
    .line 101
    iget-object v1, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/1CU;

    .line 104
    .line 105
    check-cast p1, LX/4Jd;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 108
    .line 109
    .line 110
    instance-of v0, p1, LX/409;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast p1, LX/409;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1}, LX/4fR;->A02(LX/409;LX/1CU;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    instance-of v0, p1, LX/40A;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, LX/3WF;->A1B(LX/0MA;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v0, p1, LX/406;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast p1, LX/406;

    .line 133
    .line 134
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 135
    .line 136
    invoke-static {v3}, LX/3WH;->A07(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/406;->A00:LX/00h;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v0, p1, LX/408;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast p1, LX/408;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, LX/4fR;->A00(LX/408;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    instance-of v0, p1, LX/407;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    check-cast p1, LX/407;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, LX/4fR;->A01(LX/407;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    iget-object v1, p1, LX/4eK;->A00:LX/4Gy;

    .line 179
    .line 180
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 181
    .line 182
    if-ne v1, v0, :cond_a

    .line 183
    .line 184
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 185
    .line 186
    const v0, 0x7f1229f2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 202
    .line 203
    sget-object v0, LX/4GM;->A03:LX/4GM;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4GM;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, LX/4eK;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    const v3, 0x7f080549

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object v0, LX/4Gx;->A04:LX/4Gx;

    .line 225
    .line 226
    iget-object v2, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 227
    .line 228
    if-eq v5, v0, :cond_9

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    new-instance v1, LX/4tD;

    .line 233
    .line 234
    invoke-direct {v1, v4, v6, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x660873c5

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    const v0, 0x481a28d7

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 250
    .line 251
    const v0, 0x7f1241e2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    iget-object v2, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 264
    .line 265
    sget-object v1, LX/4Gx;->A05:LX/4Gx;

    .line 266
    .line 267
    const v0, 0x7f1229ea

    .line 268
    .line 269
    .line 270
    if-ne v5, v1, :cond_b

    .line 271
    .line 272
    const v0, 0x7f1229f1

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 283
    .line 284
    sget-object v0, LX/4GM;->A02:LX/4GM;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4GM;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00(ILjava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 300
    .line 301
    iget-object v3, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/0Fq;

    .line 304
    .line 305
    iget-object v2, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/0PQ;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0F:LX/00q;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/10e;

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {v1, v2, v3, v0}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v3, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroid/view/View;

    .line 325
    .line 326
    iget-object v2, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 329
    .line 330
    iget-object v1, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/view/View;

    .line 333
    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3it;

    .line 354
    .line 355
    iput-object p1, v0, LX/3it;->A01:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object v0, p0, LX/50u;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0M0;

    .line 364
    .line 365
    iget-object v2, p0, LX/50u;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/1CU;

    .line 368
    .line 369
    iget-object v1, p0, LX/50u;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v2, v1}, LX/2Yw;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
