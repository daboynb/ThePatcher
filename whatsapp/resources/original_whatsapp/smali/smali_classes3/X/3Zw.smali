.class public final LX/3Zw;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/5eR;
.implements LX/5eU;
.implements LX/5eI;


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A01:LX/095;

.field public A02:LX/095;

.field public A03:LX/5bi;

.field public A04:LX/5a4;

.field public final A05:LX/3bX;

.field public final A06:LX/4vE;

.field public final A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/3cE;

.field public final A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V
    .locals 8

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    move-object v3, p4

    .line 3
    invoke-direct {p0, p4, p6, v0, p7}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Zw;->A03:LX/5bi;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Zw;->A04:LX/5a4;

    .line 9
    .line 10
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/3Zw;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    new-instance v0, LX/3cE;

    .line 18
    .line 19
    invoke-direct {v0, p7}, LX/3cE;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3Zw;->A09:LX/3cE;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/50T;

    .line 28
    .line 29
    new-instance v1, LX/4up;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/4up;-><init>(LX/5ei;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4ui;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4ui;-><init>(LX/5Xp;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/4vE;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/4vE;-><init>(LX/5Xo;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/3Zw;->A06:LX/4vE;

    .line 45
    .line 46
    iget-object v1, p0, LX/3Zw;->A03:LX/5bi;

    .line 47
    .line 48
    iget-object v0, p0, LX/3Zw;->A04:LX/5a4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_0
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    move-object v4, p5

    .line 62
    move/from16 v7, p8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/5bi;LX/5a4;LX/4Fq;LX/5ch;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/00h;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 70
    .line 71
    invoke-direct {v1, v0, p7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/3Zw;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 75
    .line 76
    new-instance v4, LX/3bX;

    .line 77
    .line 78
    invoke-direct {v4, p2, p4, v0, v7}, LX/3bX;-><init>(LX/5dE;LX/4Fq;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, LX/3bE;->A0F(LX/5eb;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/3Zw;->A05:LX/3bX;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/5cW;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, LX/3bO;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/3bO;-><init>(LX/095;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3bZ;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4zN;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LX/3bZ;->A00:LX/5YB;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/3cF;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/3cF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A0K(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 3
    .line 4
    move/from16 v15, p7

    .line 5
    .line 6
    if-eq v0, v15, :cond_6

    .line 7
    .line 8
    iget-object v0, v11, LX/3Zw;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 9
    .line 10
    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 11
    .line 12
    iget-object v0, v11, LX/3Zw;->A09:LX/3cE;

    .line 13
    .line 14
    iput-boolean v15, v0, LX/3cE;->A00:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    move-object/from16 v8, p3

    .line 18
    .line 19
    if-nez p3, :cond_5

    .line 20
    .line 21
    iget-object v5, v11, LX/3Zw;->A06:LX/4vE;

    .line 22
    .line 23
    :goto_1
    iget-object v4, v11, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 24
    .line 25
    iget-object v3, v11, LX/3Zw;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 26
    .line 27
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    move-object/from16 v10, p1

    .line 43
    .line 44
    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5bi;

    .line 45
    .line 46
    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    if-eq v1, v9, :cond_0

    .line 51
    .line 52
    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 57
    .line 58
    move/from16 v7, p8

    .line 59
    .line 60
    if-eq v0, v7, :cond_3

    .line 61
    .line 62
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 63
    .line 64
    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5a4;

    .line 65
    .line 66
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 67
    .line 68
    iget-object v0, v11, LX/3Zw;->A05:LX/3bX;

    .line 69
    .line 70
    iput-object v9, v0, LX/3bX;->A02:LX/4Fq;

    .line 71
    .line 72
    iput-boolean v7, v0, LX/3bX;->A06:Z

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iput-object v2, v0, LX/3bX;->A01:LX/5dE;

    .line 77
    .line 78
    iput-object v10, v11, LX/3Zw;->A03:LX/5bi;

    .line 79
    .line 80
    iput-object v8, v11, LX/3Zw;->A04:LX/5a4;

    .line 81
    .line 82
    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v12, LX/4Fq;->A03:LX/4Fq;

    .line 85
    .line 86
    if-eq v1, v12, :cond_1

    .line 87
    .line 88
    sget-object v12, LX/4Fq;->A02:LX/4Fq;

    .line 89
    .line 90
    :cond_1
    move-object/from16 v13, p6

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v11, LX/3Zw;->A01:LX/095;

    .line 99
    .line 100
    iput-object v0, v11, LX/3Zw;->A02:LX/095;

    .line 101
    .line 102
    invoke-static {v11}, LX/4qp;->A07(LX/5eb;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move/from16 v16, v2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    goto :goto_0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public A9b(LX/5at;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Zw;->A01:LX/095;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Zw;->A02:LX/095;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Zw;->A01:LX/095;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/5KA;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3Zw;->A02:LX/095;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/3Zw;->A01:LX/095;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/4TT;->A0K:LX/4kK;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/3Zw;->A02:LX/095;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/4TT;->A0L:LX/4kK;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BTq(Landroid/view/KeyEvent;)Z
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    shl-long/2addr v3, v9

    .line 13
    sget-wide v1, LX/4TQ;->A09:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    shl-long/2addr v3, v9

    .line 25
    sget-wide v1, LX/4TQ;->A0A:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 47
    .line 48
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3Zw;->A05:LX/3bX;

    .line 61
    .line 62
    iget-wide v0, v0, LX/3bX;->A00:J

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    and-long/2addr v0, v7

    .line 67
    long-to-int v5, v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v3, v0

    .line 73
    shl-long/2addr v3, v9

    .line 74
    sget-wide v1, LX/4TQ;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v0, v5

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    neg-float v0, v0

    .line 86
    :cond_1
    invoke-static {v6}, LX/3WD;->A0F(F)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shl-long/2addr v13, v9

    .line 95
    and-long/2addr v7, v0

    .line 96
    or-long/2addr v13, v7

    .line 97
    :goto_0
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x2

    .line 103
    new-instance v9, LX/5KA;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v14}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_2
    shr-long/2addr v0, v9

    .line 114
    long-to-int v5, v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v3, v0

    .line 120
    shl-long/2addr v3, v9

    .line 121
    sget-wide v1, LX/4TQ;->A0A:J

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v0, v5

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    neg-float v0, v0

    .line 133
    :cond_3
    invoke-static {v0, v6}, LX/3WI;->A0g(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/4aA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->BZw(LX/4aA;LX/4GU;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget v1, p1, LX/4aA;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/3Zw;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    invoke-static {p0}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/4vG;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/4vG;-><init>(Landroid/view/ViewConfiguration;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/5Ks;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/5Ks;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(LX/5a6;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/5ei;LX/095;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LX/3Zw;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, LX/5KM;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Px;

    .line 99
    .line 100
    :cond_2
    iget-object v5, p0, LX/3Zw;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 105
    .line 106
    if-ne p2, v0, :cond_7

    .line 107
    .line 108
    iget v1, p1, LX/4aA;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/5a6;

    .line 137
    .line 138
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5ei;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0}, LX/5a6;->ACD(LX/4aA;LX/5ei;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v4, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v1, 0x0

    .line 155
    cmpg-float v0, v3, v1

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    cmpl-float v1, v3, v1

    .line 160
    .line 161
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/5ch;->ASC()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_2
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/Abo;

    .line 172
    .line 173
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4g7;

    .line 178
    .line 179
    iget-wide v9, v0, LX/4g7;->A0C:J

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    new-instance v5, LX/4gG;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LX/4gG;-><init>(JZJ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v0, v0, LX/9P9;

    .line 192
    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-ge v1, v3, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/4g7;->A00()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-interface {v0}, LX/5ch;->ASB()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public BaU(Landroid/view/KeyEvent;)Z
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
