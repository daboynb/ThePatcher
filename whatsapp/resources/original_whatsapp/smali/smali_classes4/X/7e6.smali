.class public LX/7e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7e6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7e6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7e6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AB0()V
    .locals 2

    .line 0
    iget v0, p0, LX/7e6;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7e6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5uY;

    .line 7
    .line 8
    iget-object v1, v0, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 9
    .line 10
    iget v0, v0, LX/5uY;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public synthetic BQQ()V
    .locals 4

    .line 0
    iget v0, p0, LX/7e6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ImageComposerFragment/loadImage/onFailure"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7e6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 12
    .line 13
    invoke-static {v1}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/79P;

    .line 31
    .line 32
    const-string v1, "failure"

    .line 33
    .line 34
    sget-object v0, LX/6RT;->A00:LX/6RT;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v3, v0}, LX/79P;->A04(IS)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/7e6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7e6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    if-ne v4, v1, :cond_8

    .line 44
    .line 45
    iget-object v6, p0, LX/7e6;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/868;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/7ov;->A0W()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 75
    .line 76
    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/7ov;->A0X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/7ov;->A04()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    monitor-enter v0

    .line 97
    monitor-exit v0

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/7jR;->A0U:LX/7Hu;

    .line 105
    .line 106
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v4}, LX/7jR;->A0E(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/7jR;->A0N:LX/7E5;

    .line 134
    .line 135
    iput v5, v0, LX/7E5;->A02:I

    .line 136
    .line 137
    invoke-static {v0}, LX/7E5;->A00(LX/7E5;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    new-instance v0, LX/7rb;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v0}, LX/868;->BO0()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ImageComposerFragment/showResult/"

    .line 165
    .line 166
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v0, v1, LX/4Yc;->A07:LX/869;

    .line 176
    .line 177
    invoke-interface {v0}, LX/869;->AZg()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_3
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 193
    .line 194
    invoke-interface {v0}, LX/869;->AZf()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v3}, LX/5iv;->A18(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LX/869;->CCs(Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :cond_9
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v0, v1, LX/4Yc;->A07:LX/869;

    .line 225
    .line 226
    invoke-interface {v0, p1}, LX/869;->C1A(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/4Yc;->A07:LX/869;

    .line 230
    .line 231
    invoke-interface {v0}, LX/869;->C9C()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    sget-object v0, LX/7KG;->A07:LX/7Jf;

    .line 236
    .line 237
    invoke-static {v2, v0, v3, v1}, LX/7Jf;->A03(Landroid/content/Context;LX/7Jf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7KG;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x2

    .line 242
    new-instance v0, LX/7rc;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3, v4, v1}, LX/7rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    const/4 v5, 0x0

    .line 255
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, LX/7e6;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/5uY;

    .line 261
    .line 262
    iget-object v3, v4, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/7e6;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v1, v0, :cond_8

    .line 271
    .line 272
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v3}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    iget v0, v4, LX/5uY;->A01:I

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0805a3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-static {v3}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    if-nez p2, :cond_8

    .line 305
    .line 306
    invoke-static {p1, v3}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v0, 0x2

    .line 311
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    iget-object v0, v4, LX/5uY;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    aput-object v0, v1, v5

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v3, v2, v1, v0}, LX/5iy;->A0y(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
.end method
