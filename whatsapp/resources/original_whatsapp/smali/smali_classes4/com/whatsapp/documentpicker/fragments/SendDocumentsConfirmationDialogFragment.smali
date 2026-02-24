.class public final Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7FP;

.field public final A03:LX/0Yh;

.field public final A04:LX/0Ys;

.field public final A05:LX/08g;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/08g;

    .line 20
    .line 21
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0Ys;

    .line 26
    .line 27
    const/16 v0, 0xbf9

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Yh;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/0Yh;

    .line 36
    .line 37
    const/16 v0, 0x546

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7FP;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7FP;

    .line 46
    .line 47
    const/16 v0, 0xf9c

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/5iy;->A0M(Landroidx/fragment/app/Fragment;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0, v11}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0Ys;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "uri_list"

    .line 23
    .line 24
    const-class v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-super {v12, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dialog_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "origin"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "selection_from_gallery_picker"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "finish_on_cancel"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, LX/0nx;->A0E:LX/0ny;

    .line 87
    .line 88
    iget-object v5, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/08g;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    const v0, 0x7f120cd8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :goto_0
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v14, 0x7f124215

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x33

    .line 128
    .line 129
    if-ne v9, v0, :cond_1

    .line 130
    .line 131
    const v14, 0x7f122e2c

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v3, 0x1

    .line 135
    if-nez v13, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    .line 142
    .line 143
    invoke-static {v1, v0, v15}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    iget-object v9, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 151
    .line 152
    invoke-virtual {v6, v5, v10}, LX/0ny;->A0A(LX/08g;Ljava/util/List;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v9, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v1, 0x7f120cd9

    .line 168
    .line 169
    .line 170
    if-ne v0, v3, :cond_2

    .line 171
    .line 172
    const v1, 0x7f120cda

    .line 173
    .line 174
    .line 175
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v12, v5, v0, v4, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v14, 0x7f122e2c

    .line 185
    .line 186
    .line 187
    :goto_1
    new-instance v0, LX/7Kv;

    .line 188
    .line 189
    invoke-direct {v0, v12, v11, v10, v8}, LX/7Kv;-><init>(Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Fq;Ljava/util/ArrayList;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f123d9b

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/7Kr;

    .line 199
    .line 200
    invoke-direct {v0, v3, v12, v7}, LX/7Kr;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_3
    const/4 v0, 0x3

    .line 212
    if-ne v13, v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "max_file_page_count"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    iget-object v6, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 236
    .line 237
    const v5, 0x7f1001de

    .line 238
    .line 239
    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f122e2d

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1222ab

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/7Kr;

    .line 269
    .line 270
    invoke-direct {v0, v4, v12, v7}, LX/7Kr;-><init>(ILjava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    .line 282
    .line 283
    invoke-static {v1, v0, v15}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    const/4 v0, 0x2

    .line 292
    if-ne v13, v0, :cond_7

    .line 293
    .line 294
    const v3, 0x7f121717

    .line 295
    .line 296
    .line 297
    const v2, 0x7f1000cd

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_3
    const/4 v0, 0x2

    .line 301
    const/4 v1, 0x1

    .line 302
    if-ne v15, v1, :cond_8

    .line 303
    .line 304
    if-eqz v17, :cond_8

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_8

    .line 311
    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v17, v0, v4

    .line 315
    .line 316
    invoke-static {v12, v14, v0, v1, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_7
    const/16 v0, 0x33

    .line 323
    .line 324
    const v3, 0x7f120cd6

    .line 325
    .line 326
    .line 327
    const v2, 0x7f100059

    .line 328
    .line 329
    .line 330
    if-ne v9, v0, :cond_6

    .line 331
    .line 332
    const v3, 0x7f120cd7

    .line 333
    .line 334
    .line 335
    const v2, 0x7f10005a

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-static {v12}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0, v15, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    aput-object v14, v0, v1

    .line 349
    .line 350
    invoke-virtual {v3, v2, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
