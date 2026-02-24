.class public LX/7y6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7y6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7y6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/81g;

    .line 6
    .line 7
    sget-object v0, LX/7nS;->A00:LX/7nS;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/7nR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 34
    .line 35
    iget v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 36
    .line 37
    check-cast p1, LX/7nR;

    .line 38
    .line 39
    iget v0, p1, LX/7nR;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/81c;

    .line 54
    .line 55
    check-cast v0, LX/7n2;

    .line 56
    .line 57
    iget-object v0, v0, LX/7n2;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    check-cast p1, LX/81d;

    .line 76
    .line 77
    instance-of v0, p1, LX/7n8;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    instance-of v0, p1, LX/6Zz;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    instance-of v0, p1, LX/6Zy;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    instance-of v0, p1, LX/7n6;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, LX/7n6;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/7n6;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/0M0;->A2Y()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 107
    .line 108
    invoke-static {v2}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A07:LX/0wo;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v4, 0x1

    .line 127
    new-instance v1, LX/7nQ;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object v0, v5, LX/5rh;->A0S:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/6KA;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LX/6KA;-><init>(LX/0Xk;LX/81f;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/5rh;->A0W:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v0, v4, [LX/7Hl;

    .line 151
    .line 152
    aput-object v6, v0, v3

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    instance-of v0, p1, LX/87P;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    instance-of v0, p1, LX/7n3;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 172
    .line 173
    invoke-static {v4}, LX/5rh;->A07(LX/00j;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0U:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/5ix;->A1N(LX/05V;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v4}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/5rh;->A0A:LX/0zo;

    .line 192
    .line 193
    const-string v2, "closeScreenOnAvatarEditorClosed"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0L:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/86E;

    .line 214
    .line 215
    const-string v0, "sticker_store_pack_preview"

    .line 216
    .line 217
    invoke-interface {v1, v3, v0}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v4}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    iget-object v1, v1, LX/5rh;->A0A:LX/0zo;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    invoke-static {v4}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 241
    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v0, 0x7f123235

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f123234

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f1222a9

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    invoke-static {v2, v3, v0, v1}, LX/7Kz;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    new-instance v1, LX/7L0;

    .line 283
    .line 284
    invoke-direct {v1, v3, v0}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    instance-of v0, p1, LX/7n7;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, LX/7y6;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
