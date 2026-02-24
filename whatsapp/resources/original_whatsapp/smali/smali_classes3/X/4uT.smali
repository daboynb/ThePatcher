.class public LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;
    .locals 1

    .line 0
    new-instance v0, LX/4uT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/4uT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/4uT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPassword;

    .line 12
    .line 13
    check-cast v4, LX/0PO;

    .line 14
    .line 15
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v4, LX/0PO;->A00:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "twofa_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/5J3;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b1829

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f124244

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const v2, 0x7f124246

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    new-instance v0, LX/4tA;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3}, LX/CNy;->A08()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 91
    .line 92
    check-cast v4, LX/0PO;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/42S;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v0, "message_mute_clicked"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_2

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/42S;->A0B:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v3, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 124
    .line 125
    check-cast v4, LX/0PO;

    .line 126
    .line 127
    iget v1, v4, LX/0PO;->A00:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v0, "group_jid"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v0}, LX/5Bx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v3, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 161
    .line 162
    check-cast v4, LX/0PO;

    .line 163
    .line 164
    iget v1, v4, LX/0PO;->A00:I

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    if-ne v1, v0, :cond_2

    .line 168
    .line 169
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const-string v0, "group_jid"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v1, "jids"

    .line 201
    .line 202
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, LX/5AP;->A06(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    instance-of v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0, v2}, LX/5AP;->A05(ILandroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 232
    .line 233
    check-cast v4, LX/0PO;

    .line 234
    .line 235
    iget v1, v4, LX/0PO;->A00:I

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    if-ne v1, v0, :cond_2

    .line 239
    .line 240
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_4
    iget-object v3, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 255
    .line 256
    check-cast v4, LX/0PO;

    .line 257
    .line 258
    iget v1, v4, LX/0PO;->A00:I

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    if-ne v1, v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-static {v0}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/53s;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/53s;->A01:Z

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v2, 0x1

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    :cond_5
    const/4 v2, 0x0

    .line 291
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/53s;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_1
    iput-boolean v0, v1, LX/53s;->A01:Z

    .line 303
    .line 304
    :cond_7
    iput-object v4, v1, LX/53s;->A00:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2q()V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-gtz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2g()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/412;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    iget-boolean v0, v1, LX/53s;->A01:Z

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_1

    .line 351
    :pswitch_5
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 354
    .line 355
    check-cast v4, LX/0PO;

    .line 356
    .line 357
    iget v1, v4, LX/0PO;->A00:I

    .line 358
    .line 359
    const/4 v0, -0x1

    .line 360
    if-ne v1, v0, :cond_2

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 369
    .line 370
    check-cast v4, LX/0PO;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget v1, v4, LX/0PO;->A00:I

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    if-ne v1, v0, :cond_2

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 388
    .line 389
    check-cast v4, LX/0PO;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget v1, v4, LX/0PO;->A00:I

    .line 396
    .line 397
    const/4 v0, -0x1

    .line 398
    if-ne v1, v0, :cond_2

    .line 399
    .line 400
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 401
    .line 402
    if-eqz v1, :cond_2

    .line 403
    .line 404
    const-string v0, "setting_values"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 418
    .line 419
    check-cast v4, LX/0PO;

    .line 420
    .line 421
    iget v1, v4, LX/0PO;->A00:I

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    if-ne v1, v0, :cond_2

    .line 425
    .line 426
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 427
    .line 428
    const-string v1, "viewModel"

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 445
    .line 446
    if-eqz v0, :cond_22

    .line 447
    .line 448
    iget-object v0, v0, LX/3hV;->A0P:LX/06e;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_d
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 455
    .line 456
    if-eqz v2, :cond_22

    .line 457
    .line 458
    invoke-virtual {v2}, LX/3hV;->A0i()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    sget-object v0, LX/45z;->A00:LX/45z;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/3hV;->A03:Ljava/lang/Integer;

    .line 470
    .line 471
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    if-ne v1, v0, :cond_e

    .line 474
    .line 475
    iget-object v0, v2, LX/3hV;->A1D:LX/0MX;

    .line 476
    .line 477
    invoke-static {v0}, LX/3WF;->A1O(LX/0MX;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, LX/3hV;->A0O:LX/06e;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v0}, LX/3hV;->A0I(LX/3hV;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 497
    .line 498
    check-cast v4, LX/0PO;

    .line 499
    .line 500
    iget-object v3, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 501
    .line 502
    if-eqz v3, :cond_2

    .line 503
    .line 504
    iget v1, v4, LX/0PO;->A00:I

    .line 505
    .line 506
    const/4 v0, -0x1

    .line 507
    const-string v5, "viewModel"

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    if-eq v1, v0, :cond_23

    .line 511
    .line 512
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 513
    .line 514
    if-eqz v0, :cond_27

    .line 515
    .line 516
    iput-object v15, v0, LX/3hV;->A00:LX/5bQ;

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 522
    .line 523
    check-cast v4, LX/0PO;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget v1, v4, LX/0PO;->A00:I

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    if-eq v1, v0, :cond_28

    .line 533
    .line 534
    if-nez v1, :cond_2

    .line 535
    .line 536
    invoke-static {v2}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 543
    .line 544
    check-cast v4, LX/0PO;

    .line 545
    .line 546
    iget v1, v4, LX/0PO;->A00:I

    .line 547
    .line 548
    const/4 v0, -0x1

    .line 549
    if-ne v1, v0, :cond_2

    .line 550
    .line 551
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 552
    .line 553
    if-eqz v3, :cond_29

    .line 554
    .line 555
    const/16 v0, 0x182f

    .line 556
    .line 557
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1AB;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2

    .line 568
    .line 569
    const/16 v0, 0x481

    .line 570
    .line 571
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/3Wc;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2

    .line 582
    .line 583
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    if-ne v1, v0, :cond_f

    .line 589
    .line 590
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 591
    .line 592
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v4, :cond_2

    .line 604
    .line 605
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 606
    .line 607
    sget-object v0, LX/46F;->A00:LX/46F;

    .line 608
    .line 609
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 613
    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/01w;

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    new-instance v2, LX/5JC;

    .line 639
    .line 640
    invoke-direct/range {v2 .. v7}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 653
    .line 654
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/0C6;

    .line 655
    .line 656
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00q;

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :pswitch_d
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 668
    .line 669
    check-cast v4, LX/0PO;

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget v1, v4, LX/0PO;->A00:I

    .line 676
    .line 677
    const/4 v0, -0x1

    .line 678
    if-ne v1, v0, :cond_1a

    .line 679
    .line 680
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/3fj;

    .line 687
    .line 688
    iget-object v6, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    if-eqz v6, :cond_11

    .line 692
    .line 693
    const-string v0, "transfer_ownership_successful"

    .line 694
    .line 695
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "CommunityChatManager/isTransferOwnershipSuccessful:"

    .line 704
    .line 705
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 706
    .line 707
    .line 708
    const-string v5, "transfer_ownership_admin_short_name"

    .line 709
    .line 710
    if-eqz v2, :cond_15

    .line 711
    .line 712
    iget-object v4, v3, LX/3fj;->A01:LX/0MX;

    .line 713
    .line 714
    :cond_12
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    if-eqz v6, :cond_14

    .line 722
    .line 723
    const-string v0, "transfer_ownership_admin_jid"

    .line 724
    .line 725
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_4
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v6, :cond_13

    .line 734
    .line 735
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_13
    new-instance v1, LX/4li;

    .line 740
    .line 741
    invoke-direct {v1, v0, v2}, LX/4li;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LX/3zq;

    .line 745
    .line 746
    invoke-direct {v0, v1}, LX/3zq;-><init>(LX/4li;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    return-void

    .line 756
    :cond_14
    move-object v0, v2

    .line 757
    goto :goto_4

    .line 758
    :cond_15
    if-eqz v6, :cond_19

    .line 759
    .line 760
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v3, v3, LX/3fj;->A01:LX/0MX;

    .line 765
    .line 766
    :cond_16
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object v1, v2

    .line 771
    check-cast v1, LX/4Ja;

    .line 772
    .line 773
    instance-of v0, v1, LX/3zq;

    .line 774
    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    check-cast v1, LX/3zq;

    .line 778
    .line 779
    iget-object v1, v1, LX/3zq;->A00:LX/4li;

    .line 780
    .line 781
    :goto_5
    new-instance v0, LX/3zr;

    .line 782
    .line 783
    invoke-direct {v0, v1, v4}, LX/3zr;-><init>(LX/4li;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_16

    .line 791
    .line 792
    return-void

    .line 793
    :cond_17
    instance-of v0, v1, LX/3zp;

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    check-cast v1, LX/3zp;

    .line 798
    .line 799
    iget-object v1, v1, LX/3zp;->A00:LX/4li;

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_18
    check-cast v1, LX/3zr;

    .line 803
    .line 804
    iget-object v1, v1, LX/3zr;->A00:LX/4li;

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_19
    const-string v0, "CommunityChatManager/onTransferOwnershipResult unexpected error result"

    .line 808
    .line 809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1a
    invoke-virtual {v2}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A67()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_e
    iget-object v0, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 820
    .line 821
    check-cast v4, LX/0PO;

    .line 822
    .line 823
    invoke-static {v4, v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0W(LX/0PO;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 830
    .line 831
    check-cast v4, LX/0PO;

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    iget v1, v4, LX/0PO;->A00:I

    .line 838
    .line 839
    const/4 v0, -0x1

    .line 840
    if-ne v1, v0, :cond_1d

    .line 841
    .line 842
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 843
    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_1b

    .line 851
    .line 852
    const-string v0, "result_groups_to_be_hidden"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-nez v1, :cond_1c

    .line 859
    .line 860
    :cond_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_1c
    iget-object v0, v2, LX/46Q;->A03:LX/00j;

    .line 865
    .line 866
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iput-boolean v0, v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->BL0()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_1d
    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->onCancel()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_10
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 891
    .line 892
    check-cast v4, LX/0PO;

    .line 893
    .line 894
    iget v1, v4, LX/0PO;->A00:I

    .line 895
    .line 896
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 897
    .line 898
    invoke-static {v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Y(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_11
    iget-object v5, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 905
    .line 906
    check-cast v4, LX/0PO;

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iget v4, v4, LX/0PO;->A00:I

    .line 913
    .line 914
    const-string v3, "viewModel"

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v0, -0x1

    .line 918
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 919
    .line 920
    if-ne v4, v0, :cond_1f

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    invoke-static {v1}, LX/3hV;->A0M(LX/3hV;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1e

    .line 929
    .line 930
    iget-object v0, v1, LX/3hV;->A0L:LX/06e;

    .line 931
    .line 932
    :goto_6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/5bQ;

    .line 937
    .line 938
    iput-object v0, v1, LX/3hV;->A00:LX/5bQ;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_1e
    iget-object v0, v1, LX/3hV;->A0O:LX/06e;

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_1f
    if-eqz v1, :cond_20

    .line 949
    .line 950
    iput-object v2, v1, LX/3hV;->A00:LX/5bQ;

    .line 951
    .line 952
    return-void

    .line 953
    :cond_20
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :pswitch_12
    iget-object v2, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 960
    .line 961
    check-cast v4, LX/0PO;

    .line 962
    .line 963
    iget v1, v4, LX/0PO;->A00:I

    .line 964
    .line 965
    const/4 v0, -0x1

    .line 966
    if-ne v1, v0, :cond_21

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_21
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 973
    .line 974
    if-eqz v1, :cond_29

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    iput-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_13
    iget-object v0, v1, LX/4uT;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/4FG;

    .line 986
    .line 987
    iget-object v0, v0, LX/4FG;->A03:LX/00q;

    .line 988
    .line 989
    :goto_7
    invoke-static {v0}, LX/3Wk;->A00(LX/00q;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_22
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :cond_23
    invoke-static {v3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1003
    .line 1004
    if-eqz v4, :cond_27

    .line 1005
    .line 1006
    const-string v0, "file_path"

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_24

    .line 1013
    .line 1014
    new-instance v0, Ljava/io/File;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_24
    const/4 v0, 0x0

    .line 1021
    :goto_8
    :try_start_0
    iget-object v6, v4, LX/3hV;->A11:LX/0pB;

    .line 1022
    .line 1023
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const/4 v3, 0x0

    .line 1028
    new-instance v8, LX/7Et;

    .line 1029
    .line 1030
    move/from16 v18, v3

    .line 1031
    .line 1032
    move/from16 v19, v3

    .line 1033
    .line 1034
    move/from16 v20, v3

    .line 1035
    .line 1036
    move/from16 v21, v3

    .line 1037
    .line 1038
    move-object v14, v8

    .line 1039
    move-object/from16 v16, v15

    .line 1040
    .line 1041
    move/from16 v17, v3

    .line 1042
    .line 1043
    invoke-direct/range {v14 .. v21}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 1044
    .line 1045
    .line 1046
    const-string v12, ""

    .line 1047
    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    const-wide/16 v0, 0x1

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    new-instance v9, LX/56z;

    .line 1059
    .line 1060
    invoke-direct {v9, v4, v3}, LX/56z;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v14, 0x2e

    .line 1064
    .line 1065
    invoke-virtual/range {v6 .. v14}, LX/0pB;->A02(Landroid/net/Uri;LX/7Et;LX/82x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/76F;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    :catch_0
    move-exception v1

    .line 1070
    const-string v0, "AiImagineBottomSheetViewModel/onShareImaginePicture/exception "

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1076
    .line 1077
    if-eqz v1, :cond_27

    .line 1078
    .line 1079
    invoke-static {v1}, LX/3hV;->A0M(LX/3hV;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_26

    .line 1084
    .line 1085
    iget-object v0, v1, LX/3hV;->A0L:LX/06e;

    .line 1086
    .line 1087
    :goto_a
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/5bQ;

    .line 1092
    .line 1093
    iput-object v0, v1, LX/3hV;->A00:LX/5bQ;

    .line 1094
    .line 1095
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const/4 v3, 0x1

    .line 1100
    if-ne v0, v3, :cond_25

    .line 1101
    .line 1102
    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v4, LX/0Fq;

    .line 1110
    .line 1111
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A13:LX/05V;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, LX/0tz;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-virtual {v3, v0, v4, v1}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const-string v0, "keep_navigation_history"

    .line 1129
    .line 1130
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0y:LX/05V;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/0NZ;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_b
    const/4 v0, 0x0

    .line 1149
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_25
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, LX/0NI;

    .line 1160
    .line 1161
    const v0, 0x7f122e90

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_26
    iget-object v0, v1, LX/3hV;->A0O:LX/06e;

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_27
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v15

    .line 1175
    :cond_28
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_29
    const-string v0, "imagineViewModel"

    .line 1180
    .line 1181
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_c
    const/4 v0, 0x0

    .line 1185
    throw v0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_13
    .end packed-switch
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
