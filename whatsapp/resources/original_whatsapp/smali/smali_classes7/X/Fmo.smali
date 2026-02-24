.class public LX/Fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Fmo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fmo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Fky;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0N0;

    .line 16
    .line 17
    iget-object v4, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5j6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/FZJ;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v2, LX/Fky;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/EwM;->A00(LX/0N0;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :sswitch_0
    const-string v0, "ACCEPT"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "OPTIN"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v0, "DENY"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "DISMISS"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v0, "OPTOUT"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v4, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/F6L;

    .line 128
    .line 129
    iget-object v2, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/7Zf;

    .line 132
    .line 133
    iget-object v3, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/86I;

    .line 136
    .line 137
    iget-object v6, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LX/1J0;

    .line 140
    .line 141
    iget-object v4, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v0, LX/F6L;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x4faf

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, v2, LX/7Zf;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3, v0}, LX/86I;->B8m(Landroid/net/Uri;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 186
    .line 187
    iget-boolean v7, v0, LX/1Ks;->A02:Z

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-interface/range {v3 .. v8}, LX/86I;->Ayl(Landroid/content/Context;Landroid/net/Uri;LX/1J0;ZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v1, v2, LX/7Zf;->A03:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v1, v2, LX/7Zf;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v1, v2, LX/7Zf;->A03:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    if-eqz v1, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1
    iget-object v1, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 216
    .line 217
    iget-object v8, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Landroid/widget/CompoundButton;

    .line 220
    .line 221
    iget-object v7, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Landroid/widget/CompoundButton;

    .line 224
    .line 225
    iget-object v6, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Landroid/widget/CompoundButton;

    .line 228
    .line 229
    iget-object v5, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Landroid/widget/CompoundButton;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 237
    .line 238
    const/16 v0, 0xa9

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v2, "account_type_selection_prompt"

    .line 245
    .line 246
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    iget-object v7, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 269
    .line 270
    iget-object v6, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Landroid/widget/CompoundButton;

    .line 273
    .line 274
    iget-object v5, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroid/widget/CompoundButton;

    .line 277
    .line 278
    iget-object v4, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroid/widget/CompoundButton;

    .line 281
    .line 282
    iget-object v1, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/widget/CompoundButton;

    .line 285
    .line 286
    const-string v0, "CREDIT"

    .line 287
    .line 288
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v3, "chosen_method"

    .line 296
    .line 297
    const-string v2, "credit_card"

    .line 298
    .line 299
    invoke-virtual {v9, v3, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 303
    .line 304
    const/16 v2, 0xa9

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v12, "account_type_selection_prompt"

    .line 311
    .line 312
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual/range {v8 .. v14}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_3
    iget-object v7, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 332
    .line 333
    iget-object v6, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroid/widget/CompoundButton;

    .line 336
    .line 337
    iget-object v5, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Landroid/widget/CompoundButton;

    .line 340
    .line 341
    iget-object v4, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Landroid/widget/CompoundButton;

    .line 344
    .line 345
    iget-object v1, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/widget/CompoundButton;

    .line 348
    .line 349
    const-string v0, "CREDIT_LINE"

    .line 350
    .line 351
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v3, "chosen_method"

    .line 359
    .line 360
    const-string v2, "credit_line"

    .line 361
    .line 362
    invoke-virtual {v9, v3, v2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 366
    .line 367
    const/16 v2, 0xa9

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-string v12, "account_type_selection_prompt"

    .line 374
    .line 375
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-virtual/range {v8 .. v14}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_4
    iget-object v6, p0, LX/Fmo;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 398
    .line 399
    iget-object v5, p0, LX/Fmo;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Landroid/widget/CompoundButton;

    .line 402
    .line 403
    iget-object v4, p0, LX/Fmo;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Landroid/widget/CompoundButton;

    .line 406
    .line 407
    iget-object v3, p0, LX/Fmo;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Landroid/widget/CompoundButton;

    .line 410
    .line 411
    iget-object v2, p0, LX/Fmo;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/widget/CompoundButton;

    .line 414
    .line 415
    const-string v0, "UPI_LITE"

    .line 416
    .line 417
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, LX/DYX;->A0n(I)LX/CPL;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "chosen_method"

    .line 438
    .line 439
    const-string v0, "upi_lite"

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 445
    .line 446
    const/16 v0, 0xa9

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v5, "account_type_selection_prompt"

    .line 453
    .line 454
    iget-object v6, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual/range {v1 .. v7}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 463
    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method
