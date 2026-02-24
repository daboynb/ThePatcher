.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x101020d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b076b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b09d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0405d3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    new-instance v0, LX/AlX;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A00()LX/AhU;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/AhU;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {v10}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/AhU;

    .line 12
    .line 13
    iget-object v8, v9, LX/AhU;->A00:LX/Bzt;

    .line 14
    .line 15
    invoke-virtual {v9}, LX/AhU;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v9}, LX/AhU;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v6, v9, LX/AhU;->A04:LX/D2z;

    .line 32
    .line 33
    iget v0, v6, LX/D2z;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v9, v7}, LX/AhU;->A03(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-virtual {v9, v5}, LX/AhU;->A03(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/05d;

    .line 73
    .line 74
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    if-eqz v22, :cond_0

    .line 91
    .line 92
    if-eqz v21, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    cmp-long v0, v3, v17

    .line 99
    .line 100
    if-gtz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    cmp-long v0, v1, v13

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v10}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    const/4 v12, 0x5

    .line 115
    cmp-long v0, v3, v13

    .line 116
    .line 117
    if-gez v0, :cond_a

    .line 118
    .line 119
    iget v0, v6, LX/D2z;->A02:I

    .line 120
    .line 121
    rem-int v0, v7, v0

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_0
    move v3, v7

    .line 128
    :goto_1
    cmp-long v0, v1, v17

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v1, v5, 0x1

    .line 133
    .line 134
    iget v0, v6, LX/D2z;->A02:I

    .line 135
    .line 136
    rem-int/2addr v1, v0

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    :goto_2
    move v2, v5

    .line 144
    :goto_3
    invoke-virtual {v9, v3}, LX/AhU;->getItemId(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v4, v0

    .line 149
    invoke-virtual {v9, v2}, LX/AhU;->getItemId(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v13, v0

    .line 154
    :goto_4
    if-gt v4, v13, :cond_0

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    mul-int/2addr v15, v4

    .line 161
    invoke-virtual {v10}, Landroid/widget/GridView;->getNumColumns()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v15

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-static {v10, v15}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget-object v1, v8, LX/Bzt;->A01:LX/CGF;

    .line 177
    .line 178
    iget-object v12, v1, LX/CGF;->A04:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    add-int/2addr v14, v1

    .line 183
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    sub-int/2addr v1, v12

    .line 190
    if-nez v19, :cond_2

    .line 191
    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    if-le v15, v3, :cond_1

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    :cond_1
    if-gt v2, v0, :cond_4

    .line 198
    .line 199
    move/from16 v0, v17

    .line 200
    .line 201
    :goto_5
    int-to-float v15, v12

    .line 202
    int-to-float v14, v14

    .line 203
    int-to-float v12, v0

    .line 204
    int-to-float v1, v1

    .line 205
    iget-object v0, v8, LX/Bzt;->A00:Landroid/graphics/Paint;

    .line 206
    .line 207
    move-object/from16 v23, v11

    .line 208
    .line 209
    move/from16 v24, v15

    .line 210
    .line 211
    move/from16 v25, v14

    .line 212
    .line 213
    move/from16 v26, v12

    .line 214
    .line 215
    move/from16 v27, v1

    .line 216
    .line 217
    move-object/from16 v28, v0

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_2
    move/from16 v12, v17

    .line 226
    .line 227
    if-le v2, v0, :cond_3

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_3
    if-gt v15, v3, :cond_4

    .line 231
    .line 232
    move/from16 v0, v16

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    invoke-static {v10, v5}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v19, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    invoke-virtual {v9}, LX/AhU;->A02()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v0

    .line 272
    invoke-static {v10, v2}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    div-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    add-int v17, v17, v0

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    add-int/lit8 v0, v7, -0x1

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v19, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    iget-object v0, v10, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    invoke-virtual {v9}, LX/AhU;->A02()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v0

    .line 326
    invoke-static {v10, v3}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    div-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    add-int v16, v16, v0

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AhU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/AhU;->A04:LX/D2z;

    .line 18
    .line 19
    iget v0, v0, LX/D2z;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x82

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AhU;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AhU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AhU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Abr;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/AhU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-class v0, LX/AhU;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/AhU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AhU;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AhU;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
