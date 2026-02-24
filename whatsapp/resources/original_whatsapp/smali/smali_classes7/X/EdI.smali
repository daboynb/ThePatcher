.class public LX/EdI;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/EdI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/EdI;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/EdI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/ESH;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v2, LX/ESH;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, LX/EdI;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/09R;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/ESH;->A07:LX/F2j;

    .line 24
    .line 25
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/CVT;

    .line 28
    .line 29
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LX/F2j;->A00:LX/DgZ;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/DgZ;->A0r(LX/CVT;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/3YE;

    .line 42
    .line 43
    iget v0, p0, LX/EdI;->A00:I

    .line 44
    .line 45
    iput v0, v1, LX/3YE;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p0, LX/EdI;->A00:I

    .line 56
    .line 57
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/DZe;

    .line 75
    .line 76
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "read_receipts_enabled"

    .line 81
    .line 82
    iget-object v0, v0, LX/DZe;->A01:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "target_setting"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 116
    .line 117
    iget v1, p0, LX/EdI;->A00:I

    .line 118
    .line 119
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_3
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v1, p0, LX/EdI;->A00:I

    .line 153
    .line 154
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_4
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v1, p0, LX/EdI;->A00:I

    .line 189
    .line 190
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "extra_from_privacy_settings"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_5
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v1, p0, LX/EdI;->A00:I

    .line 231
    .line 232
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "silence_unknown_caller"

    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity"

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v0, "target_setting"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_6
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v1, p0, LX/EdI;->A00:I

    .line 275
    .line 276
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 300
    .line 301
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_7
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v3, p0, LX/EdI;->A00:I

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    goto :goto_0

    .line 314
    :pswitch_8
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v3, p0, LX/EdI;->A00:I

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    goto :goto_0

    .line 322
    :pswitch_9
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, p0, LX/EdI;->A00:I

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    goto :goto_0

    .line 330
    :pswitch_a
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v3, p0, LX/EdI;->A00:I

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-string v0, "DETAIL_CATEGORY"

    .line 362
    .line 363
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v0, "ENTRY_POINT"

    .line 367
    .line 368
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_b
    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 380
    .line 381
    iget v1, p0, LX/EdI;->A00:I

    .line 382
    .line 383
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x10

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/10f;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v1, v0}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_c
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v1, p0, LX/EdI;->A00:I

    .line 420
    .line 421
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xc

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v1, v4, v0}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_d
    const/4 v0, 0x0

    .line 448
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 454
    .line 455
    iget v1, p0, LX/EdI;->A00:I

    .line 456
    .line 457
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xb

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05V;

    .line 470
    .line 471
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 487
    .line 488
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_e
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget v1, p0, LX/EdI;->A00:I

    .line 498
    .line 499
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x1c

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x7

    .line 520
    invoke-static {v2, v1, v0}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_1

    .line 525
    :pswitch_f
    const/4 v3, 0x0

    .line 526
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 532
    .line 533
    iget v1, p0, LX/EdI;->A00:I

    .line 534
    .line 535
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x1b

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x6

    .line 552
    invoke-static {v1, v0, v3}, LX/0fJ;->A04(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto :goto_1

    .line 557
    :pswitch_10
    invoke-static {p0, p1}, LX/EdI;->A00(LX/EdI;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget v1, p0, LX/EdI;->A00:I

    .line 562
    .line 563
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x11

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_1

    .line 584
    :pswitch_11
    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, p0, LX/EdI;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 591
    .line 592
    iget v1, p0, LX/EdI;->A00:I

    .line 593
    .line 594
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0xb

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 624
    .line 625
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :goto_1
    invoke-static {v4, p1}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
