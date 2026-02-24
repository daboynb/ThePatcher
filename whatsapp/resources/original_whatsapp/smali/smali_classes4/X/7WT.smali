.class public final LX/7WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80L;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7WT;

.field public final A04:LX/86L;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p5}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, LX/7WT;->A02:I

    .line 8
    .line 9
    iput p7, p0, LX/7WT;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7WT;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/7WT;->A04:LX/86L;

    .line 16
    .line 17
    iput p8, p0, LX/7WT;->A00:I

    .line 18
    .line 19
    iput-object p5, p0, LX/7WT;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/7WT;->A03:LX/7WT;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/7WT;)Landroid/net/Uri;
    .locals 4

    .line 0
    iget v3, p0, LX/7WT;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const-string v2, "bucketId"

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/6Lp;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-lt v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0fJ;I)V
    .locals 29

    .line 0
    move/from16 v26, p4

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2}, LX/7WT;->A00(LX/7WT;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v25

    .line 15
    move-object/from16 v28, p1

    .line 16
    .line 17
    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v24

    .line 21
    iget-object v0, v2, LX/7WT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v27, v0

    .line 24
    .line 25
    iget v1, v2, LX/7WT;->A02:I

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, v2, LX/7WT;->A01:I

    .line 40
    .line 41
    and-int/2addr v14, v0

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    const-string v0, "preview"

    .line 47
    .line 48
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    invoke-static {v9}, LX/0zR;->A04(Landroid/os/Bundle;)LX/9iB;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v0, "quoted_group_jid"

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    const-string v0, "jid"

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    const-string v0, "android.intent.extra.TEXT"

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    const-string v2, "max_items"

    .line 75
    .line 76
    move/from16 v0, v26

    .line 77
    .line 78
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v26

    .line 82
    const-string v0, "show_multi_selection_toggle"

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const-string v0, "mentions"

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    :goto_1
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    const-string v0, "picker_open_time"

    .line 99
    .line 100
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-string v0, "should_send_media"

    .line 105
    .line 106
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    const-string v0, "should_hide_caption_view"

    .line 111
    .line 112
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v0, "disable_shared_activity_transition_animation"

    .line 117
    .line 118
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_2
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string v0, "send_media_preview_params_as_result"

    .line 131
    .line 132
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v0, "standalone_add_button_provider_key"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "apply_rotation_on_not_send"

    .line 143
    .line 144
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v0, "enable_template_tool"

    .line 149
    .line 150
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-string v0, "android.intent.action.VIEW"

    .line 155
    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v0, v25

    .line 160
    .line 161
    invoke-direct {v1, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v0, "com.whatsapp.gallery.ui.NewMediaPicker"

    .line 169
    .line 170
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "window_title"

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    move-object/from16 v0, v27

    .line 177
    .line 178
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "include_media"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v14, "preview"

    .line 187
    .line 188
    move/from16 v0, v23

    .line 189
    .line 190
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    if-eqz v13, :cond_1

    .line 194
    .line 195
    invoke-static {v1, v13}, LX/0zR;->A0D(Landroid/content/Intent;LX/9iB;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    const-string v13, "quoted_group_jid"

    .line 199
    .line 200
    move-object/from16 v0, v22

    .line 201
    .line 202
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v13, "jid"

    .line 206
    .line 207
    move-object/from16 v0, v21

    .line 208
    .line 209
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v13, "android.intent.extra.TEXT"

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v13, "max_items"

    .line 220
    .line 221
    move/from16 v0, v26

    .line 222
    .line 223
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v13, "show_multi_selection_toggle"

    .line 227
    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v13, "mentions"

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    cmp-long v0, v2, v13

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    :cond_2
    const-string v0, "picker_open_time"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v2, "should_send_media"

    .line 256
    .line 257
    move/from16 v0, v17

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v0, "should_hide_caption_view"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v0, "disable_shared_activity_transition_animation"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v2, "is_favorite_filter_enabled"

    .line 273
    .line 274
    move/from16 v0, v16

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "send_media_preview_params_as_result"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v0, "standalone_add_button_provider_key"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "apply_rotation_on_not_send"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v0, "enable_template_tool"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "camera_origin"

    .line 303
    .line 304
    move-object/from16 v0, v24

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v3, "origin"

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    move-object/from16 v0, v24

    .line 316
    .line 317
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2, v8}, LX/6mH;->A00(Ljava/lang/Boolean;IZ)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :cond_3
    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    new-array v2, v8, [LX/05d;

    .line 333
    .line 334
    move-object/from16 v0, v28

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v2, 0x5a

    .line 347
    .line 348
    move-object/from16 v0, v28

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    if-eqz p2, :cond_3

    .line 355
    .line 356
    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_4

    .line 361
    :cond_5
    const/4 v10, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_6
    const/16 v17, 0x1

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_7
    const/16 v23, 0x1

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_1
    const/4 v14, 0x2

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_2
    const/4 v14, 0x4

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_3
    const/4 v14, 0x1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A02(LX/7WT;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/7WT;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/7WT;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/7WT;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, LX/7WT;->A01:I

    .line 19
    .line 20
    iget v1, p1, LX/7WT;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7WT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7WT;

    .line 9
    .line 10
    iget v1, p0, LX/7WT;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/7WT;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7WT;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/7WT;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/7WT;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7WT;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/7WT;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7WT;->A04:LX/86L;

    .line 43
    .line 44
    iget-object v0, p1, LX/7WT;->A04:LX/86L;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/7WT;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/7WT;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7WT;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/7WT;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/7WT;->A03:LX/7WT;

    .line 69
    .line 70
    iget-object v0, p1, LX/7WT;->A03:LX/7WT;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7WT;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7WT;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/7WT;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7WT;->A04:LX/86L;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/7WT;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/7WT;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7WT;->A03:LX/7WT;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GalleryFolder(type="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/7WT;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", include="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/7WT;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bucketId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", name="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7WT;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", media="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7WT;->A04:LX/86L;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", count="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/7WT;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", toolbarTitle="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7WT;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", parentFolder="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7WT;->A03:LX/7WT;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
