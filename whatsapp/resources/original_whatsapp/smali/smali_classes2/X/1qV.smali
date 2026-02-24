.class public LX/1qV;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/2rt;

.field public A0C:LX/2rt;

.field public A0D:LX/2js;

.field public A0E:LX/1oc;

.field public A0F:LX/2Yb;

.field public A0G:LX/0NS;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/2Yb;LX/0NS;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9b

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1qV;->A0K:LX/00q;

    .line 11
    .line 12
    iput-object p2, p0, LX/1qV;->A08:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/1qV;->A09:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/1qV;->A0A:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p6, p0, LX/1qV;->A0G:LX/0NS;

    .line 19
    .line 20
    iput-object p5, p0, LX/1qV;->A0F:LX/2Yb;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070653

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1qV;->A03:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, p0, LX/1qV;->A01:I

    .line 37
    .line 38
    iput v4, p0, LX/1qV;->A07:I

    .line 39
    .line 40
    new-instance v0, LX/2rt;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/2rt;-><init>(LX/1qV;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1qV;->A0B:LX/2rt;

    .line 46
    .line 47
    new-instance v0, LX/2rt;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/2rt;-><init>(LX/1qV;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1qV;->A0C:LX/2rt;

    .line 53
    .line 54
    new-instance v0, LX/2js;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/2js;-><init>(LX/1qV;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1qV;->A0D:LX/2js;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/1qV;->A0I:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f040410

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060340

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-static {p0, v4, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/1oc;

    .line 90
    .line 91
    invoke-direct {v0}, LX/1oc;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1qV;->A0E:LX/1oc;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1qV;->A0E:LX/1oc;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/1yq;

    .line 113
    .line 114
    invoke-direct {v4, v0, p0}, LX/1yq;-><init>(Landroid/content/Context;LX/1qV;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070655

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/AqY;->A04:I

    .line 129
    .line 130
    iput v0, p0, LX/1qV;->A04:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f070654

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v4, LX/AqY;->A02:I

    .line 148
    .line 149
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, LX/AqY;->A01:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v2, 0x7f040a4d

    .line 164
    .line 165
    .line 166
    const v1, 0x7f060210

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, LX/AqY;->A06(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public A1B(I)I
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/1qV;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v5, v6, LX/1qV;->A0B:LX/2rt;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, v5, LX/2rt;->A03:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v4, v5, LX/2rt;->A03:Z

    .line 19
    .line 20
    iput-boolean v4, v5, LX/2rt;->A04:Z

    .line 21
    .line 22
    iget-object v0, v5, LX/2rt;->A05:LX/1qV;

    .line 23
    .line 24
    iget-object v0, v0, LX/1qV;->A08:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/2yz;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1}, LX/2yz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return p1

    .line 55
    :cond_2
    iget-object v2, v5, LX/2rt;->A05:LX/1qV;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/1qV;->A0I:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v5, LX/2rt;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/1qV;->A0K:LX/00q;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x5bba

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v8, v2, LX/1qV;->A01:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v8, v1, :cond_f

    .line 84
    .line 85
    iget v0, v2, LX/1qV;->A05:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_e

    .line 88
    .line 89
    iget v0, v2, LX/1qV;->A07:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_c

    .line 92
    .line 93
    add-int/lit8 v10, v0, 0x1

    .line 94
    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v9, v10, :cond_d

    .line 100
    .line 101
    iget-object v0, v2, LX/1qV;->A0E:LX/1oc;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, LX/18m;->getItemViewType(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v12, v0, LX/1oc;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, LX/1pk;

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v13}, LX/1oc;->A00(Landroid/view/ViewGroup;I)LX/1pk;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v2, LX/1qV;->A0H:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, LX/2kz;

    .line 135
    .line 136
    invoke-virtual {v11, v13}, LX/1pk;->A0K(LX/2kz;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/1qV;->A0A:Landroid/view/ViewGroup;

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    iget-object v0, v11, LX/1HI;->A0I:Landroid/view/View;

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    const/4 v11, -0x1

    .line 172
    const/4 v0, -0x2

    .line 173
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v15, v11, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v11, v0

    .line 187
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    invoke-static {v12, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v11, v0

    .line 202
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-static {v14, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-virtual {v0, v12, v11}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget v11, v13, LX/2kz;->A00:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne v11, v0, :cond_6

    .line 221
    .line 222
    iget v0, v2, LX/1qV;->A04:I

    .line 223
    .line 224
    add-int/2addr v12, v0

    .line 225
    :cond_6
    iget v11, v2, LX/1qV;->A05:I

    .line 226
    .line 227
    add-int/lit8 v0, v11, 0x1

    .line 228
    .line 229
    if-ge v9, v0, :cond_7

    .line 230
    .line 231
    if-ne v9, v11, :cond_b

    .line 232
    .line 233
    div-int/lit8 v0, v12, 0x2

    .line 234
    .line 235
    :goto_4
    add-int/2addr v1, v0

    .line 236
    :cond_7
    iget v11, v2, LX/1qV;->A06:I

    .line 237
    .line 238
    add-int/lit8 v0, v11, 0x1

    .line 239
    .line 240
    if-ge v9, v0, :cond_8

    .line 241
    .line 242
    if-ne v9, v11, :cond_a

    .line 243
    .line 244
    div-int/lit8 v0, v12, 0x2

    .line 245
    .line 246
    :goto_5
    add-int/2addr v7, v0

    .line 247
    :cond_8
    iget v0, v2, LX/1qV;->A07:I

    .line 248
    .line 249
    if-ne v9, v0, :cond_9

    .line 250
    .line 251
    div-int/lit8 v12, v12, 0x2

    .line 252
    .line 253
    :cond_9
    add-int/2addr v8, v12

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    move v0, v12

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v0, v12

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget-object v0, v2, LX/1qV;->A0E:LX/1oc;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_d
    iput v8, v2, LX/1qV;->A01:I

    .line 271
    .line 272
    iput v7, v2, LX/1qV;->A00:I

    .line 273
    .line 274
    iput v1, v2, LX/1qV;->A02:I

    .line 275
    .line 276
    iget-object v0, v2, LX/1qV;->A0E:LX/1oc;

    .line 277
    .line 278
    iget-object v0, v0, LX/1oc;->A00:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    iget v8, v2, LX/1qV;->A03:I

    .line 285
    .line 286
    :cond_f
    :goto_6
    iget-boolean v0, v2, LX/1qV;->A0J:Z

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget v8, v2, LX/1qV;->A00:I

    .line 291
    .line 292
    :cond_10
    iget v1, v5, LX/2rt;->A01:I

    .line 293
    .line 294
    add-int v0, v1, v8

    .line 295
    .line 296
    iget v7, v5, LX/2rt;->A00:I

    .line 297
    .line 298
    if-le v0, v7, :cond_12

    .line 299
    .line 300
    sub-int/2addr v7, v1

    .line 301
    if-ltz v7, :cond_11

    .line 302
    .line 303
    iget v1, v2, LX/1qV;->A02:I

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    if-eq v1, v0, :cond_11

    .line 307
    .line 308
    if-lt v7, v1, :cond_11

    .line 309
    .line 310
    move v3, v7

    .line 311
    :cond_11
    :goto_7
    iput-boolean v4, v5, LX/2rt;->A02:Z

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    move v3, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_13
    iget-object v5, v6, LX/1qV;->A0C:LX/2rt;

    .line 318
    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qV;->A0D:LX/2js;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2js;->A00(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/1qV;->A1B(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qV;->A0D:LX/2js;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2js;->A00(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
