.class public LX/7Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Kz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/7Kz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/Ajo;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/7Kz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/Ajo;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/7Kz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/7Kz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;->A00:LX/84G;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/84G;->BcC()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/7Nz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0Xk;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v3, LX/0Xk;->A0R:LX/07C;

    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_5
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/6ck;

    .line 70
    .line 71
    iget-object v0, v0, LX/6ck;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v4, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6xd;

    .line 104
    .line 105
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    iget v0, v0, LX/6xd;->A00:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v0, "result_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "AudioPickerActivity.java"

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 131
    .line 132
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/7FP;

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v3, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 148
    .line 149
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0Xk;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "stickerPack"

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0, v1}, LX/0Xk;->A0K(LX/83l;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v8, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 182
    .line 183
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 184
    .line 185
    const-string v7, "stickerPack"

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v0, v6}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v5, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iput-object v3, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v6}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v10, v0, 0x1

    .line 253
    .line 254
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 255
    .line 256
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, LX/5iz;->A0E(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    .line 269
    .line 270
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v9, 0x2

    .line 275
    new-instance v5, LX/7pR;

    .line 276
    .line 277
    invoke-direct/range {v5 .. v10}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :pswitch_9
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 294
    .line 295
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 318
    .line 319
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v1, 0x2

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 342
    .line 343
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x5

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 366
    .line 367
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_d
    iget-object v2, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 384
    .line 385
    iget-object v6, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/7Nz;

    .line 386
    .line 387
    iget-object v0, v6, LX/7Nz;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Xk;

    .line 392
    .line 393
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "position"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_4
    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Xk;

    .line 426
    .line 427
    iget-object v0, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0Xl;

    .line 428
    .line 429
    new-instance v4, LX/6K5;

    .line 430
    .line 431
    invoke-direct {v4, v0, v1}, LX/6K5;-><init>(LX/0Xl;LX/0Xk;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    new-array v2, v0, [Landroid/util/Pair;

    .line 438
    .line 439
    invoke-static {v6, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    aput-object v1, v2, v0

    .line 445
    .line 446
    invoke-interface {v3, v4, v2}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_7
    const/4 v5, 0x0

    .line 451
    goto :goto_4

    .line 452
    :pswitch_e
    iget-object v5, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LX/7jR;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v5, LX/7jR;->A0U:LX/7Hu;

    .line 461
    .line 462
    invoke-virtual {v4}, LX/7Hu;->A04()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v4, LX/7Hu;->A05:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, LX/7Hu;->A01:LX/7KK;

    .line 486
    .line 487
    if-ne v1, v0, :cond_8

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, v4, LX/7Hu;->A01:LX/7KK;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_9
    iget-object v4, v4, LX/7Hu;->A04:LX/72U;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v1, v4, LX/72U;->A00:Ljava/util/List;

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-static {v2, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    invoke-static {v5}, LX/7jR;->A02(LX/7jR;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_f
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_10
    iget-object v3, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_b

    .line 550
    .line 551
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/net/Uri;

    .line 560
    .line 561
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v0}, LX/7ov;->A0l(LX/7Nm;)V

    .line 570
    .line 571
    .line 572
    :cond_b
    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_11
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0m:Z

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :pswitch_12
    iget-object v3, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A32(Z)V

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_7
    const/4 v1, 0x3

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    iget-object v3, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 624
    .line 625
    invoke-static {v3}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v1, 0x2

    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A32(Z)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_14
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_15
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_16
    iget-object v2, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 658
    .line 659
    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05V;

    .line 668
    .line 669
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/4aN;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/4aN;->A00()V

    .line 676
    .line 677
    .line 678
    :cond_d
    iget-object v1, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/83P;

    .line 679
    .line 680
    if-nez v1, :cond_e

    .line 681
    .line 682
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    instance-of v0, v1, LX/83P;

    .line 687
    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    check-cast v1, LX/83P;

    .line 691
    .line 692
    if-eqz v1, :cond_f

    .line 693
    .line 694
    :cond_e
    invoke-interface {v1}, LX/83P;->Bhi()V

    .line 695
    .line 696
    .line 697
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_17
    iget-object v2, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 704
    .line 705
    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    .line 706
    .line 707
    const/16 v0, 0x4c

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_18
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Landroid/app/Activity;

    .line 719
    .line 720
    const/16 v0, 0x1a

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :pswitch_19
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/app/Activity;

    .line 726
    .line 727
    const/16 v0, 0x1b

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :pswitch_1a
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0O(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1b
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 743
    .line 744
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v0, 0x74

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :pswitch_1c
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :pswitch_1d
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/app/Activity;

    .line 766
    .line 767
    :goto_8
    const/16 v0, 0x11

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :pswitch_1e
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 773
    .line 774
    const/16 v0, 0x6a

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_1f
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/app/Activity;

    .line 786
    .line 787
    const/16 v0, 0xd

    .line 788
    .line 789
    :goto_9
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_20
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 796
    .line 797
    iget-object v0, v1, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/84s;

    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    invoke-interface {v0}, LX/84s;->BNH()V

    .line 802
    .line 803
    .line 804
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_21
    iget-object v1, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 811
    .line 812
    iget-object v0, v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/84s;

    .line 813
    .line 814
    if-eqz v0, :cond_11

    .line 815
    .line 816
    invoke-interface {v0}, LX/84s;->BNH()V

    .line 817
    .line 818
    .line 819
    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_22
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 826
    .line 827
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 828
    .line 829
    if-eqz v2, :cond_12

    .line 830
    .line 831
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0xf

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 838
    .line 839
    .line 840
    :cond_12
    :goto_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_23
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/4 v2, 0x7

    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-virtual {v3, v1, v0, v2}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_24
    iget-object v0, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/app/Activity;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_25
    iget-object v6, p0, LX/7Kz;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 875
    .line 876
    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00j;

    .line 877
    .line 878
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v5, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 883
    .line 884
    if-eqz v0, :cond_17

    .line 885
    .line 886
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 891
    .line 892
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :goto_b
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 897
    .line 898
    move-object v1, v4

    .line 899
    if-eqz v0, :cond_13

    .line 900
    .line 901
    move-object v1, v5

    .line 902
    :cond_13
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 903
    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 907
    .line 908
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 909
    .line 910
    .line 911
    :goto_c
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 912
    .line 913
    const/16 v0, 0x29

    .line 914
    .line 915
    invoke-static {v4, v5, v2, v6, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_16

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v0, v1

    .line 942
    check-cast v0, LX/1J0;

    .line 943
    .line 944
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 945
    .line 946
    if-nez v0, :cond_15

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_16
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v3, v2}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_17
    iget-object v4, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_18
    invoke-interface {v1}, LX/84G;->Bjp()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    nop

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_15
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method
