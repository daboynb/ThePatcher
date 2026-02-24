.class public final LX/6HW;
.super LX/5sq;
.source ""

# interfaces
.implements LX/DUW;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00j;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v5, p1

    .line 2
    iput-object p1, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0D8;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/5sq;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 27
    .line 28
    iput-object v0, p0, LX/6HW;->A00:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/7xv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6HW;->A01:LX/00j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0e(LX/1J0;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/864;->CBI(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/18m;->A0J(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/864;->B0M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public AUY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/82W;

    .line 9
    .line 10
    check-cast v0, LX/D87;

    .line 11
    .line 12
    iget v0, v0, LX/D87;->bucketCount:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public AbC()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AbD(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/82W;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
    .line 18
.end method

.method public bridge synthetic BH5(LX/1HI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1911

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public BH8(LX/1HI;I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5uQ;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/5sq;->A0c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/86K;->AfH(I)LX/86L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    instance-of v0, v1, LX/7dd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/7dd;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/7dd;->A01:LX/728;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, LX/728;->A00:LX/1J0;

    .line 38
    .line 39
    :cond_0
    instance-of v0, v4, LX/1Q7;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, LX/5uQ;

    .line 44
    .line 45
    check-cast v4, LX/1Q7;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p1, LX/5uQ;->A00:LX/1Q7;

    .line 52
    .line 53
    iget-object v5, p1, LX/5uQ;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 57
    .line 58
    iget-object v1, p1, LX/5uQ;->A0C:LX/0wo;

    .line 59
    .line 60
    iget-boolean v0, v4, LX/1J0;->A0c:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x42b8

    .line 71
    .line 72
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, LX/5uQ;->A09:LX/0wo;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/1J0;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/5uQ;->A00:LX/1Q7;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LX/5uQ;->A07:LX/6HW;

    .line 98
    .line 99
    iget-object v0, v0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/864;->B5d(LX/1J0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_2
    iget-object v2, p1, LX/5uQ;->A02:Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/5uQ;->A0B:LX/0wo;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    new-instance v0, LX/7x4;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, p1, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/7x4;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-object v1, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    instance-of v0, p1, LX/5uP;

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    invoke-virtual {p0, v1}, LX/5sq;->A0c(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/86K;->AfH(I)LX/86L;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    instance-of v0, v1, LX/7dd;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast v1, LX/7dd;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, LX/7dd;->A01:LX/728;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v4, v0, LX/728;->A00:LX/1J0;

    .line 190
    .line 191
    :cond_8
    instance-of v0, v4, LX/1Om;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast p1, LX/5uP;

    .line 196
    .line 197
    check-cast v4, LX/1Om;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p1, LX/5uP;->A00:LX/1Om;

    .line 204
    .line 205
    iget-object v1, p1, LX/5uP;->A02:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4}, LX/7AY;->A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/1ML;->Afc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, p1, LX/5uP;->A03:Landroid/widget/TextView;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, p1, LX/5uP;->A06:LX/6HW;

    .line 240
    .line 241
    iget-object v1, v0, LX/6HW;->A00:Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, p1, LX/5uP;->A07:LX/00V;

    .line 244
    .line 245
    invoke-static {v3, v0, v6, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LX/1J0;->B0b()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-object v8, p1, LX/5uP;->A0A:LX/0wo;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v9}, LX/1ae;->A01(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v8, v0}, LX/0wo;->A07(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, LX/5uP;->A09:LX/0wo;

    .line 269
    .line 270
    invoke-static {v9}, LX/1ae;->A01(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LX/5uP;->A01:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v9}, LX/1aj;->A01(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x106000b

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v7, v3}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/7ep;->A01:LX/1J0;

    .line 307
    .line 308
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, LX/5uP;->A04:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v4}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p1, LX/5uP;->A08:LX/85X;

    .line 331
    .line 332
    invoke-virtual {v7, v1, v0, v5}, LX/0nu;->A0E(Landroid/view/View;LX/85X;LX/86x;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v7, p1, LX/5uP;->A0E:LX/0wo;

    .line 336
    .line 337
    iget-boolean v0, v4, LX/1J0;->A0c:Z

    .line 338
    .line 339
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x42b8

    .line 347
    .line 348
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v5, p1, LX/5uP;->A0B:LX/0wo;

    .line 352
    .line 353
    invoke-virtual {v4}, LX/1J0;->A02()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    if-eq v0, v1, :cond_9

    .line 359
    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v5, v6}, LX/0wo;->A07(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, LX/0wo;->A02()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f0b28a9

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v9, :cond_f

    .line 389
    .line 390
    invoke-static {v1, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-virtual {v5}, LX/0wo;->A02()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f0b168a

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v9, :cond_b

    .line 421
    .line 422
    const v3, 0x7f0608df

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-static {v0, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v1, p1, LX/5uP;->A00:LX/1Om;

    .line 433
    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    iget-object v0, p1, LX/5uP;->A06:LX/6HW;

    .line 437
    .line 438
    iget-object v0, v0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v3, 0x0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-interface {v0, v1}, LX/864;->B5d(LX/1J0;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :cond_d
    iget-object v1, p1, LX/5uP;->A0D:LX/0wo;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, LX/5uP;->A0C:LX/0wo;

    .line 466
    .line 467
    :goto_5
    if-nez v3, :cond_e

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_f
    const v0, 0x7f0608df

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_4

    .line 483
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f0608df

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v7, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f12366b

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_12
    move-object v1, v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_13
    instance-of v0, p1, LX/5uR;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    invoke-virtual {p0, v1}, LX/5sq;->A0c(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 543
    .line 544
    instance-of v0, v2, LX/6He;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    check-cast v2, LX/6He;

    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2, v3}, LX/7dl;->A04(I)LX/873;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :cond_14
    :goto_6
    instance-of v0, v4, LX/7WQ;

    .line 557
    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    instance-of v0, v4, LX/7dd;

    .line 561
    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    :cond_15
    invoke-interface {v4}, LX/873;->AfY()LX/728;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_5

    .line 569
    .line 570
    iget-object v9, v0, LX/728;->A00:LX/1J0;

    .line 571
    .line 572
    if-eqz v9, :cond_5

    .line 573
    .line 574
    if-eqz v2, :cond_5

    .line 575
    .line 576
    iget-object v1, v2, LX/6He;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v1

    .line 579
    goto :goto_7

    .line 580
    :cond_16
    move-object v2, v4

    .line 581
    goto :goto_6

    .line 582
    :goto_7
    :try_start_0
    iget-object v0, v2, LX/6He;->A03:Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {v0, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    goto :goto_8

    .line 597
    :cond_17
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :goto_8
    monitor-exit v1

    .line 599
    check-cast p1, LX/5uR;

    .line 600
    .line 601
    iput-object v9, p1, LX/5uR;->A01:LX/1J0;

    .line 602
    .line 603
    iget-object v0, p1, LX/5uR;->A00:LX/6BL;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 608
    .line 609
    .line 610
    :cond_18
    iget-object v4, p1, LX/5uR;->A0A:LX/6HW;

    .line 611
    .line 612
    iget-object v2, v4, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v0, 0x0

    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    invoke-interface {v1, v9}, LX/864;->B5d(LX/1J0;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :cond_19
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, LX/5uR;->A06:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, LX/1J0;->A02()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-eq v0, v1, :cond_1a

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    :cond_1a
    iget-boolean v5, v9, LX/1J0;->A0c:Z

    .line 648
    .line 649
    iget-object v3, p1, LX/5uR;->A0D:LX/0wo;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static {v0}, LX/5iv;->A06(Z)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p1, LX/5uR;->A0H:LX/0wo;

    .line 660
    .line 661
    if-nez v5, :cond_1b

    .line 662
    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 666
    .line 667
    .line 668
    iget-object v3, p1, LX/5uR;->A08:LX/16B;

    .line 669
    .line 670
    if-eqz v3, :cond_1c

    .line 671
    .line 672
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {}, LX/5iu;->A0G()LX/5kl;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-object v6, p1, LX/5uR;->A05:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v12, v4, LX/6HW;->A00:Ljava/util/List;

    .line 695
    .line 696
    new-instance v4, LX/6BL;

    .line 697
    .line 698
    invoke-direct/range {v4 .. v13}, LX/6BL;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/5kl;LX/00V;LX/1J0;LX/0kP;LX/0kL;Ljava/util/List;I)V

    .line 699
    .line 700
    .line 701
    iput-object v4, p1, LX/5uR;->A00:LX/6BL;

    .line 702
    .line 703
    const/4 v1, 0x2

    .line 704
    new-instance v0, LX/7Vh;

    .line 705
    .line 706
    invoke-direct {v0, p1, v1}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0, v4}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v1, p1, LX/5uR;->A01:LX/1J0;

    .line 713
    .line 714
    if-eqz v1, :cond_5

    .line 715
    .line 716
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v3, 0x0

    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-interface {v0, v1}, LX/864;->B5d(LX/1J0;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :cond_1d
    iget-object v1, p1, LX/5uR;->A0G:LX/0wo;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-static {v3}, LX/1ae;->A01(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, LX/5uR;->A0F:LX/0wo;

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :catchall_0
    move-exception v0

    .line 746
    monitor-exit v1

    .line 747
    throw v0

    .line 748
    :cond_1e
    invoke-super {p0, p1, v1}, LX/5sq;->BH8(LX/1HI;I)V

    .line 749
    .line 750
    .line 751
    return-void
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public bridge synthetic BM0(Landroid/view/ViewGroup;)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0a56

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0403d1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602d4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5tZ;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/5sq;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e0658

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 26
    .line 27
    new-instance v2, LX/5uP;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, p0, v0}, LX/5uP;-><init>(Landroid/view/View;LX/6HW;LX/6HW;LX/00V;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e09a9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/6HW;->A01:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/16B;

    .line 51
    .line 52
    new-instance v2, LX/5uR;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p0, p0}, LX/5uR;-><init>(Landroid/view/View;LX/16B;LX/6HW;LX/6HW;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e103d

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, LX/5uQ;

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    invoke-direct/range {v2 .. v7}, LX/5uQ;-><init>(Landroid/view/View;LX/0N0;LX/6HW;LX/6HW;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public bridge synthetic BiC(Landroid/view/MotionEvent;LX/1HI;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/5sq;->A0c(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 7
    .line 8
    instance-of v0, v4, LX/7dl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast v4, LX/7dl;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LX/7dl;->A04(I)LX/873;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    instance-of v0, v1, LX/7WQ;

    .line 22
    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/7dd;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, LX/873;->AfY()LX/728;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, LX/728;->A00:LX/1J0;

    .line 38
    .line 39
    :cond_0
    instance-of v0, v3, LX/1Q7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x66

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    instance-of v0, v3, LX/1Om;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {v4, v5}, LX/7dl;->A04(I)LX/873;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, v0, LX/1J0;->A0g:I

    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-super {p0, p1}, LX/5sq;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    return v2

    .line 84
    :cond_4
    const/4 v1, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v4, v3

    .line 87
    :cond_6
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-super {p0, p1}, LX/5sq;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    return v2
    .line 94
    .line 95
    .line 96
    .line 97
.end method
