.class public final LX/Ak8;
.super LX/CZK;
.source ""

# interfaces
.implements LX/0zI;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/11i;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/DRP;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ak8;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/CYQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ak8;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, LX/CXD;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/CXD;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ak8;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    new-instance v0, LX/CZN;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/CZN;-><init>(LX/Ak8;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ak8;->A0K:LX/DRP;

    .line 36
    .line 37
    iput v1, p0, LX/Ak8;->A02:I

    .line 38
    .line 39
    iput v1, p0, LX/Ak8;->A00:I

    .line 40
    .line 41
    iput-object p1, p0, LX/Ak8;->A0H:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, LX/Ak8;->A05:Landroid/view/View;

    .line 44
    .line 45
    iput p3, p0, LX/Ak8;->A0F:I

    .line 46
    .line 47
    iput p4, p0, LX/Ak8;->A0G:I

    .line 48
    .line 49
    iput-boolean p5, p0, LX/Ak8;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/Ak8;->A09:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput v0, p0, LX/Ak8;->A01:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    const v0, 0x7f070010

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Ak8;->A0N:I

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Ak8;->A0I:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/Ak8;LX/0zL;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v12, p0, LX/Ak8;->A0H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-boolean v1, p0, LX/Ak8;->A0P:Z

    .line 8
    .line 9
    const v0, 0x7f0e0008

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/AhS;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-direct {v10, v5, v6, v0, v1}, LX/AhS;-><init>(Landroid/view/LayoutInflater;LX/0zL;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Ak8;->B7c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v0, :cond_13

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ak8;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    iput-boolean v8, v10, LX/AhS;->A01:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v0, p0, LX/Ak8;->A0N:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v12, v10, v0}, LX/CZK;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v1, p0, LX/Ak8;->A0F:I

    .line 40
    .line 41
    iget v0, p0, LX/Ak8;->A0G:I

    .line 42
    .line 43
    new-instance v4, LX/Akh;

    .line 44
    .line 45
    invoke-direct {v4, v12, v9, v1, v0}, LX/CZL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ak8;->A0K:LX/DRP;

    .line 49
    .line 50
    iput-object v0, v4, LX/Akh;->A00:LX/DRP;

    .line 51
    .line 52
    iput-object p0, v4, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 53
    .line 54
    iget-object v1, v4, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ak8;->A05:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, v4, LX/CZL;->A06:Landroid/view/View;

    .line 62
    .line 63
    iget v0, p0, LX/Ak8;->A00:I

    .line 64
    .line 65
    iput v0, v4, LX/CZL;->A00:I

    .line 66
    .line 67
    invoke-virtual {v4, v8}, LX/CZL;->A02(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v10}, LX/CZL;->Byd(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11}, LX/CZL;->A01(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/Ak8;->A00:I

    .line 81
    .line 82
    iput v0, v4, LX/CZL;->A00:I

    .line 83
    .line 84
    iget-object v3, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_12

    .line 91
    .line 92
    invoke-static {v3, v8}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/BvV;

    .line 101
    .line 102
    iget-object v12, v2, LX/BvV;->A01:LX/0zL;

    .line 103
    .line 104
    invoke-virtual {v12}, LX/0zL;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-ge v1, v10, :cond_11

    .line 110
    .line 111
    invoke-virtual {v12, v1}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v6, v0, :cond_10

    .line 126
    .line 127
    iget-object v0, v2, LX/BvV;->A02:LX/Akh;

    .line 128
    .line 129
    iget-object v13, v0, LX/CZL;->A0B:LX/AjR;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LX/AhS;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v14}, LX/AhS;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    :goto_3
    const/4 v1, -0x1

    .line 157
    if-ge v12, v10, :cond_11

    .line 158
    .line 159
    invoke-virtual {v14, v12}, LX/AhS;->A00(I)LX/10s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne p0, v0, :cond_e

    .line 164
    .line 165
    if-eq v12, v1, :cond_11

    .line 166
    .line 167
    add-int v12, v12, p1

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v12, v0

    .line 174
    if-ltz v12, :cond_11

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v12, v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_4
    const/4 v10, 0x0

    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, LX/Akh;->A05()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/Akh;->A03()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v8}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/BvV;

    .line 204
    .line 205
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 206
    .line 207
    iget-object v14, v0, LX/CZL;->A0B:LX/AjR;

    .line 208
    .line 209
    invoke-static {}, LX/5iq;->A1b()[I

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v0, v7, LX/Ak8;->A06:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget v0, v7, LX/Ak8;->A01:I

    .line 226
    .line 227
    if-ne v0, v8, :cond_8

    .line 228
    .line 229
    aget v1, v1, v10

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    add-int/2addr v1, v11

    .line 237
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    if-le v1, v0, :cond_9

    .line 240
    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    const/16 p1, 0x0

    .line 243
    .line 244
    :goto_5
    iput v0, v7, LX/Ak8;->A01:I

    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v0, 0x1a

    .line 249
    .line 250
    const/4 v14, 0x5

    .line 251
    if-lt v1, v0, :cond_6

    .line 252
    .line 253
    iput-object v13, v4, LX/CZL;->A06:Landroid/view/View;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_6
    iget v0, v7, LX/Ak8;->A00:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x5

    .line 260
    .line 261
    if-ne v0, v14, :cond_4

    .line 262
    .line 263
    if-nez p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    :cond_2
    sub-int/2addr v12, v11

    .line 270
    :goto_7
    iput v12, v4, LX/CZL;->A01:I

    .line 271
    .line 272
    iput-boolean v8, v4, LX/CZL;->A0G:Z

    .line 273
    .line 274
    iput-boolean v8, v4, LX/CZL;->A0F:Z

    .line 275
    .line 276
    invoke-virtual {v4, v1}, LX/CZL;->C4B(I)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget v1, v7, LX/Ak8;->A01:I

    .line 280
    .line 281
    new-instance v0, LX/BvV;

    .line 282
    .line 283
    invoke-direct {v0, v6, v4, v1}, LX/BvV;-><init>(LX/0zL;LX/Akh;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LX/CZL;->C6l()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v4, LX/CZL;->A0B:LX/AjR;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 295
    .line 296
    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    iget-boolean v0, v7, LX/Ak8;->A0D:Z

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v6}, LX/0zL;->A07()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    const v0, 0x7f0e000f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v0, 0x1020016

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LX/0zL;->A07()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LX/CZL;->C6l()V

    .line 337
    .line 338
    .line 339
    :cond_3
    return-void

    .line 340
    :cond_4
    if-eqz p1, :cond_2

    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :cond_5
    add-int/2addr v12, v11

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    const/4 v1, 0x2

    .line 349
    new-array p0, v1, [I

    .line 350
    .line 351
    iget-object v0, v7, LX/Ak8;->A05:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    .line 355
    .line 356
    new-array v1, v1, [I

    .line 357
    .line 358
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    .line 360
    .line 361
    iget v0, v7, LX/Ak8;->A00:I

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x7

    .line 364
    .line 365
    if-ne v0, v14, :cond_7

    .line 366
    .line 367
    aget v12, p0, v10

    .line 368
    .line 369
    iget-object v0, v7, LX/Ak8;->A05:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v12, v0

    .line 376
    aput v12, p0, v10

    .line 377
    .line 378
    aget v12, v1, v10

    .line 379
    .line 380
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v12, v0

    .line 385
    aput v12, v1, v10

    .line 386
    .line 387
    :cond_7
    aget v12, v1, v10

    .line 388
    .line 389
    aget v0, p0, v10

    .line 390
    .line 391
    sub-int/2addr v12, v0

    .line 392
    aget v1, v1, v8

    .line 393
    .line 394
    aget v0, p0, v8

    .line 395
    .line 396
    sub-int/2addr v1, v0

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_8
    aget v0, v1, v10

    .line 400
    .line 401
    sub-int/2addr v0, v11

    .line 402
    if-gez v0, :cond_1

    .line 403
    .line 404
    :cond_9
    const/4 v0, 0x1

    .line 405
    const/16 p1, 0x1

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_a
    iget-boolean v0, v7, LX/Ak8;->A0A:Z

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget v0, v7, LX/Ak8;->A03:I

    .line 414
    .line 415
    iput v0, v4, LX/CZL;->A01:I

    .line 416
    .line 417
    :cond_b
    iget-boolean v0, v7, LX/Ak8;->A0B:Z

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget v0, v7, LX/Ak8;->A04:I

    .line 422
    .line 423
    invoke-virtual {v4, v0}, LX/CZL;->C4B(I)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v1, v7, LX/CZK;->A00:Landroid/graphics/Rect;

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    new-instance v0, Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    iput-object v0, v4, LX/CZL;->A05:Landroid/graphics/Rect;

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_d
    const/4 v0, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_f
    check-cast v14, LX/AhS;

    .line 446
    .line 447
    const/16 p1, 0x0

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_11
    move-object v13, v9

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_12
    move-object v2, v9

    .line 459
    move-object v13, v9

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_13
    invoke-virtual {p0}, LX/Ak8;->B7c()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v6}, LX/0zL;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_a
    if-ge v2, v4, :cond_14

    .line 475
    .line 476
    invoke-virtual {v6, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    :cond_14
    iput-boolean v3, v10, LX/AhS;->A01:Z

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_a
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method


# virtual methods
.method public AN3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AeG()LX/AjR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BvV;

    .line 15
    .line 16
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 17
    .line 18
    iget-object v0, v0, LX/CZL;->A0B:LX/AjR;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public B7c()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BvV;

    .line 14
    .line 15
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 16
    .line 17
    iget-object v0, v0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
    .line 27
    .line 28
.end method

.method public BKO(LX/0zL;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BvV;

    .line 14
    .line 15
    iget-object v0, v0, LX/BvV;->A01:LX/0zL;

    .line 16
    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BvV;

    .line 35
    .line 36
    iget-object v0, v0, LX/BvV;->A01:LX/0zL;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/0zL;->A0U(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BvV;

    .line 46
    .line 47
    iget-object v0, v1, LX/BvV;->A01:LX/0zL;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/0zL;->A0R(LX/0zI;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/Ak8;->A0C:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Akh;->A04()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/CZL;->dismiss()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v2, -0x1

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BvV;

    .line 85
    .line 86
    iget v0, v0, LX/BvV;->A00:I

    .line 87
    .line 88
    iput v0, p0, LX/Ak8;->A01:I

    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BvV;

    .line 97
    .line 98
    iget-object v0, v0, LX/BvV;->A01:LX/0zL;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0zL;->A0U(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/Ak8;->A05:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_5
    iput v0, p0, LX/Ak8;->A01:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/Ak8;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Ak8;->A0E:LX/11i;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {v1, p1, v0}, LX/11i;->BKO(LX/0zL;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object v0, p0, LX/Ak8;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v3, p0, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, LX/Ak8;->A06:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, LX/Ak8;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Ak8;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public BdP(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BeK()Landroid/os/Parcelable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BiX(LX/Ak6;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/BvV;

    .line 18
    .line 19
    iget-object v0, v1, LX/BvV;->A01:LX/0zL;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 24
    .line 25
    iget-object v0, v0, LX/CZL;->A0B:LX/AjR;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/Ak8;->A0H:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/Ak8;->B7c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/Ak8;->A00(LX/Ak8;LX/0zL;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/Ak8;->A0E:LX/11i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/11i;->BY9(LX/0zL;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object v0, p0, LX/Ak8;->A0L:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method public Bz9(LX/11i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ak8;->A0E:LX/11i;

    .line 1
    .line 2
    return-void
.end method

.method public C6l()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ak8;->B7c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Ak8;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0zL;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Ak8;->A00(LX/Ak8;LX/0zL;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Ak8;->A05:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/Ak8;->A06:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/Ak8;->A07:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Ak8;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/Ak8;->A06:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ak8;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public CDD(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BvV;

    .line 17
    .line 18
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 19
    .line 20
    iget-object v0, v0, LX/CZL;->A0B:LX/AjR;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    check-cast v1, LX/AhS;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/AhS;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    new-array v0, v3, [LX/BvV;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/BvV;

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v2, v3

    .line 21
    .line 22
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 23
    .line 24
    iget-object v0, v0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CZL;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public onDismiss()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ak8;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BvV;

    .line 15
    .line 16
    iget-object v0, v1, LX/BvV;->A02:LX/Akh;

    .line 17
    .line 18
    iget-object v0, v0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/BvV;->A01:LX/0zL;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0zL;->A0U(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Ak8;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
