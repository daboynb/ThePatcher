.class public LX/7uu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/7uu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7uu;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/7uu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    :goto_0
    new-instance v0, LX/7uu;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 62
    .line 63
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v1, p0, LX/7uu;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, LX/7uu;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, LX/7uu;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, LX/7uu;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean v7, p0, LX/7uu;->A05:Z

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7uu;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7uu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/7uu;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v14, LX/7uu;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_4f

    .line 15
    .line 16
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/5qg;

    .line 22
    .line 23
    iget-object v1, v4, LX/5qg;->A01:LX/01w;

    .line 24
    .line 25
    iget-object v6, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v14, LX/7uu;->A05:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x5

    .line 35
    new-instance v3, LX/7uu;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 38
    .line 39
    .line 40
    iput v2, v14, LX/7uu;->A00:I

    .line 41
    .line 42
    invoke-static {v14, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-ne v1, v0, :cond_50

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 50
    .line 51
    iget v2, v14, LX/7uu;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v2, :cond_4f

    .line 55
    .line 56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 62
    .line 63
    iget-object v2, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/796;

    .line 66
    .line 67
    iget-object v7, v2, LX/796;->A00:LX/7Vb;

    .line 68
    .line 69
    iget-object v9, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LX/0IB;

    .line 72
    .line 73
    iget-object v3, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/1Iz;

    .line 76
    .line 77
    check-cast v3, LX/1J0;

    .line 78
    .line 79
    iget-boolean v5, v14, LX/7uu;->A05:Z

    .line 80
    .line 81
    iput v1, v14, LX/7uu;->A00:I

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v2, 0x7f070a1f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v12}, LX/5ir;->A01(I)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "NewsletterStatusView.bind"

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, LX/7Vb;->Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v2, LX/6Mj;

    .line 109
    .line 110
    invoke-direct {v2, v3}, LX/6Mj;-><init>(LX/1J0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v2, v7}, LX/5nu;->A06(Landroid/graphics/Bitmap;LX/86w;LX/7Vb;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v7}, LX/5nu;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, LX/6Vl;->getThumbnailView()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    iget-object v2, v4, LX/6Vl;->A03:LX/0kU;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, LX/0kU;->A02(LX/0IB;)I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object v15, v2

    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    move/from16 v20, v12

    .line 148
    .line 149
    invoke-virtual/range {v15 .. v20}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/6Vl;->getNameViewController()LX/1I8;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v9}, LX/1I8;->A09(LX/0IB;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, LX/6Vl;->A02:LX/0IV;

    .line 164
    .line 165
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 166
    .line 167
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v2, v5, LX/43A;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    check-cast v5, LX/43A;

    .line 178
    .line 179
    :goto_1
    const/4 v10, 0x0

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    iget-wide v5, v5, LX/43A;->A0V:J

    .line 183
    .line 184
    long-to-int v8, v5

    .line 185
    :goto_2
    iget-object v2, v4, LX/6Vl;->A00:LX/00q;

    .line 186
    .line 187
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1iR;

    .line 192
    .line 193
    invoke-static {v2, v8}, LX/1iR;->A00(LX/1iR;I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2, v9}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/6Vl;->getFollowersView()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v2, 0x7f10016a

    .line 213
    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v8, v1, v10

    .line 218
    .line 219
    invoke-static {v5, v6, v1, v2, v9}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v3, v4, v14}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1J0;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    const/4 v8, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v5, 0x0

    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    iget v0, v14, LX/7uu;->A00:I

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 242
    .line 243
    iget-object v2, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/80P;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    iget-object v0, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/86K;

    .line 250
    .line 251
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    check-cast v2, LX/7WZ;

    .line 256
    .line 257
    iget-object v0, v2, LX/7WZ;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 258
    .line 259
    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 260
    .line 261
    :cond_4
    iget-boolean v1, v14, LX/7uu;->A05:Z

    .line 262
    .line 263
    iget v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-object v1, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/80P;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    check-cast v0, LX/7WZ;

    .line 288
    .line 289
    iget-object v1, v0, LX/7WZ;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :cond_6
    if-nez v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v1, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    iget v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 336
    .line 337
    iget v1, v14, LX/7uu;->A00:I

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v3, LX/0gk;

    .line 346
    .line 347
    iget-object v1, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_a
    :goto_4
    invoke-static {v1}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 360
    .line 361
    iget-object v1, v9, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    .line 362
    .line 363
    invoke-static {v1}, LX/5ix;->A1S(LX/05V;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v10, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v13, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Ljava/util/Set;

    .line 376
    .line 377
    iget-boolean v1, v14, LX/7uu;->A05:Z

    .line 378
    .line 379
    iget-object v11, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Integer;

    .line 382
    .line 383
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 384
    .line 385
    iput v2, v14, LX/7uu;->A00:I

    .line 386
    .line 387
    move v15, v1

    .line 388
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v0, :cond_a

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_c
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "fetch_avatar_sticker_pack_failed_no_avatar_user"

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v9, v1, v0}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "Unable to fetch Avatar sticker, user has no Avatar"

    .line 407
    .line 408
    new-instance v0, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_4

    .line 418
    :pswitch_3
    iget v0, v14, LX/7uu;->A00:I

    .line 419
    .line 420
    if-nez v0, :cond_3b

    .line 421
    .line 422
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/5rH;

    .line 428
    .line 429
    iget-object v0, v1, LX/5rH;->A0T:LX/1Fr;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    iget-object v0, v1, LX/5rH;->A0I:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, LX/7Gg;

    .line 440
    .line 441
    iget-boolean v13, v14, LX/7uu;->A05:Z

    .line 442
    .line 443
    iget-object v11, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, LX/7Nz;

    .line 446
    .line 447
    iget-boolean v10, v1, LX/5rH;->A02:Z

    .line 448
    .line 449
    iget-object v9, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, LX/7F7;

    .line 452
    .line 453
    iget-object v8, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, LX/6fI;

    .line 456
    .line 457
    iget-object v0, v1, LX/5rH;->A01:LX/6eu;

    .line 458
    .line 459
    move-object/from16 v19, v0

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-static {v11, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v8}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v0, v11, LX/7Nz;->A0D:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    if-eq v0, v15, :cond_e

    .line 485
    .line 486
    :cond_d
    const/16 v17, 0x0

    .line 487
    .line 488
    :cond_e
    sget-object v14, LX/6fI;->A0B:LX/6fI;

    .line 489
    .line 490
    invoke-static {v8, v14}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/4 v5, 0x0

    .line 499
    packed-switch v6, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_5
    :pswitch_4
    if-nez v10, :cond_3a

    .line 503
    .line 504
    sget-object v0, LX/6fI;->A05:LX/6fI;

    .line 505
    .line 506
    if-ne v8, v0, :cond_3a

    .line 507
    .line 508
    :goto_6
    const/16 v4, 0x6060

    .line 509
    .line 510
    if-eqz v18, :cond_10

    .line 511
    .line 512
    iget-object v0, v12, LX/7Gg;->A05:LX/07B;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    sget-object v0, LX/6Zm;->A00:LX/6Zm;

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/6Zh;->A00:LX/6Zh;

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_10
    sget-object v3, LX/6fI;->A04:LX/6fI;

    .line 531
    .line 532
    if-eq v8, v3, :cond_11

    .line 533
    .line 534
    sget-object v0, LX/6fI;->A06:LX/6fI;

    .line 535
    .line 536
    if-ne v8, v0, :cond_12

    .line 537
    .line 538
    :cond_11
    sget-object v0, LX/6Zp;->A00:LX/6Zp;

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_12
    if-nez v10, :cond_14

    .line 544
    .line 545
    sget-object v0, LX/6fI;->A0C:LX/6fI;

    .line 546
    .line 547
    if-eq v8, v0, :cond_13

    .line 548
    .line 549
    sget-object v0, LX/6fI;->A05:LX/6fI;

    .line 550
    .line 551
    if-ne v8, v0, :cond_14

    .line 552
    .line 553
    :cond_13
    sget-object v0, LX/6Zl;->A00:LX/6Zl;

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_14
    if-eq v8, v14, :cond_15

    .line 559
    .line 560
    sget-object v0, LX/6fI;->A0A:LX/6fI;

    .line 561
    .line 562
    if-ne v8, v0, :cond_16

    .line 563
    .line 564
    iget-object v1, v12, LX/7Gg;->A05:LX/07B;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x3903

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    :cond_15
    const/4 v0, -0x1

    .line 579
    if-eqz v19, :cond_39

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eq v1, v0, :cond_39

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    if-eq v1, v0, :cond_38

    .line 589
    .line 590
    if-ne v1, v15, :cond_16

    .line 591
    .line 592
    sget-object v0, LX/6Zn;->A00:LX/6Zn;

    .line 593
    .line 594
    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_16
    sget-object v2, LX/6fI;->A03:LX/6fI;

    .line 598
    .line 599
    if-ne v8, v2, :cond_17

    .line 600
    .line 601
    iget-object v1, v12, LX/7Gg;->A05:LX/07B;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x4557

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    if-nez v10, :cond_17

    .line 616
    .line 617
    sget-object v0, LX/6Zo;->A00:LX/6Zo;

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_17
    if-eqz v18, :cond_18

    .line 623
    .line 624
    iget-object v0, v12, LX/7Gg;->A05:LX/07B;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_18

    .line 631
    .line 632
    sget-object v0, LX/6Zm;->A00:LX/6Zm;

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/6Zh;->A00:LX/6Zh;

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_18
    sget-object v1, LX/6fI;->A0C:LX/6fI;

    .line 643
    .line 644
    if-ne v8, v1, :cond_19

    .line 645
    .line 646
    sget-object v0, LX/6Zi;->A00:LX/6Zi;

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_19
    if-eqz v17, :cond_1d

    .line 652
    .line 653
    if-eq v8, v1, :cond_1d

    .line 654
    .line 655
    sget-object v0, LX/6fI;->A05:LX/6fI;

    .line 656
    .line 657
    if-eq v8, v0, :cond_1d

    .line 658
    .line 659
    iget-boolean v0, v9, LX/7F7;->A0A:Z

    .line 660
    .line 661
    if-nez v0, :cond_1d

    .line 662
    .line 663
    iget-object v0, v12, LX/7Gg;->A02:LX/05V;

    .line 664
    .line 665
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_1a

    .line 670
    .line 671
    invoke-static {v9, v12}, LX/7Gg;->A00(LX/7F7;LX/7Gg;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1b

    .line 676
    .line 677
    :cond_1a
    iget-boolean v0, v9, LX/7F7;->A08:Z

    .line 678
    .line 679
    if-eqz v0, :cond_37

    .line 680
    .line 681
    iget-object v0, v12, LX/7Gg;->A03:LX/05V;

    .line 682
    .line 683
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 684
    .line 685
    invoke-static {v0}, LX/7Cy;->A00(LX/00q;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_37

    .line 690
    .line 691
    :cond_1b
    const/4 v1, 0x0

    .line 692
    :goto_8
    iget-boolean v0, v9, LX/7F7;->A09:Z

    .line 693
    .line 694
    if-nez v1, :cond_1c

    .line 695
    .line 696
    if-nez v0, :cond_1d

    .line 697
    .line 698
    :cond_1c
    sget-object v0, LX/6Za;->A00:LX/6Za;

    .line 699
    .line 700
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_1d
    if-eqz v5, :cond_1e

    .line 704
    .line 705
    sget-object v0, LX/6fI;->A0F:LX/6fI;

    .line 706
    .line 707
    if-eq v8, v0, :cond_1e

    .line 708
    .line 709
    sget-object v0, LX/6fI;->A0D:LX/6fI;

    .line 710
    .line 711
    if-eq v8, v0, :cond_1e

    .line 712
    .line 713
    sget-object v0, LX/6fI;->A0E:LX/6fI;

    .line 714
    .line 715
    if-eq v8, v0, :cond_1e

    .line 716
    .line 717
    new-instance v0, LX/6ZZ;

    .line 718
    .line 719
    invoke-direct {v0, v15}, LX/6ZZ;-><init>(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_1e
    sget-object v1, LX/6fI;->A05:LX/6fI;

    .line 726
    .line 727
    if-eq v8, v1, :cond_1f

    .line 728
    .line 729
    if-eq v8, v2, :cond_1f

    .line 730
    .line 731
    sget-object v0, LX/6fI;->A0A:LX/6fI;

    .line 732
    .line 733
    if-eq v8, v0, :cond_1f

    .line 734
    .line 735
    iget-boolean v0, v11, LX/7Nz;->A0P:Z

    .line 736
    .line 737
    if-nez v0, :cond_1f

    .line 738
    .line 739
    sget-object v0, LX/6Zb;->A00:LX/6Zb;

    .line 740
    .line 741
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_1f
    if-nez v10, :cond_22

    .line 745
    .line 746
    if-eq v8, v3, :cond_32

    .line 747
    .line 748
    if-eqz v16, :cond_22

    .line 749
    .line 750
    if-nez v17, :cond_20

    .line 751
    .line 752
    if-ne v8, v1, :cond_22

    .line 753
    .line 754
    :cond_20
    iget-boolean v0, v11, LX/7Nz;->A0O:Z

    .line 755
    .line 756
    xor-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    if-eqz v0, :cond_22

    .line 759
    .line 760
    invoke-static {v9, v12, v13}, LX/7Gg;->A01(LX/7F7;LX/7Gg;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ne v8, v1, :cond_31

    .line 765
    .line 766
    const v4, 0x7f12320c

    .line 767
    .line 768
    .line 769
    :cond_21
    :goto_9
    new-instance v0, LX/6ZY;

    .line 770
    .line 771
    invoke-direct {v0, v4}, LX/6ZY;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_22
    if-eq v8, v1, :cond_23

    .line 778
    .line 779
    if-ne v8, v2, :cond_32

    .line 780
    .line 781
    :cond_23
    :goto_a
    if-nez v10, :cond_24

    .line 782
    .line 783
    if-eq v8, v1, :cond_24

    .line 784
    .line 785
    if-eq v8, v3, :cond_24

    .line 786
    .line 787
    iget-object v2, v9, LX/7F7;->A04:Ljava/lang/String;

    .line 788
    .line 789
    const-string v0, "Giphy"

    .line 790
    .line 791
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_24

    .line 796
    .line 797
    iget-object v2, v12, LX/7Gg;->A05:LX/07B;

    .line 798
    .line 799
    const/16 v0, 0x2ca9

    .line 800
    .line 801
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_24

    .line 806
    .line 807
    iget-object v0, v9, LX/7F7;->A03:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v0, :cond_24

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_24

    .line 816
    .line 817
    sget-object v0, LX/6Zs;->A00:LX/6Zs;

    .line 818
    .line 819
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_24
    sget-object v0, LX/6fI;->A09:LX/6fI;

    .line 823
    .line 824
    if-ne v8, v0, :cond_25

    .line 825
    .line 826
    sget-object v0, LX/6Zo;->A00:LX/6Zo;

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_25
    invoke-static {v9, v12, v13}, LX/7Gg;->A01(LX/7F7;LX/7Gg;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-static {v9, v12}, LX/7Gg;->A00(LX/7F7;LX/7Gg;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    if-eqz v13, :cond_26

    .line 842
    .line 843
    iget-object v0, v12, LX/7Gg;->A04:LX/05V;

    .line 844
    .line 845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/6qX;

    .line 850
    .line 851
    iget-object v0, v0, LX/6qX;->A00:LX/05V;

    .line 852
    .line 853
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LX/00I;

    .line 858
    .line 859
    const/16 v0, 0x43b7

    .line 860
    .line 861
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_26

    .line 866
    .line 867
    sget-object v0, LX/6Zq;->A00:LX/6Zq;

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_26
    if-eqz v4, :cond_27

    .line 873
    .line 874
    sget-object v0, LX/6Zj;->A00:LX/6Zj;

    .line 875
    .line 876
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_27
    iget-boolean v0, v9, LX/7F7;->A08:Z

    .line 880
    .line 881
    if-eqz v0, :cond_28

    .line 882
    .line 883
    iget-object v0, v12, LX/7Gg;->A03:LX/05V;

    .line 884
    .line 885
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 886
    .line 887
    invoke-static {v0}, LX/7Cy;->A00(LX/00q;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_28

    .line 892
    .line 893
    iget-object v0, v12, LX/7Gg;->A01:LX/05V;

    .line 894
    .line 895
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    const/4 v4, 0x0

    .line 900
    new-instance v2, LX/6F0;

    .line 901
    .line 902
    invoke-direct {v2}, LX/6F0;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v14, LX/0fH;->A02:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v0, v2, LX/6F0;->A01:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, LX/6F0;->A00:Ljava/lang/Integer;

    .line 914
    .line 915
    iget-object v0, v14, LX/0fH;->A08:LX/0D8;

    .line 916
    .line 917
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/6Zd;->A00:LX/6Zd;

    .line 921
    .line 922
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_28
    if-nez v10, :cond_29

    .line 926
    .line 927
    if-eq v8, v3, :cond_29

    .line 928
    .line 929
    if-eqz v16, :cond_29

    .line 930
    .line 931
    iget-object v0, v12, LX/7Gg;->A00:LX/05V;

    .line 932
    .line 933
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/73M;

    .line 938
    .line 939
    iget-boolean v0, v9, LX/7F7;->A07:Z

    .line 940
    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    invoke-virtual {v2}, LX/73M;->A00()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_29

    .line 948
    .line 949
    sget-object v0, LX/6Ze;->A00:LX/6Ze;

    .line 950
    .line 951
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_29
    iget-object v0, v12, LX/7Gg;->A06:LX/07t;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_2a

    .line 961
    .line 962
    iget-boolean v0, v9, LX/7F7;->A09:Z

    .line 963
    .line 964
    if-eqz v0, :cond_2a

    .line 965
    .line 966
    iget-boolean v0, v9, LX/7F7;->A0F:Z

    .line 967
    .line 968
    if-nez v0, :cond_2a

    .line 969
    .line 970
    iget-object v2, v12, LX/7Gg;->A05:LX/07B;

    .line 971
    .line 972
    const/16 v0, 0x574

    .line 973
    .line 974
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2a

    .line 979
    .line 980
    const/16 v0, 0x5a1c

    .line 981
    .line 982
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2a

    .line 987
    .line 988
    sget-object v0, LX/6Zf;->A00:LX/6Zf;

    .line 989
    .line 990
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_2a
    if-nez v10, :cond_2b

    .line 994
    .line 995
    if-eq v8, v1, :cond_2b

    .line 996
    .line 997
    if-eq v8, v3, :cond_2b

    .line 998
    .line 999
    if-eqz v16, :cond_2b

    .line 1000
    .line 1001
    iget-boolean v0, v11, LX/7Nz;->A0L:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_2b

    .line 1004
    .line 1005
    iget-boolean v0, v9, LX/7F7;->A0C:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_2b

    .line 1008
    .line 1009
    if-nez v13, :cond_2b

    .line 1010
    .line 1011
    iget-boolean v0, v11, LX/7Nz;->A0O:Z

    .line 1012
    .line 1013
    xor-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    if-eqz v0, :cond_2b

    .line 1016
    .line 1017
    sget-object v0, LX/6Zg;->A00:LX/6Zg;

    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    if-eqz v17, :cond_2c

    .line 1023
    .line 1024
    sget-object v2, LX/6eu;->A02:LX/6eu;

    .line 1025
    .line 1026
    move-object/from16 v0, v19

    .line 1027
    .line 1028
    if-eq v0, v2, :cond_2c

    .line 1029
    .line 1030
    const/16 v0, 0xc

    .line 1031
    .line 1032
    if-eq v6, v0, :cond_2f

    .line 1033
    .line 1034
    const/4 v0, 0x2

    .line 1035
    if-eq v6, v0, :cond_2f

    .line 1036
    .line 1037
    if-eq v6, v15, :cond_2f

    .line 1038
    .line 1039
    :cond_2c
    :goto_b
    if-eq v8, v1, :cond_2e

    .line 1040
    .line 1041
    if-eqz v5, :cond_2e

    .line 1042
    .line 1043
    sget-object v0, LX/6fI;->A0F:LX/6fI;

    .line 1044
    .line 1045
    if-eq v8, v0, :cond_2d

    .line 1046
    .line 1047
    sget-object v0, LX/6fI;->A0D:LX/6fI;

    .line 1048
    .line 1049
    if-eq v8, v0, :cond_2d

    .line 1050
    .line 1051
    sget-object v0, LX/6fI;->A0E:LX/6fI;

    .line 1052
    .line 1053
    if-ne v8, v0, :cond_2e

    .line 1054
    .line 1055
    :cond_2d
    const/4 v1, 0x0

    .line 1056
    new-instance v0, LX/6ZZ;

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, LX/6ZZ;-><init>(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_2e
    move-object/from16 v0, v20

    .line 1065
    .line 1066
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :cond_2f
    iget-boolean v0, v11, LX/7Nz;->A0P:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_30

    .line 1074
    .line 1075
    iget-object v0, v12, LX/7Gg;->A02:LX/05V;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_2c

    .line 1082
    .line 1083
    :cond_30
    sget-object v0, LX/6Zk;->A00:LX/6Zk;

    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_31
    const v4, 0x7f12320d

    .line 1090
    .line 1091
    .line 1092
    if-eqz v0, :cond_21

    .line 1093
    .line 1094
    const v4, 0x7f12320e

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :cond_32
    invoke-static {v9, v12}, LX/7Gg;->A00(LX/7F7;LX/7Gg;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_34

    .line 1104
    .line 1105
    sget-object v0, LX/6fI;->A07:LX/6fI;

    .line 1106
    .line 1107
    if-ne v8, v0, :cond_23

    .line 1108
    .line 1109
    :cond_33
    :goto_c
    sget-object v0, LX/6Zt;->A00:LX/6Zt;

    .line 1110
    .line 1111
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_a

    .line 1115
    .line 1116
    :cond_34
    iget-boolean v0, v9, LX/7F7;->A0D:Z

    .line 1117
    .line 1118
    if-nez v0, :cond_35

    .line 1119
    .line 1120
    iget-object v0, v9, LX/7F7;->A05:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v0, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-lez v0, :cond_36

    .line 1129
    .line 1130
    :cond_35
    :goto_d
    if-eq v8, v14, :cond_23

    .line 1131
    .line 1132
    invoke-virtual {v11}, LX/7Nz;->A05()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_33

    .line 1137
    .line 1138
    iget-object v2, v12, LX/7Gg;->A05:LX/07B;

    .line 1139
    .line 1140
    const/16 v0, 0x163d

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_23

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_36
    iget-boolean v0, v9, LX/7F7;->A06:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_23

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_37
    const/4 v1, 0x1

    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_38
    sget-object v0, LX/6Zc;->A00:LX/6Zc;

    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :cond_39
    if-nez v10, :cond_16

    .line 1162
    .line 1163
    sget-object v0, LX/6Zo;->A00:LX/6Zo;

    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :cond_3a
    const/16 v18, 0x0

    .line 1168
    .line 1169
    goto/16 :goto_6

    .line 1170
    .line 1171
    :pswitch_5
    iget-boolean v0, v9, LX/7F7;->A0B:Z

    .line 1172
    .line 1173
    if-nez v0, :cond_f

    .line 1174
    .line 1175
    iget-boolean v0, v9, LX/7F7;->A09:Z

    .line 1176
    .line 1177
    if-nez v0, :cond_f

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    goto/16 :goto_5

    .line 1181
    .line 1182
    :pswitch_6
    iget-boolean v5, v9, LX/7F7;->A0E:Z

    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_7
    iget-boolean v5, v9, LX/7F7;->A0A:Z

    .line 1187
    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :pswitch_8
    iget v0, v14, LX/7uu;->A00:I

    .line 1196
    .line 1197
    if-nez v0, :cond_46

    .line 1198
    .line 1199
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, LX/5rH;

    .line 1205
    .line 1206
    iget-object v1, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LX/0Fq;

    .line 1209
    .line 1210
    if-eqz v1, :cond_3c

    .line 1211
    .line 1212
    iget-object v0, v4, LX/5rH;->A06:LX/05V;

    .line 1213
    .line 1214
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v4, LX/5rH;->A00:LX/0IB;

    .line 1219
    .line 1220
    :cond_3c
    iget-object v0, v4, LX/5rH;->A05:LX/05V;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/1fb;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, LX/1fb;->A01(LX/0Fq;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    iput-boolean v0, v4, LX/5rH;->A02:Z

    .line 1233
    .line 1234
    iget-object v0, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LX/6eu;

    .line 1237
    .line 1238
    iput-object v0, v4, LX/5rH;->A01:LX/6eu;

    .line 1239
    .line 1240
    iget-object v0, v4, LX/5rH;->A08:LX/05V;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/72k;

    .line 1247
    .line 1248
    iget-object v5, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, LX/7Nz;

    .line 1251
    .line 1252
    invoke-virtual {v0, v5}, LX/72k;->A01(LX/7Nz;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-nez v2, :cond_3d

    .line 1257
    .line 1258
    iget-boolean v0, v14, LX/7uu;->A05:Z

    .line 1259
    .line 1260
    if-eqz v0, :cond_45

    .line 1261
    .line 1262
    iget-object v2, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v2, :cond_45

    .line 1265
    .line 1266
    iget-object v1, v4, LX/5rH;->A0V:LX/0Xl;

    .line 1267
    .line 1268
    iget-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v5, v0}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v5, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v2, :cond_45

    .line 1280
    .line 1281
    :cond_3d
    const/4 v7, 0x0

    .line 1282
    const/4 v0, 0x0

    .line 1283
    new-instance v3, LX/7F7;

    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v3}, LX/7F7;->A00(LX/7F7;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v7, v3, LX/7F7;->A00:Ljava/lang/Integer;

    .line 1292
    .line 1293
    iput-object v7, v3, LX/7F7;->A05:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-boolean v0, v3, LX/7F7;->A07:Z

    .line 1296
    .line 1297
    iput-boolean v0, v3, LX/7F7;->A0E:Z

    .line 1298
    .line 1299
    iput-boolean v0, v3, LX/7F7;->A0B:Z

    .line 1300
    .line 1301
    iput-boolean v0, v3, LX/7F7;->A08:Z

    .line 1302
    .line 1303
    iput-object v7, v3, LX/7F7;->A01:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v0, v4, LX/5rH;->A0H:LX/05V;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v5}, LX/7Nz;->A01()Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v0, v2}, LX/5jd;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    const-string v2, ""

    .line 1320
    .line 1321
    if-eqz v8, :cond_42

    .line 1322
    .line 1323
    iget-object v0, v8, LX/7Hd;->A03:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v0, v3, LX/7F7;->A04:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v0, v8, LX/7Hd;->A02:Ljava/lang/String;

    .line 1328
    .line 1329
    iput-object v0, v3, LX/7F7;->A03:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v8, LX/7Hd;->A01:Ljava/lang/String;

    .line 1332
    .line 1333
    iput-object v0, v3, LX/7F7;->A02:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v1, v8, LX/7Hd;->A0D:Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v1, v3, LX/7F7;->A05:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-boolean v0, v8, LX/7Hd;->A0J:Z

    .line 1340
    .line 1341
    iput-boolean v0, v3, LX/7F7;->A0C:Z

    .line 1342
    .line 1343
    iget-boolean v0, v8, LX/7Hd;->A0I:Z

    .line 1344
    .line 1345
    iput-boolean v0, v3, LX/7F7;->A09:Z

    .line 1346
    .line 1347
    iget-boolean v0, v8, LX/7Hd;->A0E:Z

    .line 1348
    .line 1349
    iput-boolean v0, v3, LX/7F7;->A07:Z

    .line 1350
    .line 1351
    iget-boolean v0, v8, LX/7Hd;->A0H:Z

    .line 1352
    .line 1353
    iput-boolean v0, v3, LX/7F7;->A08:Z

    .line 1354
    .line 1355
    iget-object v0, v8, LX/7Hd;->A0B:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v0, v3, LX/7F7;->A01:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v1, :cond_3e

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_3e

    .line 1366
    .line 1367
    const-string v0, "play.google.com"

    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/7AT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_3f

    .line 1374
    .line 1375
    :cond_3e
    iput-object v7, v3, LX/7F7;->A05:Ljava/lang/String;

    .line 1376
    .line 1377
    :cond_3f
    iget-object v6, v8, LX/7Hd;->A01:Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v6, :cond_42

    .line 1380
    .line 1381
    iget-boolean v1, v8, LX/7Hd;->A04:Z

    .line 1382
    .line 1383
    iget-object v0, v4, LX/5rH;->A0W:LX/0Xk;

    .line 1384
    .line 1385
    invoke-virtual {v0, v7, v6, v1}, LX/0Xk;->A09(LX/84m;Ljava/lang/String;Z)LX/7Hl;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    if-eqz v6, :cond_42

    .line 1390
    .line 1391
    iget-object v0, v6, LX/7Hl;->A03:Ljava/lang/String;

    .line 1392
    .line 1393
    if-nez v0, :cond_40

    .line 1394
    .line 1395
    iget-boolean v0, v6, LX/7Hl;->A0Z:Z

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    if-eqz v0, :cond_41

    .line 1399
    .line 1400
    :cond_40
    const/4 v1, 0x1

    .line 1401
    :cond_41
    iput-boolean v1, v3, LX/7F7;->A0D:Z

    .line 1402
    .line 1403
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v0, v3, LX/7F7;->A03:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v6, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v0, v3, LX/7F7;->A04:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v3, LX/7F7;->A00:Ljava/lang/Integer;

    .line 1418
    .line 1419
    iget-boolean v0, v6, LX/7Hl;->A0Z:Z

    .line 1420
    .line 1421
    xor-int/lit8 v0, v0, 0x1

    .line 1422
    .line 1423
    iput-boolean v0, v3, LX/7F7;->A06:Z

    .line 1424
    .line 1425
    iget-boolean v0, v6, LX/7Hl;->A0C:Z

    .line 1426
    .line 1427
    iput-boolean v0, v3, LX/7F7;->A0B:Z

    .line 1428
    .line 1429
    :cond_42
    iget-object v0, v4, LX/5rH;->A0W:LX/0Xk;

    .line 1430
    .line 1431
    invoke-virtual {v0, v5}, LX/0Xk;->A0O(LX/7Nz;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    iput-boolean v0, v3, LX/7F7;->A0A:Z

    .line 1436
    .line 1437
    iget-object v0, v4, LX/5rH;->A09:LX/05V;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/5ix;->A1N(LX/05V;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    iput-boolean v0, v3, LX/7F7;->A0F:Z

    .line 1444
    .line 1445
    iget-boolean v0, v3, LX/7F7;->A09:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_44

    .line 1448
    .line 1449
    iget-object v0, v4, LX/5rH;->A04:LX/05V;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_44

    .line 1456
    .line 1457
    iget-object v0, v4, LX/5rH;->A0E:LX/05V;

    .line 1458
    .line 1459
    :goto_e
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, LX/6LS;

    .line 1464
    .line 1465
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v0, :cond_43

    .line 1468
    .line 1469
    move-object v2, v0

    .line 1470
    :cond_43
    invoke-virtual {v1, v2}, LX/6LS;->A0O(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    iput-boolean v0, v3, LX/7F7;->A0E:Z

    .line 1475
    .line 1476
    iget-object v2, v4, LX/5rH;->A0U:LX/1Fr;

    .line 1477
    .line 1478
    iget-object v1, v4, LX/5rH;->A00:LX/0IB;

    .line 1479
    .line 1480
    new-instance v0, LX/6ZV;

    .line 1481
    .line 1482
    invoke-direct {v0, v1, v3}, LX/6ZV;-><init>(LX/0IB;LX/7F7;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_15

    .line 1489
    .line 1490
    :cond_44
    iget-object v0, v4, LX/5rH;->A0G:LX/05V;

    .line 1491
    .line 1492
    goto :goto_e

    .line 1493
    :cond_45
    iget-object v1, v4, LX/5rH;->A0U:LX/1Fr;

    .line 1494
    .line 1495
    sget-object v0, LX/6ZX;->A00:LX/6ZX;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_15

    .line 1501
    .line 1502
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :pswitch_9
    iget v0, v14, LX/7uu;->A00:I

    .line 1508
    .line 1509
    if-nez v0, :cond_4e

    .line 1510
    .line 1511
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v6, v14, LX/7uu;->A04:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v6, LX/5qg;

    .line 1517
    .line 1518
    iget-object v0, v14, LX/7uu;->A03:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/Collection;

    .line 1521
    .line 1522
    iget-object v8, v14, LX/7uu;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget-object v7, v14, LX/7uu;->A02:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v7, LX/7dl;

    .line 1527
    .line 1528
    iget-boolean v9, v14, LX/7uu;->A05:Z

    .line 1529
    .line 1530
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    const/4 v5, 0x0

    .line 1535
    :cond_47
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_4d

    .line 1540
    .line 1541
    invoke-static {v12}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1546
    .line 1547
    if-eqz v8, :cond_48

    .line 1548
    .line 1549
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_47

    .line 1554
    .line 1555
    :cond_48
    if-nez v9, :cond_49

    .line 1556
    .line 1557
    goto :goto_13

    .line 1558
    :cond_49
    if-eqz v7, :cond_47

    .line 1559
    .line 1560
    iget-object v4, v7, LX/7dl;->A0H:Ljava/lang/Object;

    .line 1561
    .line 1562
    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    :try_start_1
    invoke-virtual {v7}, LX/7dl;->getCount()I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    const/4 v11, 0x0

    .line 1568
    const/4 v3, 0x0

    .line 1569
    :goto_10
    if-ge v3, v10, :cond_4c

    .line 1570
    .line 1571
    iget-object v2, v7, LX/7dl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1572
    .line 1573
    invoke-static {v2, v3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/873;

    .line 1578
    .line 1579
    if-eqz v0, :cond_4a

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_4a

    .line 1586
    .line 1587
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_4a

    .line 1598
    .line 1599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v7, LX/7dl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1609
    .line 1610
    .line 1611
    goto :goto_11

    .line 1612
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1613
    .line 1614
    goto :goto_10

    .line 1615
    :goto_11
    const/4 v11, 0x1

    .line 1616
    :goto_12
    add-int/lit8 v0, v10, -0x1

    .line 1617
    .line 1618
    if-ge v3, v0, :cond_4c

    .line 1619
    .line 1620
    add-int/lit8 v0, v3, 0x1

    .line 1621
    .line 1622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, LX/873;

    .line 1631
    .line 1632
    if-eqz v1, :cond_4b

    .line 1633
    .line 1634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1642
    .line 1643
    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1644
    :cond_4c
    :try_start_2
    monitor-exit v4

    .line 1645
    const/4 v0, 0x1

    .line 1646
    if-ne v11, v0, :cond_47

    .line 1647
    .line 1648
    add-int/lit8 v5, v5, 0x1

    .line 1649
    .line 1650
    goto :goto_f

    .line 1651
    :goto_13
    iget-object v1, v6, LX/5qg;->A00:LX/06e;

    .line 1652
    .line 1653
    sget-object v0, LX/7nS;->A00:LX/7nS;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_14

    .line 1659
    :catchall_0
    move-exception v0

    .line 1660
    monitor-exit v4

    .line 1661
    throw v0

    .line 1662
    :cond_4d
    :goto_14
    if-lez v5, :cond_50

    .line 1663
    .line 1664
    iget-object v2, v6, LX/5qg;->A00:LX/06e;

    .line 1665
    .line 1666
    neg-int v1, v5

    .line 1667
    new-instance v0, LX/7nR;

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, LX/7nR;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_15
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1676
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_4f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_15

    .line 1685
    :catch_0
    move-exception v1

    .line 1686
    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal/e"

    .line 1687
    .line 1688
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_50
    :goto_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
.end method
