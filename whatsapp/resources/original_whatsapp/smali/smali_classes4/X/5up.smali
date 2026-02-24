.class public abstract LX/5up;
.super LX/0ym;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2}, LX/5up;->A0M(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0E(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/5up;->A0J(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5up;->A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/5up;->A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5up;->A0N(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public A0J(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/6aG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6aG;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6aG;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v1, LX/6aG;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    return v2

    .line 50
    :cond_0
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, v1, LX/6aG;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    return v2

    .line 61
    :cond_2
    instance-of v0, p0, LX/6aF;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, LX/6aF;

    .line 67
    .line 68
    check-cast p1, LX/05d;

    .line 69
    .line 70
    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/6aF;->A00:LX/85l;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/85l;->Akg(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 v0, -0x2

    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v0, -0x1

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6aG;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6aG;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5, p2}, LX/6aG;->A00(LX/6aG;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v5, LX/6aG;->A01:[LX/85K;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/6aG;->A04:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/18N;

    .line 39
    .line 40
    iget-object v0, v5, LX/6aG;->A01:[LX/85K;

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    check-cast v0, LX/7l6;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v5, LX/6aG;->A01:[LX/85K;

    .line 57
    .line 58
    aget-object v4, v0, v4

    .line 59
    .line 60
    invoke-interface {v4}, LX/85K;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v5, LX/6aG;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v4, LX/7l6;

    .line 70
    .line 71
    iget-object v1, v4, LX/7l6;->A0C:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    instance-of v0, v4, LX/6Pb;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/6Pb;

    .line 79
    .line 80
    instance-of v0, v0, LX/6PX;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const v0, 0x7f0e10b9

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v0, v4, LX/7l6;->A08:I

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b29ae

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, v4, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, v4, LX/7l6;->A0B:Landroid/content/Context;

    .line 108
    .line 109
    iget v0, v4, LX/7l6;->A00:I

    .line 110
    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_2
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    .line 116
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v4, LX/7l6;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    iget-object v6, v4, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, LX/7l6;->A0E:LX/6rJ;

    .line 129
    .line 130
    iget v1, v4, LX/7l6;->A02:I

    .line 131
    .line 132
    new-instance v0, LX/5t8;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, LX/5t8;-><init>(LX/6rJ;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/5tM;

    .line 160
    .line 161
    invoke-direct {v0, v1, v7}, LX/5tM;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v4, v8}, LX/7l6;->A04(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, LX/85K;->BsX()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, LX/00N;->A03(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_4
    const v0, 0x7f0e1043

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v0, v4, LX/6Pa;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    instance-of v0, v4, LX/6Pc;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    check-cast v0, LX/6Pc;

    .line 197
    .line 198
    iget-object v0, v0, LX/6Pc;->A08:LX/07t;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 201
    .line 202
    .line 203
    :cond_6
    const v0, 0x7f0e073e

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v0, v4, LX/6PZ;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const v0, 0x7f0e0e1f

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    instance-of v0, p0, LX/6aF;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object v4, p0

    .line 220
    check-cast v4, LX/6aF;

    .line 221
    .line 222
    iget-object v0, v4, LX/6aF;->A00:LX/85l;

    .line 223
    .line 224
    invoke-interface {v0, p2}, LX/85l;->AH1(I)LX/05d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    check-cast v2, Landroid/view/View;

    .line 233
    .line 234
    iget-object v1, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v4, LX/6aF;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-object v3

    .line 249
    :cond_a
    move-object v5, p0

    .line 250
    check-cast v5, LX/6aE;

    .line 251
    .line 252
    iget-object v4, v5, LX/6aE;->A01:LX/7Ja;

    .line 253
    .line 254
    sget v0, LX/7Ja;->A0Y:I

    .line 255
    .line 256
    iget-object v1, v4, LX/7Ja;->A0B:Landroid/view/LayoutInflater;

    .line 257
    .line 258
    const v0, 0x7f0e069f

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v0, 0x102000a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/widget/AbsListView;

    .line 273
    .line 274
    iget-object v6, v5, LX/6aE;->A00:LX/00V;

    .line 275
    .line 276
    invoke-static {v6}, LX/1ad;->A1Y(LX/00V;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v4, LX/7Ja;->A0P:[LX/5nf;

    .line 283
    .line 284
    array-length v0, v0

    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 286
    .line 287
    sub-int p2, v0, p2

    .line 288
    .line 289
    :cond_b
    iget-object v5, v4, LX/7Ja;->A0P:[LX/5nf;

    .line 290
    .line 291
    aget-object v0, v5, p2

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v1, v4, LX/7Ja;->A09:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v0, LX/5nf;

    .line 298
    .line 299
    invoke-direct {v0, v1, v4, v6, p2}, LX/5nf;-><init>(Landroid/content/Context;LX/7Ja;LX/00V;I)V

    .line 300
    .line 301
    .line 302
    aput-object v0, v5, p2

    .line 303
    .line 304
    :cond_c
    aget-object v0, v5, p2

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x1020004

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget v0, v4, LX/7Ja;->A00:I

    .line 327
    .line 328
    if-ne p2, v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v4, LX/7Ja;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    return-object v2
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6aG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6aG;

    .line 6
    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p3}, LX/6aG;->A00(LX/6aG;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6aG;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/85K;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/6aG;->A04:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/18N;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/7l6;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v3, p2, p1, v4}, LX/85K;->BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p0, LX/6aF;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/6aF;

    .line 79
    .line 80
    check-cast p2, LX/05d;

    .line 81
    .line 82
    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LX/6aF;->A00:LX/85l;

    .line 95
    .line 96
    invoke-interface {v0, p3}, LX/85l;->AIN(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    check-cast p2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x102000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/AbsListView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0M(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6aG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/6aF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, LX/05d;

    .line 17
    .line 18
    iget-object v0, p2, LX/05d;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method
