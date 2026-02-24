.class public final LX/Dhd;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhd;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhd;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ag;->A1H()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/DgL;->A06:LX/06e;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FJ4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/FJ4;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A01(LX/Dhd;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    const v5, 0x7f100157

    .line 15
    .line 16
    .line 17
    move-wide v0, p2

    .line 18
    const-wide/16 v7, 0x64

    .line 19
    .line 20
    cmp-long v2, p2, v7

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    :cond_0
    long-to-int v2, v0

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/Dhd;->A00()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v0, v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v4, 0x800003

    .line 66
    .line 67
    .line 68
    :cond_1
    or-int/lit8 v0, v4, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070fb0

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v0, 0x7f070a08

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dhd;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b22c6

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040a47

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0602e4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v3, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b22c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0b22c5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v0, v4, LX/Dhd;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    new-instance v2, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v2, v6, v5}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {v4}, LX/Dhd;->A00()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/EiP;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v8, "reaction_senders_list_photo_loader"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const-string v9, "viewModel"

    .line 90
    .line 91
    if-eq v5, v7, :cond_2

    .line 92
    .line 93
    if-ne v5, v2, :cond_4

    .line 94
    .line 95
    iget-object v15, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 96
    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    if-gt v5, v2, :cond_1

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v6, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6, v5, v8}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    .line 126
    .line 127
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/FTU;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    .line 136
    .line 137
    new-instance v10, LX/EZK;

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    invoke-direct/range {v10 .. v17}, LX/EZK;-><init>(LX/0Lk;LX/0Ys;LX/168;LX/FTU;LX/DgL;LX/0NZ;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v8, v5, LX/DgL;->A04:LX/06e;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    :goto_0
    new-instance v5, LX/GL3;

    .line 160
    .line 161
    invoke-direct {v5, v10, v4, v3, v6}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x28

    .line 165
    .line 166
    invoke-static {v7, v8, v5, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v3, LX/7Qt;

    .line 172
    .line 173
    invoke-direct {v3, v5, v2}, LX/7Qt;-><init>(Ljava/lang/Integer;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x13

    .line 190
    .line 191
    new-instance v1, LX/GS1;

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-direct/range {v17 .. v23}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget-object v6, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    if-gt v5, v2, :cond_3

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v7, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v7, v5, v8}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    .line 239
    .line 240
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LX/FTU;

    .line 245
    .line 246
    iget-object v13, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    .line 249
    .line 250
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, LX/0ud;

    .line 255
    .line 256
    new-instance v10, LX/EZJ;

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    invoke-direct/range {v10 .. v17}, LX/EZJ;-><init>(LX/0Lk;LX/168;LX/00V;LX/0ud;LX/FTU;LX/DgL;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 267
    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    iget-object v8, v5, LX/DgL;->A02:LX/06e;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v6, 0xb

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhd;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0bec

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DiX;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/DiX;-><init>(Landroid/view/View;LX/Dhd;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
