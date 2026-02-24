.class public final LX/DGz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adapter:LX/Aq9;

.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $excludeFromIncrementalMount:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/17y;

.field public final synthetic $itemDecorations:Ljava/util/List;

.field public final synthetic $itemTouchListener:LX/DTF;

.field public final synthetic $layoutConfig:LX/B3S;

.field public final synthetic $layoutInfo:LX/DXq;

.field public final synthetic $measureVersion:I

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $onAfterLayoutListener:LX/DLI;

.field public final synthetic $onBeforeLayoutListener:LX/DLJ;

.field public final synthetic $onRefresh:LX/00h;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/B3Q;

.field public final synthetic $preparationManager:LX/C4A;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/Bw7;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $scroller:LX/CGs;

.field public final synthetic $sectionsViewLogger:LX/DLM;

.field public final synthetic $snapHelper:LX/Aqe;

.field public final synthetic $stickyHeaderController:LX/Aqq;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/B4J;

.field public final synthetic $touchInterceptor:LX/DLK;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/17y;LX/DTF;LX/Aqe;LX/B4J;LX/DXq;LX/DLK;LX/Bw7;LX/B3S;LX/C4A;LX/Aq9;LX/CGs;LX/Aqq;LX/B3Q;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p4, p0, LX/DGz;->$this_CollectionPrimitiveViewMountBehavior:LX/B4J;

    .line 3
    .line 4
    iput-boolean v1, p0, LX/DGz;->$excludeFromIncrementalMount:Z

    .line 5
    .line 6
    move-object/from16 v2, p14

    .line 7
    .line 8
    iput-object v2, p0, LX/DGz;->$itemDecorations:Ljava/util/List;

    .line 9
    .line 10
    iput-object p10, p0, LX/DGz;->$adapter:LX/Aq9;

    .line 11
    .line 12
    move/from16 v2, p16

    .line 13
    .line 14
    iput v2, p0, LX/DGz;->$measureVersion:I

    .line 15
    .line 16
    move/from16 v2, p20

    .line 17
    .line 18
    iput-boolean v2, p0, LX/DGz;->$clipToPadding:Z

    .line 19
    .line 20
    move-object/from16 v2, p13

    .line 21
    .line 22
    iput-object v2, p0, LX/DGz;->$padding:LX/B3Q;

    .line 23
    .line 24
    move/from16 v2, p21

    .line 25
    .line 26
    iput-boolean v2, p0, LX/DGz;->$clipChildren:Z

    .line 27
    .line 28
    iput v1, p0, LX/DGz;->$scrollBarStyle:I

    .line 29
    .line 30
    move/from16 v2, p22

    .line 31
    .line 32
    iput-boolean v2, p0, LX/DGz;->$horizontalFadingEdgeEnabled:Z

    .line 33
    .line 34
    move/from16 v2, p23

    .line 35
    .line 36
    iput-boolean v2, p0, LX/DGz;->$verticalFadingEdgeEnabled:Z

    .line 37
    .line 38
    iput v1, p0, LX/DGz;->$fadingEdgeLength:I

    .line 39
    .line 40
    iput-object v0, p0, LX/DGz;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 41
    .line 42
    move/from16 v2, p17

    .line 43
    .line 44
    iput v2, p0, LX/DGz;->$refreshProgressBarColor:I

    .line 45
    .line 46
    iput-object p1, p0, LX/DGz;->$itemAnimator:LX/17y;

    .line 47
    .line 48
    move/from16 v2, p24

    .line 49
    .line 50
    iput-boolean v2, p0, LX/DGz;->$nestedScrollingEnabled:Z

    .line 51
    .line 52
    move/from16 v2, p25

    .line 53
    .line 54
    iput-boolean v2, p0, LX/DGz;->$isLeftFadingEnabled:Z

    .line 55
    .line 56
    move/from16 v2, p26

    .line 57
    .line 58
    iput-boolean v2, p0, LX/DGz;->$isRightFadingEnabled:Z

    .line 59
    .line 60
    move/from16 v2, p27

    .line 61
    .line 62
    iput-boolean v2, p0, LX/DGz;->$isTopFadingEnabled:Z

    .line 63
    .line 64
    move/from16 v2, p28

    .line 65
    .line 66
    iput-boolean v2, p0, LX/DGz;->$isBottomFadingEnabled:Z

    .line 67
    .line 68
    move/from16 v2, p18

    .line 69
    .line 70
    iput v2, p0, LX/DGz;->$recyclerViewId:I

    .line 71
    .line 72
    move/from16 v2, p19

    .line 73
    .line 74
    iput v2, p0, LX/DGz;->$overScrollMode:I

    .line 75
    .line 76
    iput-object p3, p0, LX/DGz;->$snapHelper:LX/Aqe;

    .line 77
    .line 78
    iput-object p5, p0, LX/DGz;->$layoutInfo:LX/DXq;

    .line 79
    .line 80
    iput-object p8, p0, LX/DGz;->$layoutConfig:LX/B3S;

    .line 81
    .line 82
    iput-object p9, p0, LX/DGz;->$preparationManager:LX/C4A;

    .line 83
    .line 84
    iput-object p11, p0, LX/DGz;->$scroller:LX/CGs;

    .line 85
    .line 86
    iput-object p12, p0, LX/DGz;->$stickyHeaderController:LX/Aqq;

    .line 87
    .line 88
    iput-object v0, p0, LX/DGz;->$onBeforeLayoutListener:LX/DLJ;

    .line 89
    .line 90
    iput-object v0, p0, LX/DGz;->$onAfterLayoutListener:LX/DLI;

    .line 91
    .line 92
    iput-object v0, p0, LX/DGz;->$sectionsViewLogger:LX/DLM;

    .line 93
    .line 94
    iput-boolean v1, p0, LX/DGz;->$pullToRefreshEnabled:Z

    .line 95
    .line 96
    iput-object v0, p0, LX/DGz;->$onRefresh:LX/00h;

    .line 97
    .line 98
    move-object/from16 v0, p15

    .line 99
    .line 100
    iput-object v0, p0, LX/DGz;->$onScrollListeners:Ljava/util/List;

    .line 101
    .line 102
    iput-object p6, p0, LX/DGz;->$touchInterceptor:LX/DLK;

    .line 103
    .line 104
    iput-object p2, p0, LX/DGz;->$itemTouchListener:LX/DTF;

    .line 105
    .line 106
    iput-object p7, p0, LX/DGz;->$recyclerEventsController:LX/Bw7;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/CNg;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v6, LX/CNg;->A01:Z

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v1, v8, LX/DGz;->$this_CollectionPrimitiveViewMountBehavior:LX/B4J;

    .line 14
    .line 15
    iget-boolean v0, v8, LX/DGz;->$excludeFromIncrementalMount:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/B4J;->A00:Z

    .line 18
    .line 19
    const-string v0, "recycler-decorations"

    .line 20
    .line 21
    iget-object v3, v8, LX/DGz;->$itemDecorations:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v8, LX/DGz;->$adapter:LX/Aq9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/16 v13, 0xa

    .line 36
    .line 37
    invoke-static {v6, v1, v3, v0, v13}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "recycler-equivalent-mount"

    .line 43
    .line 44
    iget v11, v8, LX/DGz;->$measureVersion:I

    .line 45
    .line 46
    iget-boolean v10, v8, LX/DGz;->$clipToPadding:Z

    .line 47
    .line 48
    iget-object v9, v8, LX/DGz;->$padding:LX/B3Q;

    .line 49
    .line 50
    iget-boolean v0, v8, LX/DGz;->$clipChildren:Z

    .line 51
    .line 52
    move/from16 v27, v0

    .line 53
    .line 54
    iget v5, v8, LX/DGz;->$scrollBarStyle:I

    .line 55
    .line 56
    iget-boolean v0, v8, LX/DGz;->$horizontalFadingEdgeEnabled:Z

    .line 57
    .line 58
    move/from16 v29, v0

    .line 59
    .line 60
    iget-boolean v0, v8, LX/DGz;->$verticalFadingEdgeEnabled:Z

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget v4, v8, LX/DGz;->$fadingEdgeLength:I

    .line 65
    .line 66
    iget-object v3, v8, LX/DGz;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iget v2, v8, LX/DGz;->$refreshProgressBarColor:I

    .line 69
    .line 70
    iget-object v1, v8, LX/DGz;->$itemAnimator:LX/17y;

    .line 71
    .line 72
    iget-object v0, v8, LX/DGz;->$this_CollectionPrimitiveViewMountBehavior:LX/B4J;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    iget-boolean v0, v8, LX/DGz;->$nestedScrollingEnabled:Z

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    iget-boolean v0, v8, LX/DGz;->$isLeftFadingEnabled:Z

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    iget-boolean v0, v8, LX/DGz;->$isRightFadingEnabled:Z

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    iget-boolean v0, v8, LX/DGz;->$isTopFadingEnabled:Z

    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    iget-boolean v0, v8, LX/DGz;->$isBottomFadingEnabled:Z

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    iget v0, v8, LX/DGz;->$recyclerViewId:I

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    iget v0, v8, LX/DGz;->$overScrollMode:I

    .line 101
    .line 102
    move/from16 v24, v0

    .line 103
    .line 104
    iget-object v14, v8, LX/DGz;->$snapHelper:LX/Aqe;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v6, v12}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    new-array v12, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v12, v11, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v10}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v9, v12, v0

    .line 121
    .line 122
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v11, v12, v0

    .line 128
    .line 129
    invoke-static {v12, v5}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/4 v11, 0x5

    .line 137
    aput-object v15, v12, v11

    .line 138
    .line 139
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/4 v11, 0x6

    .line 144
    invoke-static {v15, v12, v11, v4}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/4 v11, 0x7

    .line 149
    aput-object v15, v12, v11

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    invoke-static {v3, v12, v11, v2}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v11, 0x9

    .line 158
    .line 159
    aput-object v15, v12, v11

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v11, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_1
    aput-object v11, v12, v13

    .line 171
    .line 172
    new-instance v11, LX/DJW;

    .line 173
    .line 174
    move/from16 v25, v2

    .line 175
    .line 176
    move/from16 v26, v10

    .line 177
    .line 178
    move/from16 v28, v20

    .line 179
    .line 180
    move/from16 v30, v22

    .line 181
    .line 182
    move/from16 v31, v19

    .line 183
    .line 184
    move/from16 v32, v18

    .line 185
    .line 186
    move/from16 v33, v17

    .line 187
    .line 188
    move/from16 v34, v16

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    move-object/from16 v18, v21

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move/from16 v21, v5

    .line 202
    .line 203
    move/from16 v22, v4

    .line 204
    .line 205
    invoke-direct/range {v15 .. v34}, LX/DJW;-><init>(LX/17y;LX/Aqe;LX/B4J;LX/B3Q;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v11, v12}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "layout-manager"

    .line 215
    .line 216
    iget-object v5, v8, LX/DGz;->$layoutInfo:LX/DXq;

    .line 217
    .line 218
    iget-object v4, v8, LX/DGz;->$layoutConfig:LX/B3S;

    .line 219
    .line 220
    :try_start_2
    invoke-static {v6, v1}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v5, v2, v7

    .line 226
    .line 227
    iget-boolean v1, v4, LX/B3S;->A07:Z

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    iget v1, v4, LX/B3S;->A02:I

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    invoke-static {v6, v4, v5, v2, v1}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "recycler-adapter"

    .line 245
    .line 246
    iget-object v4, v8, LX/DGz;->$adapter:LX/Aq9;

    .line 247
    .line 248
    :try_start_3
    invoke-static {v6, v1}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    invoke-static {v6, v4, v2, v1}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "preparation-manager"

    .line 263
    .line 264
    iget-object v9, v8, LX/DGz;->$preparationManager:LX/C4A;

    .line 265
    .line 266
    iget-object v4, v8, LX/DGz;->$layoutConfig:LX/B3S;

    .line 267
    .line 268
    iget-object v2, v8, LX/DGz;->$adapter:LX/Aq9;

    .line 269
    .line 270
    :try_start_4
    invoke-static {v6, v1}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-array v1, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v9, v1, v7

    .line 276
    .line 277
    iget v0, v4, LX/B3S;->A00:F

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v5, 0x1

    .line 284
    aput-object v0, v1, v5

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    aput-object v2, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xc

    .line 290
    .line 291
    invoke-static {v6, v4, v9, v1, v0}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    .line 294
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "recycler-scroller"

    .line 297
    .line 298
    iget-object v10, v8, LX/DGz;->$scroller:LX/CGs;

    .line 299
    .line 300
    iget-object v9, v8, LX/DGz;->$layoutInfo:LX/DXq;

    .line 301
    .line 302
    iget-object v2, v8, LX/DGz;->$adapter:LX/Aq9;

    .line 303
    .line 304
    :try_start_5
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aput-object v9, v1, v5

    .line 312
    .line 313
    new-instance v0, LX/DJJ;

    .line 314
    .line 315
    invoke-direct {v0, v2, v9, v10, v5}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    .line 320
    .line 321
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "sticky-header-controller"

    .line 324
    .line 325
    iget-object v2, v8, LX/DGz;->$stickyHeaderController:LX/Aqq;

    .line 326
    .line 327
    :try_start_6
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-array v1, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v2, v1, v7

    .line 333
    .line 334
    const/16 v0, 0x10

    .line 335
    .line 336
    invoke-static {v6, v2, v1, v0}, LX/CNg;->A01(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    .line 338
    .line 339
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "recycler-before-layout"

    .line 342
    .line 343
    :try_start_7
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-array v2, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v3, v2, v7

    .line 349
    .line 350
    const/16 v1, 0x11

    .line 351
    .line 352
    new-instance v0, LX/DJq;

    .line 353
    .line 354
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    .line 360
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "recycler-after-layout"

    .line 363
    .line 364
    :try_start_8
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-array v2, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v2, v7

    .line 370
    .line 371
    const/16 v1, 0x12

    .line 372
    .line 373
    new-instance v0, LX/DJq;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/DJq;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 379
    .line 380
    .line 381
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "recycler-equivalent-bind"

    .line 384
    .line 385
    iget-boolean v2, v8, LX/DGz;->$pullToRefreshEnabled:Z

    .line 386
    .line 387
    iget-object v14, v8, LX/DGz;->$onRefresh:LX/00h;

    .line 388
    .line 389
    iget-object v13, v8, LX/DGz;->$onScrollListeners:Ljava/util/List;

    .line 390
    .line 391
    iget-object v11, v8, LX/DGz;->$touchInterceptor:LX/DLK;

    .line 392
    .line 393
    iget-object v9, v8, LX/DGz;->$itemTouchListener:LX/DTF;

    .line 394
    .line 395
    iget-object v10, v8, LX/DGz;->$snapHelper:LX/Aqe;

    .line 396
    .line 397
    iget-object v12, v8, LX/DGz;->$recyclerEventsController:LX/Bw7;

    .line 398
    .line 399
    :try_start_9
    invoke-static {v6, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-array v1, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v1, v7

    .line 409
    .line 410
    new-instance v8, LX/DJO;

    .line 411
    .line 412
    move v15, v2

    .line 413
    invoke-direct/range {v8 .. v15}, LX/DJO;-><init>(LX/DTF;LX/Aqe;LX/DLK;LX/Bw7;Ljava/util/List;LX/00h;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    .line 418
    .line 419
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_0
    move-exception v1

    .line 425
    iput-object v3, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 426
    .line 427
    throw v1

    .line 428
    :catchall_1
    move-exception v1

    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 431
    .line 432
    throw v1

    .line 433
    :catchall_2
    move-exception v1

    .line 434
    iput-object v2, v6, LX/CNg;->A00:Ljava/lang/String;

    .line 435
    .line 436
    throw v1
    .line 437
    .line 438
    .line 439
.end method
