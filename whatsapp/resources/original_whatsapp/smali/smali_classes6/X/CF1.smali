.class public LX/CF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z1;

.field public final A01:LX/0Vg;

.field public final A02:LX/Acb;

.field public final A03:LX/0e3;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/0Z1;LX/0Vg;LX/Acb;LX/0e3;LX/0dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/CF1;->A04:LX/0dm;

    .line 4
    .line 5
    iput-object p2, p0, LX/CF1;->A01:LX/0Vg;

    .line 6
    .line 7
    iput-object p4, p0, LX/CF1;->A03:LX/0e3;

    .line 8
    .line 9
    iput-object p3, p0, LX/CF1;->A02:LX/Acb;

    .line 10
    .line 11
    iput-object p1, p0, LX/CF1;->A00:LX/0Z1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;LX/0Fq;LX/1Ks;LX/CVn;LX/CF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    move/from16 v2, p10

    .line 4
    .line 5
    if-ne v2, v4, :cond_c

    .line 6
    .line 7
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 8
    .line 9
    iget-object v0, v5, LX/Acb;->A08:LX/0dm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/DYH;->Ajg()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "extra_is_quick_buy"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v5, LX/Acb;->A08:LX/0dm;

    .line 34
    .line 35
    const-string v0, "GLOBAL_ORDER"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, LX/DYH;->AjG()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2, p2}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Ks;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_order_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object v4, p3, LX/CVn;->A0C:LX/CVR;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v0, v5, LX/Acb;->A08:LX/0dm;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/DYH;->AQo()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "bill_summary_launched_from_reminder"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/CVR;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "bill_summary_biller_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "bill_summary_bill_ref_id"

    .line 96
    .line 97
    iget-object v0, p3, LX/CVn;->A0M:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    const-string v0, "extra_need_shipping_address"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_is_integrated_shopping_flow"

    .line 108
    .line 109
    move/from16 v1, p12

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "extra_transaction_type"

    .line 115
    .line 116
    const-string v0, "p2m"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "extra_payment_config_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v2, p8}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-lez p9, :cond_4

    .line 130
    .line 131
    const-string v0, "extra_payment_flow_entry_point"

    .line 132
    .line 133
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v0, "extra_payment_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "extra_is_template_message"

    .line 142
    .line 143
    move/from16 v1, p11

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x24000000

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "extra_jid"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    iget-object v4, p3, LX/CVn;->A0E:LX/CVk;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    const-string v1, "extra_order_discount_program_name"

    .line 171
    .line 172
    iget-object v0, v4, LX/CVk;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v1, "extra_order_type"

    .line 178
    .line 179
    iget-object v0, p3, LX/CVn;->A0O:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, p3, LX/CVn;->A0S:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "extra_payment_settings"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, v4, LX/CVk;->A02:LX/CUw;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-wide v0, v0, LX/CUw;->A00:J

    .line 202
    .line 203
    const-string v4, "extra_order_expiry_ts_in_sec"

    .line 204
    .line 205
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v5, p4, LX/CF1;->A03:LX/0e3;

    .line 209
    .line 210
    iget-object v0, p3, LX/CVn;->A0S:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "extra_checkout_lite_enabled"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v4, v5, LX/0e2;->A02:LX/07B;

    .line 222
    .line 223
    const/16 v0, 0x2187

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v1, "extra_order_shipping_info"

    .line 232
    .line 233
    iget-object v0, p3, LX/CVn;->A06:LX/CVh;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v5, p3}, LX/0e3;->A0Q(LX/CVn;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const-string v1, "extra_order_coupon_info"

    .line 245
    .line 246
    iget-object v0, p3, LX/CVn;->A03:LX/CV4;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, p3, LX/CVn;->A0T:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "extra_preferred_payment_methods"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v0, p3, LX/CVn;->A0D:LX/CUx;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v1, v0, LX/CUx;->A01:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const/16 v0, 0x5915

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_c
    const/4 v0, 0x2

    .line 292
    if-ne v2, v0, :cond_d

    .line 293
    .line 294
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-virtual {v5, p0, v0, v0}, LX/Acb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    const/4 v0, 0x3

    .line 304
    if-eq v2, v0, :cond_14

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    if-eq v2, v0, :cond_14

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    if-ne v2, v0, :cond_e

    .line 313
    .line 314
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 315
    .line 316
    const/16 v0, 0x9

    .line 317
    .line 318
    invoke-virtual {v5, p0, v0, v2}, LX/Acb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    const/16 v0, 0x12

    .line 325
    .line 326
    if-ne v2, v0, :cond_f

    .line 327
    .line 328
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    invoke-virtual {v5, p0, v0, v2}, LX/Acb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    const/16 v0, 0xc

    .line 339
    .line 340
    if-ne v2, v0, :cond_10

    .line 341
    .line 342
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 343
    .line 344
    const/4 v2, 0x7

    .line 345
    :goto_2
    const/4 v0, -0x1

    .line 346
    invoke-virtual {v5, p0, v2, v0}, LX/Acb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_10
    const/16 v0, 0xd

    .line 353
    .line 354
    if-ne v2, v0, :cond_11

    .line 355
    .line 356
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    goto :goto_2

    .line 360
    :cond_11
    const/16 v0, 0xf

    .line 361
    .line 362
    if-ne v2, v0, :cond_12

    .line 363
    .line 364
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 365
    .line 366
    const/16 v2, 0x8

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_12
    const/16 v0, 0x11

    .line 370
    .line 371
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 372
    .line 373
    if-ne v2, v0, :cond_13

    .line 374
    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_13
    invoke-virtual {v5, p0}, LX/Acb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    iget-object v5, p4, LX/CF1;->A02:LX/Acb;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-virtual {v5, p0, v0, v2}, LX/Acb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto/16 :goto_0
    .line 392
.end method
