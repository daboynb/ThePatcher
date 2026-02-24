.class public final Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/81h;

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Collection;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7xk;->A00:LX/7xk;

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00j;

    .line 15
    .line 16
    const/16 v0, 0x4333

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7xq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00j;

    .line 31
    .line 32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v4, v6}, LX/1ae;->A1N(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v6, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3
    if-eqz v8, :cond_b

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const v1, 0x7f1232b0

    .line 65
    .line 66
    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    const v1, 0x7f1232b6

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-static {v5, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    const v0, 0x7f1232b8

    .line 93
    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    const v0, 0x7f1232b9

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_8

    .line 113
    .line 114
    iput-boolean v3, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 115
    .line 116
    :cond_6
    :goto_3
    const/16 v0, 0x31

    .line 117
    .line 118
    new-instance v1, LX/7Kz;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v12, v10

    .line 128
    move-object v13, v10

    .line 129
    move-object v14, v10

    .line 130
    new-instance v8, LX/3Yi;

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    invoke-direct/range {v8 .. v17}, LX/3Yi;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f123ded

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f123d9b

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    new-instance v0, LX/7Kq;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/7Kq;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, LX/Ajp;->A0l(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_7
    if-nez v7, :cond_6

    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v1, v0, :cond_6

    .line 182
    .line 183
    const v0, 0x7f1232a7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v0, 0x2

    .line 191
    new-instance v5, LX/7nv;

    .line 192
    .line 193
    invoke-direct {v5, v2, v0}, LX/7nv;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const v0, 0x7f1232b7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v5, LX/7nv;

    .line 205
    .line 206
    invoke-direct {v5, v2, v3}, LX/7nv;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/4X1;

    .line 211
    .line 212
    invoke-direct {v0, v5, v6, v1}, LX/4X1;-><init>(LX/5bc;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    if-ne v4, v0, :cond_a

    .line 220
    .line 221
    const v1, 0x7f1232b3

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_a
    const v1, 0x7f1232aa

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    const v1, 0x7f1232ad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    if-nez v7, :cond_e

    .line 237
    .line 238
    if-le v0, v4, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const v1, 0x7f1232af

    .line 244
    .line 245
    .line 246
    if-ne v4, v0, :cond_4

    .line 247
    .line 248
    const v1, 0x7f1232b5

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_c
    if-ne v4, v0, :cond_d

    .line 254
    .line 255
    const v1, 0x7f1232b2

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_d
    const v1, 0x7f1232a9

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    const v1, 0x7f1232ac

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_e
    const/4 v0, 0x1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    const v1, 0x7f1232ae

    .line 274
    .line 275
    .line 276
    if-ne v4, v0, :cond_4

    .line 277
    .line 278
    const v1, 0x7f1232b4

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    if-ne v4, v0, :cond_10

    .line 284
    .line 285
    const v1, 0x7f1232b1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    const v1, 0x7f1232a8

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    const v1, 0x7f1232ab

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v0, v0, LX/1Q4;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    if-gez v6, :cond_12

    .line 321
    .line 322
    invoke-static {}, LX/01b;->A0C()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto/16 :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public A2T(LX/0N0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/12h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
