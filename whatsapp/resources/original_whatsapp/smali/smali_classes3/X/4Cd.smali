.class public LX/4Cd;
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
    iput p2, p0, LX/4Cd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Cd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4Cd;
    .locals 1

    .line 0
    new-instance v0, LX/4Cd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4Cd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/4Cd;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4fs;

    .line 10
    .line 11
    iget-object v0, v0, LX/4fs;->A06:Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v5, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0K:LX/1eT;

    .line 28
    .line 29
    iget-object v0, v1, LX/1eT;->A01:LX/1eU;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v6, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/0uf;->A09:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x4d6

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/400;

    .line 77
    .line 78
    iget-object v0, v0, LX/3gh;->A0o:LX/1bW;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v5, v0

    .line 89
    iget-object v4, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "com.whatsapp.community.product.LinkExistingGroups"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "max_groups_allowed_to_link"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const-string v0, "parent_group_jid"

    .line 113
    .line 114
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v0, "community_name"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-virtual {v6, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 131
    .line 132
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne v0, v1, :cond_35

    .line 140
    .line 141
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-boolean v0, v4, LX/0IB;->A0X:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0DA;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 209
    .line 210
    invoke-static {v0}, LX/4Pl;->A00(LX/07B;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    const/4 v0, -0x1

    .line 219
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(LX/5ia;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;Ljava/lang/Integer;I)LX/42G;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B:LX/0D8;

    .line 224
    .line 225
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    move-object v1, v2

    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v4, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b:LX/4bZ;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/2tM;

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-virtual {v1, v0}, LX/2tM;->A03(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 270
    .line 271
    invoke-static {v0}, LX/3WG;->A1X(LX/07t;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_39

    .line 276
    .line 277
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p:LX/0NZ;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/app/Activity;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_6
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/41S;

    .line 300
    .line 301
    iget-object v0, v1, LX/41S;->A08:LX/00h;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LX/41S;->A00:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v0, v3, LX/0M7;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    check-cast v3, LX/0M7;

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    iget-object v1, v1, LX/41S;->A06:LX/0Fq;

    .line 322
    .line 323
    sget-object v0, LX/0pV;->A04:LX/0pV;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/2uT;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v3, v0, v2}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object v5, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-static {v5, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    sget-object v4, LX/4HU;->A03:LX/4HU;

    .line 350
    .line 351
    :goto_2
    const/4 v3, 0x0

    .line 352
    const-string v6, "wa_meta_ai_content_refusal"

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/01w;

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    new-instance v2, LX/5KQ;

    .line 369
    .line 370
    move-object v7, v3

    .line 371
    invoke-direct/range {v2 .. v8}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    sget-object v4, LX/4HU;->A02:LX/4HU;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_8
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/4Zw;

    .line 384
    .line 385
    iget-object v1, v0, LX/4Zw;->A01:LX/5ZI;

    .line 386
    .line 387
    check-cast v1, LX/56w;

    .line 388
    .line 389
    iget v0, v1, LX/56w;->$t:I

    .line 390
    .line 391
    iget-object v3, v1, LX/56w;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v0, :cond_3a

    .line 394
    .line 395
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 396
    .line 397
    iget-object v0, v3, LX/3yv;->A00:LX/3hg;

    .line 398
    .line 399
    iget-object v0, v0, LX/3hg;->A03:LX/06e;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2q:LX/00q;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2pi;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v3}, LX/2pi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-object v6, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 459
    .line 460
    invoke-static {v6}, LX/3WJ;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/0M0;

    .line 469
    .line 470
    if-eqz v5, :cond_0

    .line 471
    .line 472
    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00j;

    .line 473
    .line 474
    invoke-static {v1}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    .line 479
    .line 480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/4kN;

    .line 485
    .line 486
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/4kN;->A00:LX/05V;

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v2, LX/4kN;->A01:LX/0Ys;

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 507
    .line 508
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v4, :cond_a

    .line 516
    .line 517
    const-string v0, "arg_contact_jid"

    .line 518
    .line 519
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    const-string v0, "arg_contact_name"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    iput-object v6, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5bV;

    .line 531
    .line 532
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    iget-object v2, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/Dg7;->A0H:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/3WJ;->A0J(Landroid/content/Context;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_b
    iget-object v2, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/16 v1, 0xe

    .line 576
    .line 577
    if-nez v0, :cond_b

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b:LX/4bZ;

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:LX/2t5;

    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :pswitch_c
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lcom/whatsapp/community/product/EditCommunityActivity;

    .line 596
    .line 597
    iget-object v0, v3, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v5, ""

    .line 604
    .line 605
    if-nez v0, :cond_c

    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    const v0, 0x7f121fad

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, LX/4Dt;->A5A(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_d
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v1, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    .line 640
    .line 641
    iget-object v0, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_12

    .line 652
    .line 653
    const-string v0, "extra_community_name"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    :goto_3
    invoke-virtual {v3}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_e

    .line 668
    .line 669
    move-object v0, v5

    .line 670
    :cond_e
    check-cast v0, Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    .line 681
    .line 682
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_11

    .line 693
    .line 694
    const-string v0, "extra_community_description"

    .line 695
    .line 696
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    :goto_4
    const-string v2, "EditCommunityActivity.java"

    .line 700
    .line 701
    const/4 v1, -0x1

    .line 702
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 703
    .line 704
    invoke-static {v3, v4, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    :cond_f
    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    .line 708
    .line 709
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_10

    .line 714
    .line 715
    iget-object v1, v3, LX/0MF;->A0A:LX/0NS;

    .line 716
    .line 717
    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_10
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_11
    if-eqz v2, :cond_f

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_12
    const/4 v2, 0x0

    .line 730
    goto :goto_3

    .line 731
    :pswitch_d
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 734
    .line 735
    iget-object v0, v1, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    const v0, 0x7f121fad

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/4Dt;->A5A(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_13
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_e
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LX/3YV;

    .line 765
    .line 766
    iget-object v1, v3, LX/3YV;->A00:LX/42S;

    .line 767
    .line 768
    if-nez v1, :cond_14

    .line 769
    .line 770
    const-string v0, "wamGroupInfo"

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_14
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v1, LX/42S;->A0I:Ljava/lang/Boolean;

    .line 779
    .line 780
    iget-object v2, v3, LX/3YV;->A01:LX/1CU;

    .line 781
    .line 782
    if-nez v2, :cond_15

    .line 783
    .line 784
    const-string v0, "cagJid"

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_15
    const-string v0, "group_info_report"

    .line 789
    .line 790
    new-instance v1, LX/720;

    .line 791
    .line 792
    invoke-direct {v1, v2, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    iput-boolean v0, v1, LX/720;->A06:Z

    .line 797
    .line 798
    invoke-virtual {v1}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v3}, LX/3YV;->getActivity()LX/0MA;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_f
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/4fA;

    .line 813
    .line 814
    iget-object v1, v0, LX/4fA;->A04:Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    iget-object v0, v0, LX/4fA;->A00:LX/1CU;

    .line 817
    .line 818
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_10
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 825
    .line 826
    invoke-static {v1}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, LX/4mr;->A01()V

    .line 831
    .line 832
    .line 833
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 834
    .line 835
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    .line 842
    .line 843
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, LX/3Wk;

    .line 848
    .line 849
    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y:LX/1D9;

    .line 850
    .line 851
    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h:LX/9T0;

    .line 852
    .line 853
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/0XG;

    .line 854
    .line 855
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y:LX/05V;

    .line 856
    .line 857
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, LX/0eo;

    .line 862
    .line 863
    iget-object v8, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/0Vk;

    .line 864
    .line 865
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B:LX/0PQ;

    .line 866
    .line 867
    const/4 v12, 0x3

    .line 868
    const/16 v13, 0xc

    .line 869
    .line 870
    const/16 v14, 0xb

    .line 871
    .line 872
    const/16 v16, 0x1

    .line 873
    .line 874
    const/4 v15, 0x3

    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :pswitch_11
    iget-object v4, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 880
    .line 881
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    .line 882
    .line 883
    if-eqz v0, :cond_16

    .line 884
    .line 885
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/2tM;

    .line 886
    .line 887
    const/4 v0, 0x7

    .line 888
    invoke-virtual {v1, v0}, LX/2tM;->A03(I)V

    .line 889
    .line 890
    .line 891
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    .line 892
    .line 893
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/4Ve;

    .line 898
    .line 899
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 900
    .line 901
    if-eqz v0, :cond_18

    .line 902
    .line 903
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :goto_5
    iget-object v1, v3, LX/4Ve;->A00:LX/07B;

    .line 908
    .line 909
    const/16 v0, 0x1f4c

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_17

    .line 916
    .line 917
    new-instance v1, LX/41i;

    .line 918
    .line 919
    invoke-direct {v1}, LX/41i;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, LX/41i;->A00:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v0, v3, LX/4Ve;->A01:LX/0D8;

    .line 925
    .line 926
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V:LX/0DI;

    .line 930
    .line 931
    const v0, 0x16752994

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v0, v0}, LX/0DI;->markerStart(II)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    .line 938
    .line 939
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v1, "missingcontacts"

    .line 944
    .line 945
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_18
    const/4 v2, 0x0

    .line 954
    goto :goto_5

    .line 955
    :pswitch_12
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 958
    .line 959
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v5, 0x5

    .line 964
    if-le v0, v5, :cond_19

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_19

    .line 971
    .line 972
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const v2, 0x7f10025c

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v5}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v4, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_19
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2l()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_13
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_14
    iget-object v4, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1016
    .line 1017
    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    const/4 v0, 0x1

    .line 1024
    if-ge v1, v0, :cond_37

    .line 1025
    .line 1026
    iget-object v6, v4, LX/0MA;->A0C:LX/0NI;

    .line 1027
    .line 1028
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 1029
    .line 1030
    const v4, 0x7f10013e

    .line 1031
    .line 1032
    .line 1033
    new-array v3, v0, [Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v3, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const-wide/16 v0, 0x1

    .line 1040
    .line 1041
    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v6, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_15
    iget-object v2, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1052
    .line 1053
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2t5;

    .line 1054
    .line 1055
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v2, v0}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_16
    iget-object v7, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1066
    .line 1067
    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    .line 1068
    .line 1069
    iget-object v9, v7, LX/0MF;->A05:LX/07T;

    .line 1070
    .line 1071
    iget-object v5, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/0jI;

    .line 1072
    .line 1073
    iget-object v6, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/2lv;

    .line 1074
    .line 1075
    iget-object v10, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    .line 1076
    .line 1077
    iget-object v8, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/0my;

    .line 1078
    .line 1079
    iget-object v4, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/00q;

    .line 1080
    .line 1081
    iget-object v11, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/0Fq;

    .line 1082
    .line 1083
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v14, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    iget-object v15, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const-string v2, "has_number_from_url"

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v16

    .line 1101
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v2}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const-string v2, "quoted_group_jid"

    .line 1114
    .line 1115
    invoke-static {v3, v2}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    new-instance v3, LX/440;

    .line 1120
    .line 1121
    invoke-direct/range {v3 .. v16}, LX/440;-><init>(LX/00q;LX/0jI;LX/2lv;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0my;LX/07T;LX/00V;LX/0Fq;LX/1CU;LX/9iB;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v1, v0}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/7FP;

    .line 1128
    .line 1129
    const/16 v0, 0x9

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_17
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/4Db;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/4Db;->A01(LX/4Db;)Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/07C;

    .line 1144
    .line 1145
    const/16 v0, 0x17

    .line 1146
    .line 1147
    invoke-static {v1, v2, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_18
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/41d;

    .line 1154
    .line 1155
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1156
    .line 1157
    iget-object v0, v1, LX/41d;->A00:LX/5ct;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/5ct;->BF9()V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_19
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/41e;

    .line 1166
    .line 1167
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1168
    .line 1169
    iget-object v2, v3, LX/41e;->A03:LX/5ct;

    .line 1170
    .line 1171
    iget-object v1, v3, LX/41e;->A00:LX/54x;

    .line 1172
    .line 1173
    if-nez v1, :cond_1a

    .line 1174
    .line 1175
    const-string v0, "row"

    .line 1176
    .line 1177
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :cond_1a
    iget-object v0, v3, LX/41e;->A05:LX/00p;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Landroid/view/View;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v2, v0, v1}, LX/5ct;->BZE(Landroid/view/View;LX/54x;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_1a
    iget-object v4, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1200
    .line 1201
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, LX/2w3;

    .line 1208
    .line 1209
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 1210
    .line 1211
    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 1212
    .line 1213
    const/16 v0, 0xd

    .line 1214
    .line 1215
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0m:LX/1bE;

    .line 1219
    .line 1220
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v3, v0}, LX/1bE;->A02(LX/0N0;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1b

    .line 1229
    .line 1230
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, LX/0Fq;

    .line 1241
    .line 1242
    const/4 v0, 0x2

    .line 1243
    invoke-virtual {v3, v2, v1, v0}, LX/1bE;->A01(LX/0N0;LX/0Fq;I)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_1b
    sget-object v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2hV;

    .line 1248
    .line 1249
    iget v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 1250
    .line 1251
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/4 v0, 0x1

    .line 1256
    invoke-virtual {v3, v1, v2, v0}, LX/2hV;->A00(LX/0N0;II)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_1b
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget-boolean v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0M:Z

    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    invoke-static {v0, v1}, LX/4O5;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 1276
    .line 1277
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_1c
    iget-object v6, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1284
    .line 1285
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    const-string v9, "contact"

    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    if-nez v1, :cond_1c

    .line 1292
    .line 1293
    iget-object v4, v6, LX/0MA;->A0C:LX/0NI;

    .line 1294
    .line 1295
    const v3, 0x7f1238bc

    .line 1296
    .line 1297
    .line 1298
    new-array v2, v0, [Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    .line 1301
    .line 1302
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 1303
    .line 1304
    if-eqz v0, :cond_21

    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    const/4 v1, 0x0

    .line 1311
    invoke-static {v6, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v4, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_1c
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9b1;

    .line 1320
    .line 1321
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 1322
    .line 1323
    if-eqz v0, :cond_21

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, LX/9b1;->A03(LX/0IB;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_20

    .line 1330
    .line 1331
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/3gE;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/3gE;->A09:LX/0MW;

    .line 1340
    .line 1341
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LX/4lo;

    .line 1346
    .line 1347
    iget-object v0, v1, LX/4lo;->A00:LX/9Kv;

    .line 1348
    .line 1349
    iget-object v1, v1, LX/4lo;->A01:LX/9Kv;

    .line 1350
    .line 1351
    const-string v8, ""

    .line 1352
    .line 1353
    if-eqz v0, :cond_1d

    .line 1354
    .line 1355
    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1360
    .line 1361
    if-nez v7, :cond_1e

    .line 1362
    .line 1363
    :cond_1d
    move-object v7, v8

    .line 1364
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1365
    .line 1366
    invoke-static {v6, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1371
    .line 1372
    if-eqz v0, :cond_1f

    .line 1373
    .line 1374
    move-object v8, v0

    .line 1375
    :cond_1f
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    .line 1376
    .line 1377
    if-eqz v0, :cond_21

    .line 1378
    .line 1379
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/4 v3, 0x0

    .line 1388
    const/4 v1, 0x1

    .line 1389
    new-instance v5, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1390
    .line 1391
    invoke-direct {v5}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x3

    .line 1395
    new-array v2, v0, [LX/09R;

    .line 1396
    .line 1397
    const-string v0, "number_v3"

    .line 1398
    .line 1399
    invoke-static {v0, v7, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "number_v4"

    .line 1403
    .line 1404
    invoke-static {v0, v8, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "is_guest"

    .line 1408
    .line 1409
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "CompareNumberBottomSheet"

    .line 1428
    .line 1429
    invoke-static {v5, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_20
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Kv;

    .line 1434
    .line 1435
    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Kv;)LX/09R;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1440
    .line 1441
    const-string v2, "number"

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v5, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1448
    .line 1449
    invoke-direct {v5}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    const/4 v0, 0x1

    .line 1453
    new-array v0, v0, [LX/09R;

    .line 1454
    .line 1455
    invoke-static {v2, v3, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_7

    .line 1463
    :cond_21
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v5

    .line 1467
    :pswitch_1d
    iget-object v6, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v6, LX/4FG;

    .line 1470
    .line 1471
    iget-object v2, v6, LX/4FG;->A1B:Ljava/util/List;

    .line 1472
    .line 1473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    invoke-virtual {v6}, LX/4FG;->A5G()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-ge v1, v0, :cond_24

    .line 1482
    .line 1483
    iget-object v7, v6, LX/0MA;->A0C:LX/0NI;

    .line 1484
    .line 1485
    instance-of v0, v6, LX/46Q;

    .line 1486
    .line 1487
    if-eqz v0, :cond_22

    .line 1488
    .line 1489
    const v0, 0x7f120055

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :goto_8
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v7, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_22
    instance-of v0, v6, LX/46P;

    .line 1502
    .line 1503
    if-eqz v0, :cond_23

    .line 1504
    .line 1505
    const v0, 0x7f120054

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    goto :goto_8

    .line 1513
    :cond_23
    iget-object v5, v6, LX/4FG;->A0J:LX/00V;

    .line 1514
    .line 1515
    const v4, 0x7f10013e

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6}, LX/4FG;->A5G()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    int-to-long v2, v0

    .line 1523
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v6}, LX/4FG;->A5G()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto :goto_8

    .line 1539
    :cond_24
    invoke-static {v6}, LX/3WE;->A0h(LX/4FG;)LX/4mr;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-static {v2}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v0, v6, LX/4FG;->A0M:LX/4ba;

    .line 1548
    .line 1549
    if-eqz v0, :cond_25

    .line 1550
    .line 1551
    invoke-virtual {v0}, LX/4ba;->A00()V

    .line 1552
    .line 1553
    .line 1554
    :cond_25
    iget-object v0, v6, LX/4FG;->A19:LX/0Ee;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v0

    .line 1560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v3, v2, v0}, LX/4mr;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6}, LX/4FG;->A5Y()V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1e
    iget-object v2, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, LX/4FG;

    .line 1574
    .line 1575
    iget-object v5, v2, LX/4FG;->A17:LX/07B;

    .line 1576
    .line 1577
    iget-object v11, v2, LX/0MA;->A0C:LX/0NI;

    .line 1578
    .line 1579
    iget-object v0, v2, LX/4FG;->A03:LX/00q;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LX/3Wk;

    .line 1586
    .line 1587
    iget-object v0, v2, LX/4FG;->A06:LX/00q;

    .line 1588
    .line 1589
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    check-cast v9, LX/1D9;

    .line 1594
    .line 1595
    instance-of v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1596
    .line 1597
    if-eqz v0, :cond_29

    .line 1598
    .line 1599
    move-object v1, v2

    .line 1600
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1601
    .line 1602
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    const/16 v13, 0xc

    .line 1607
    .line 1608
    if-eqz v0, :cond_26

    .line 1609
    .line 1610
    const/16 v13, 0x14

    .line 1611
    .line 1612
    :cond_26
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    const/16 v14, 0xb

    .line 1617
    .line 1618
    if-eqz v0, :cond_27

    .line 1619
    .line 1620
    const/4 v14, 0x7

    .line 1621
    :cond_27
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/4 v15, 0x3

    .line 1626
    if-eqz v0, :cond_28

    .line 1627
    .line 1628
    const/16 v15, 0x8

    .line 1629
    .line 1630
    :cond_28
    :goto_9
    iget-object v10, v2, LX/4FG;->A0Q:LX/9T0;

    .line 1631
    .line 1632
    iget-object v6, v2, LX/4FG;->A0H:LX/0XG;

    .line 1633
    .line 1634
    iget-object v0, v2, LX/4FG;->A05:LX/00q;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    check-cast v7, LX/0eo;

    .line 1641
    .line 1642
    iget-object v0, v2, LX/4FG;->A0A:LX/00q;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    check-cast v8, LX/0Vk;

    .line 1649
    .line 1650
    iget-object v3, v2, LX/4FG;->A0v:LX/0PQ;

    .line 1651
    .line 1652
    const/4 v12, 0x2

    .line 1653
    const/16 v16, 0x14

    .line 1654
    .line 1655
    :goto_a
    invoke-static/range {v2 .. v16}, LX/4hm;->A01(Landroid/app/Activity;LX/0PQ;LX/3Wk;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/1D9;LX/9T0;LX/0NI;IIIII)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :cond_29
    const/16 v13, 0xc

    .line 1660
    .line 1661
    const/16 v14, 0xb

    .line 1662
    .line 1663
    const/4 v15, 0x3

    .line 1664
    goto :goto_9

    .line 1665
    :pswitch_1f
    iget-object v1, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, LX/4Dw;

    .line 1668
    .line 1669
    iget-object v3, v1, LX/4Dw;->A0O:LX/00j;

    .line 1670
    .line 1671
    invoke-static {v3}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_2a

    .line 1684
    .line 1685
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 1686
    .line 1687
    const v1, 0x7f121fc9

    .line 1688
    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_2a
    invoke-virtual {v1}, LX/4Dw;->A5C()V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_20
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/4Dw;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LX/4Dw;->A5C()V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_21
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1717
    .line 1718
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 1719
    .line 1720
    const/4 v1, 0x4

    .line 1721
    const/4 v0, 0x1

    .line 1722
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v3}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_b

    .line 1730
    :pswitch_22
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1733
    .line 1734
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 1735
    .line 1736
    const/4 v1, 0x3

    .line 1737
    const/4 v0, 0x1

    .line 1738
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0P:LX/0u1;

    .line 1742
    .line 1743
    const/4 v0, 0x2

    .line 1744
    invoke-virtual {v1, v3, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_b
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_23
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1755
    .line 1756
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 1757
    .line 1758
    const/4 v1, 0x3

    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "com.whatsapp.profile.ui.SetAboutInfo"

    .line 1772
    .line 1773
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_24
    iget-object v0, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LX/4FE;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/4FE;->A5I()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_25
    iget-object v5, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    .line 1791
    .line 1792
    iget-object v0, v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 1793
    .line 1794
    const-string v4, "buttonPrimaryLink"

    .line 1795
    .line 1796
    if-eqz v0, :cond_2e

    .line 1797
    .line 1798
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const-string v1, ""

    .line 1814
    .line 1815
    if-nez v2, :cond_2b

    .line 1816
    .line 1817
    move-object v2, v1

    .line 1818
    :cond_2b
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v0, :cond_2c

    .line 1823
    .line 1824
    move-object v1, v0

    .line 1825
    :cond_2c
    invoke-static {v2, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_2d

    .line 1830
    .line 1831
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    .line 1837
    .line 1838
    :cond_2d
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1839
    .line 1840
    .line 1841
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    :catch_0
    move-exception v3

    .line 1843
    iget-object v2, v5, LX/0MA;->A05:LX/075;

    .line 1844
    .line 1845
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const-string v0, "CustomRegistrationBlockActivity/primary/"

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v0, :cond_2e

    .line 1857
    .line 1858
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :cond_2e
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_c
    const/4 v0, 0x0

    .line 1874
    throw v0

    .line 1875
    :pswitch_26
    iget-object v4, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    .line 1878
    .line 1879
    iget-object v0, v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const-string v1, ""

    .line 1897
    .line 1898
    if-nez v2, :cond_2f

    .line 1899
    .line 1900
    move-object v2, v1

    .line 1901
    :cond_2f
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-eqz v0, :cond_30

    .line 1906
    .line 1907
    move-object v1, v0

    .line 1908
    :cond_30
    invoke-static {v2, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_31

    .line 1913
    .line 1914
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    :cond_31
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1922
    .line 1923
    .line 1924
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1925
    :catch_1
    move-exception v3

    .line 1926
    iget-object v2, v4, LX/0MA;->A05:LX/075;

    .line 1927
    .line 1928
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    const-string v0, "CustomRegistrationBlockActivity/secondary/"

    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_27
    iget-object v3, v1, LX/4Cd;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, Landroid/content/Context;

    .line 1954
    .line 1955
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v0, "com.whatsapp.settings.ui.Licenses"

    .line 1964
    .line 1965
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_32
    iget-object v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    .line 1973
    .line 1974
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    check-cast v6, LX/1D5;

    .line 1979
    .line 1980
    iget-object v7, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    .line 1981
    .line 1982
    iget v12, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 1983
    .line 1984
    const/4 v15, 0x1

    .line 1985
    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v6}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    const/4 v1, 0x0

    .line 1993
    invoke-virtual {v0, v7}, LX/0uf;->A0X(LX/1CU;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_33

    .line 1998
    .line 1999
    const/4 v1, 0x1

    .line 2000
    iget-object v0, v6, LX/1D5;->A08:LX/05V;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_33

    .line 2007
    .line 2008
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const v0, 0x7f1232f6

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v5, v1, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2023
    .line 2024
    .line 2025
    :goto_d
    iget-object v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0A:LX/00q;

    .line 2026
    .line 2027
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, LX/1dp;

    .line 2032
    .line 2033
    iget v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, LX/1dp;->A00(I)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :cond_33
    invoke-static {v5}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    if-eqz v1, :cond_34

    .line 2044
    .line 2045
    new-instance v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 2046
    .line 2047
    invoke-direct {v3}, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, "parent_group"

    .line 2059
    .line 2060
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v0, "entry_point"

    .line 2064
    .line 2065
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_e
    const/4 v0, 0x0

    .line 2072
    invoke-virtual {v4, v3, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4}, LX/12h;->A06()V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v6, LX/1D5;->A0D:LX/05V;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/1dp;

    .line 2085
    .line 2086
    invoke-virtual {v0, v12}, LX/1dp;->A00(I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_d

    .line 2090
    :cond_34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    const/4 v8, 0x0

    .line 2095
    const/4 v13, 0x0

    .line 2096
    move-object v11, v8

    .line 2097
    move/from16 v16, v13

    .line 2098
    .line 2099
    move-object v9, v8

    .line 2100
    move v14, v13

    .line 2101
    invoke-static/range {v7 .. v16}, LX/2Yr;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    goto :goto_e

    .line 2106
    :cond_35
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-le v0, v1, :cond_36

    .line 2111
    .line 2112
    invoke-static {v3}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R:LX/0Ee;

    .line 2125
    .line 2126
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v0

    .line 2130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v5, v2, v0}, LX/4mr;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 2138
    .line 2139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    check-cast v6, LX/2w3;

    .line 2144
    .line 2145
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    int-to-long v0, v0

    .line 2150
    const/16 v2, 0xc

    .line 2151
    .line 2152
    new-instance v5, LX/2DU;

    .line 2153
    .line 2154
    invoke-direct {v5}, LX/2DU;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    const/16 v7, 0x58

    .line 2158
    .line 2159
    const/16 v8, 0x17

    .line 2160
    .line 2161
    const/4 v9, 0x0

    .line 2162
    move v10, v9

    .line 2163
    invoke-static/range {v5 .. v10}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    iput-object v2, v5, LX/2DU;->A04:Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iput-object v0, v5, LX/2DU;->A0C:Ljava/lang/Long;

    .line 2177
    .line 2178
    iget-object v0, v6, LX/2w3;->A04:LX/0D8;

    .line 2179
    .line 2180
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v3, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 2184
    .line 2185
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v1, 0x0

    .line 2197
    const/4 v0, 0x1

    .line 2198
    invoke-virtual {v3, v1, v2, v0, v0}, LX/3ge;->A0X(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :cond_36
    const-string v0, "ContactPickerFragment/onMessageFabClicked: No selection"

    .line 2203
    .line 2204
    goto :goto_f

    .line 2205
    :cond_37
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 2206
    .line 2207
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-nez v0, :cond_38

    .line 2212
    .line 2213
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_38

    .line 2220
    .line 2221
    const-string v0, "conversation/actresult/read_contacts permission denied"

    .line 2222
    .line 2223
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :cond_38
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 2228
    .line 2229
    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O:LX/06w;

    .line 2230
    .line 2231
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    .line 2232
    .line 2233
    iget-object v6, v4, LX/0MA;->A06:LX/08g;

    .line 2234
    .line 2235
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 2236
    .line 2237
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    .line 2238
    .line 2239
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    .line 2240
    .line 2241
    iget-object v9, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0R:LX/0Fq;

    .line 2242
    .line 2243
    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    .line 2244
    .line 2245
    new-instance v1, LX/43y;

    .line 2246
    .line 2247
    invoke-direct/range {v1 .. v11}, LX/43y;-><init>(LX/0eH;LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/0my;LX/08g;LX/06w;LX/00V;LX/0Fq;LX/0Ve;Ljava/util/List;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 2251
    .line 2252
    .line 2253
    return-void

    .line 2254
    :cond_39
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:LX/2t5;

    .line 2255
    .line 2256
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v1, v0, v3}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_3a
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2265
    .line 2266
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    .line 2275
    .line 2276
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2284
    .line 2285
    .line 2286
    const/16 v0, 0x68

    .line 2287
    .line 2288
    invoke-virtual {v3, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_a
    .end packed-switch
.end method
