.class public final Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9LA;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x802

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05V;

    .line 22
    .line 23
    const v0, 0x8010

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x102000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_delete_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const-string v0, "synced_profiles"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_b

    .line 20
    .line 21
    array-length v7, v8

    .line 22
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v7, :cond_2

    .line 29
    .line 30
    aget-object v0, v8, v6

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0}, LX/91m;->valueOf(Ljava/lang/String;)LX/91m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v1, 0x7f1229de

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const v1, 0x7f1229df

    .line 57
    .line 58
    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    const v1, 0x7f1229e0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1001b4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v5, 0x7f1229dc

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x2

    .line 140
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1229e1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/4jO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/5j4;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v8, 0x7f0608dd

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v7, "only_update_whatsapp"

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v8}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/4bK;

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 217
    .line 218
    :goto_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v2}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f1222a9

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x1c

    .line 241
    .line 242
    new-instance v0, LX/9qs;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f123d9b

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x1d

    .line 254
    .line 255
    new-instance v0, LX/9qs;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_3
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const v5, 0x7f1229e6

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    const v5, 0x7f1229db

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_6
    invoke-static {v1, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const v5, 0x7f1229e4

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const v5, 0x7f1229da

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_8
    invoke-static {v1, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    const v5, 0x7f1229dd

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_9
    const v1, 0x7f1229e5

    .line 359
    .line 360
    .line 361
    new-array v0, v0, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0, v2, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_a
    const-string v0, "Unsupported number of synced profiles"

    .line 373
    .line 374
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    const-string v0, "No synced profiles provided"

    .line 380
    .line 381
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    .line 386
    .line 387
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9LA;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/9LA;->A00:LX/9UV;

    .line 16
    .line 17
    iget-object v0, v0, LX/9UV;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4bK;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/9LA;->A01:LX/00h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
