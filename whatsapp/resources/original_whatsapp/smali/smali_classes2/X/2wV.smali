.class public LX/2wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2wV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/2wV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0ph;

    .line 8
    .line 9
    iget-object v1, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v5, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/1c3;

    .line 24
    .line 25
    iget-object v3, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/4mo;

    .line 28
    .line 29
    iget-object v2, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v1, v5, LX/1c3;->A12:LX/3Vc;

    .line 34
    .line 35
    invoke-interface {v1}, LX/3Vc;->BvL()LX/0MF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v3, v4}, LX/3Wh;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4mo;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v5, LX/1c3;->A02:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0NZ;

    .line 51
    .line 52
    invoke-interface {v1}, LX/3Vc;->BvL()LX/0MF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v5, LX/1c3;->A03:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3Wk;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v1, v4, v0}, LX/3Wk;->A09(ZI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v5, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 80
    .line 81
    iget-object v4, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/1nn;

    .line 84
    .line 85
    iget-object v1, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/CompoundButton;

    .line 88
    .line 89
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1nn;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v4, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 120
    .line 121
    iget-object v2, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/3Wm;

    .line 124
    .line 125
    iget-object v5, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/CompoundButton;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-static {v4, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    .line 152
    .line 153
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v3, :cond_4

    .line 169
    .line 170
    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/widget/CompoundButton;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_1

    .line 187
    .line 188
    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00j;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v7, v5, v3}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "parent_jid"

    .line 208
    .line 209
    invoke-static {v3, v7, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const-string v0, "jid_to_report"

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    if-eqz v6, :cond_3

    .line 220
    .line 221
    const-string v0, "spam_flow"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "subgroup_jids"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "entry_point"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 241
    .line 242
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    move-object v1, v6

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    move-object v0, v6

    .line 260
    goto :goto_0

    .line 261
    :pswitch_4
    iget-object v4, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 264
    .line 265
    iget-object v3, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/1nn;

    .line 268
    .line 269
    iget-object v2, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v3, v1, v1, v0, v0}, LX/1nn;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-static {v1, v4, v2, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object v5, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/28i;

    .line 294
    .line 295
    iget-object v6, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LX/1J0;

    .line 298
    .line 299
    iget-object v7, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Landroid/content/Context;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, LX/1Kt;->A02(LX/1J0;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v6}, LX/1Kt;->A03(LX/1J0;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iget-object v5, v5, LX/28i;->A01:LX/0tz;

    .line 316
    .line 317
    iget-object v6, v6, LX/1J0;->A0h:LX/1Ks;

    .line 318
    .line 319
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 320
    .line 321
    invoke-virtual {v5, v7, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v0, "row_id"

    .line 326
    .line 327
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "sort_id"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v4, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 348
    .line 349
    iget-object v3, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 354
    .line 355
    const/16 v0, 0x2a

    .line 356
    .line 357
    invoke-static {v1, v3, v4, v2, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_7
    iget-object v4, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 364
    .line 365
    iget-object v0, p0, LX/2wV;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/1CU;

    .line 368
    .line 369
    iget-object v3, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ljava/util/List;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v4, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x1

    .line 382
    if-ne v1, v0, :cond_6

    .line 383
    .line 384
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v3, LX/1CU;

    .line 392
    .line 393
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x7

    .line 401
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-static {v0}, LX/1am;->A1A(Ljava/lang/ref/Reference;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    iget-object v2, p0, LX/2wV;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/3Ed;

    .line 416
    .line 417
    iget-object v5, p0, LX/2wV;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Landroid/content/Context;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    new-instance v1, LX/2AL;

    .line 423
    .line 424
    invoke-direct {v1}, LX/2AL;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/2AL;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-object v0, v2, LX/3Ed;->A01:LX/0D8;

    .line 434
    .line 435
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v0, "page"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
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
.end method
