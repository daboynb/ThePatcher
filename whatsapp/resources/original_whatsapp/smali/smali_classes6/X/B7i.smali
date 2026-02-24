.class public final LX/B7i;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

.field public final A01:LX/CIl;


# direct methods
.method public constructor <init>(LX/CIl;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 8
    .line 9
    iput-object p1, p0, LX/B7i;->A01:LX/CIl;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/CgE;LX/Bba;LX/BbZ;Ljava/lang/String;LX/00h;Z)LX/B8S;
    .locals 32

    .line 0
    sget-object v31, LX/Ba6;->A01:LX/Ba6;

    .line 1
    .line 2
    sget-object v29, LX/BaK;->A03:LX/BaK;

    .line 3
    .line 4
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 5
    .line 6
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v11, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, LX/IO7;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    iget-object v6, v5, LX/CgE;->A00:LX/COU;

    .line 36
    .line 37
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LX/Bbb;->A2O:LX/Bbb;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget-object v1, LX/Bbb;->A2k:LX/Bbb;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget-object v1, LX/BbU;->A0O:LX/BbU;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v5, v1

    .line 60
    sget-object v8, LX/BbY;->A0q:LX/BbY;

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v1, v1

    .line 67
    invoke-static {v11, v7, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v8}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v1, v1

    .line 76
    invoke-static {v7, v1, v2}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v1, LX/BbY;->A0p:LX/BbY;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-object v7, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v8, v7, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v1, 0x2f

    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    new-instance v1, LX/B7Z;

    .line 111
    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    move-object/from16 v19, p3

    .line 115
    .line 116
    move/from16 v22, p5

    .line 117
    .line 118
    move-object v13, v1

    .line 119
    move-object/from16 v16, v11

    .line 120
    .line 121
    move/from16 v21, v5

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-nez p5, :cond_1

    .line 132
    .line 133
    const v1, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v4, v1}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 141
    .line 142
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v17, LX/BbW;->A0B:LX/BbW;

    .line 147
    .line 148
    sget-object v16, LX/Bbb;->A2m:LX/Bbb;

    .line 149
    .line 150
    const/16 v23, 0x1

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v13, LX/BZU;->A07:LX/BZU;

    .line 155
    .line 156
    sget-object v15, LX/BYU;->A03:LX/BYU;

    .line 157
    .line 158
    sget-object v18, LX/BHi;->A00:LX/BHi;

    .line 159
    .line 160
    new-instance v10, LX/B6q;

    .line 161
    .line 162
    move-object v14, v11

    .line 163
    move-object/from16 v20, v11

    .line 164
    .line 165
    move-object/from16 v21, v11

    .line 166
    .line 167
    move/from16 v26, v24

    .line 168
    .line 169
    move/from16 v27, v24

    .line 170
    .line 171
    move/from16 v28, v24

    .line 172
    .line 173
    move-object v12, v11

    .line 174
    move/from16 v25, v24

    .line 175
    .line 176
    invoke-direct/range {v10 .. v28}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move-object v8, v1

    .line 184
    move-object v10, v11

    .line 185
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v6

    .line 193
    .line 194
    move-object/from16 v27, v0

    .line 195
    .line 196
    move-object/from16 v28, v3

    .line 197
    .line 198
    move-object/from16 v30, v29

    .line 199
    .line 200
    invoke-static/range {v26 .. v31}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A01(LX/CgE;)V
    .locals 11

    .line 0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x404b800000000000L    # 55.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p0, LX/CgE;->A00:LX/COU;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    move-object v9, v3

    .line 28
    invoke-static/range {v2 .. v10}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 59

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v9, v13, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/CLv;

    .line 20
    .line 21
    iget-object v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/DMI;

    .line 28
    .line 29
    iget-object v0, v3, LX/CLv;->A02:LX/CHz;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, LX/CHz;->A01:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    new-array v8, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v3, LX/CLv;->A01:LX/BbS;

    .line 40
    .line 41
    aput-object v2, v8, v16

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    new-instance v1, LX/DJ5;

    .line 46
    .line 47
    invoke-direct {v1, v3, v13, v7}, LX/DJ5;-><init>(LX/CLv;LX/B7i;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v1, v8}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v7, v16

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-static {v3, v8}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v10, v1, v7}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    new-array v7, v14, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v3, LX/CLv;->A05:LX/BaN;

    .line 69
    .line 70
    aput-object v12, v7, v16

    .line 71
    .line 72
    iget-object v11, v3, LX/CLv;->A07:Ljava/util/List;

    .line 73
    .line 74
    aput-object v11, v7, v0

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v10, v1, v7}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v1, v3, LX/CLv;->A03:LX/C8x;

    .line 91
    .line 92
    aput-object v1, v7, v16

    .line 93
    .line 94
    aput-object v12, v7, v0

    .line 95
    .line 96
    aput-object v11, v7, v14

    .line 97
    .line 98
    const/16 v1, 0x22

    .line 99
    .line 100
    invoke-static {v15, v3, v1}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v10, v1, v7}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v36

    .line 108
    invoke-static {v12, v11, v14, v0}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v1, 0x24

    .line 113
    .line 114
    invoke-static {v10, v13, v3, v1}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v10, v1, v7}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v35

    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    new-array v7, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, LX/DCu;->A00:LX/DCu;

    .line 127
    .line 128
    invoke-static {v10, v1, v7}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    move-object/from16 v1, v22

    .line 133
    .line 134
    check-cast v1, LX/C9j;

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    sget-object v1, LX/DDQ;->A00:LX/DDQ;

    .line 139
    .line 140
    invoke-static {v10, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v11, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v11, v16

    .line 147
    .line 148
    new-instance v1, LX/D94;

    .line 149
    .line 150
    const/16 v21, 0x1

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    move-object/from16 v24, v22

    .line 155
    .line 156
    move-object/from16 v25, v13

    .line 157
    .line 158
    move-object/from16 v26, v6

    .line 159
    .line 160
    move-object/from16 v27, v4

    .line 161
    .line 162
    move/from16 v28, v0

    .line 163
    .line 164
    invoke-direct/range {v23 .. v28}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v1, v11}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-array v12, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v12, v16

    .line 173
    .line 174
    const/16 v11, 0x20

    .line 175
    .line 176
    move-object/from16 v1, v22

    .line 177
    .line 178
    invoke-static {v1, v3, v11}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v1, v12}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v18, LX/BaK;->A03:LX/BaK;

    .line 186
    .line 187
    sget-object v44, LX/Ba6;->A01:LX/Ba6;

    .line 188
    .line 189
    iget-object v11, v13, LX/B7i;->A01:LX/CIl;

    .line 190
    .line 191
    const/4 v12, 0x6

    .line 192
    invoke-static {v13, v12}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v11, v1}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 197
    .line 198
    .line 199
    move-result-object v55

    .line 200
    iget-object v1, v10, LX/CgD;->A06:LX/COU;

    .line 201
    .line 202
    move-object/from16 v56, v1

    .line 203
    .line 204
    invoke-static/range {v56 .. v56}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    packed-switch v1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_0
    move-object v5, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 224
    .line 225
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    const/high16 v5, 0x42c80000    # 100.0f

    .line 228
    .line 229
    invoke-static {v4, v2, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 236
    .line 237
    .line 238
    move-result-object v47

    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    iget-object v14, v1, LX/CgE;->A00:LX/COU;

    .line 242
    .line 243
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v1, v3, LX/CLv;->A08:LX/K1Z;

    .line 248
    .line 249
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    check-cast v8, LX/CLk;

    .line 256
    .line 257
    iget-object v1, v8, LX/CLk;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-static {v0, v5}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4, v1, v2}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v1, v11, v9}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/high16 v1, 0x42900000    # 72.0f

    .line 280
    .line 281
    invoke-static {v5, v2, v1}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, LX/Abt;->A05()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    sget-object v1, LX/IO7;->A07:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v10, v1, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    iget-object v12, v7, LX/CgE;->A00:LX/COU;

    .line 296
    .line 297
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v8, v8, LX/CLk;->A00:LX/CIe;

    .line 302
    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    iget-object v5, v8, LX/CIe;->A0E:LX/09R;

    .line 306
    .line 307
    invoke-static {v5}, LX/1ai;->A05(LX/09R;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v5}, LX/1ac;->A04(LX/09R;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    int-to-float v1, v1

    .line 316
    int-to-float v5, v5

    .line 317
    div-float/2addr v1, v5

    .line 318
    :goto_1
    cmpg-float v5, v1, v9

    .line 319
    .line 320
    if-gez v5, :cond_6

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v4, v5, v1}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v2, v9}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_2
    if-eqz v19, :cond_3

    .line 334
    .line 335
    if-eqz v15, :cond_2

    .line 336
    .line 337
    sget-object v9, LX/CrT;->A00:LX/CrT;

    .line 338
    .line 339
    :goto_3
    check-cast v9, LX/DMZ;

    .line 340
    .line 341
    new-instance v5, LX/B67;

    .line 342
    .line 343
    move/from16 v8, v16

    .line 344
    .line 345
    move/from16 v1, v21

    .line 346
    .line 347
    invoke-direct {v5, v6, v9, v8, v1}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v10, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 351
    .line 352
    .line 353
    if-eqz v15, :cond_1

    .line 354
    .line 355
    iget-boolean v1, v3, LX/CLv;->A0B:Z

    .line 356
    .line 357
    if-nez v1, :cond_1

    .line 358
    .line 359
    invoke-static {v10}, LX/B7i;->A01(LX/CgE;)V

    .line 360
    .line 361
    .line 362
    :cond_1
    move-object/from16 v37, v12

    .line 363
    .line 364
    move-object/from16 v38, v10

    .line 365
    .line 366
    move-object/from16 v40, v4

    .line 367
    .line 368
    move-object/from16 v41, v18

    .line 369
    .line 370
    move-object/from16 v42, v44

    .line 371
    .line 372
    invoke-static/range {v37 .. v42}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v7, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    move-object/from16 v22, v4

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v24, v4

    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    move-object/from16 v26, v4

    .line 396
    .line 397
    move-object/from16 v19, v12

    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    move/from16 v27, v16

    .line 402
    .line 403
    invoke-static/range {v19 .. v27}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 408
    .line 409
    .line 410
    sget-object v34, LX/BZF;->A03:LX/BZF;

    .line 411
    .line 412
    sget-object v33, LX/Ba6;->A03:LX/Ba6;

    .line 413
    .line 414
    invoke-static {v4, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 419
    .line 420
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v2, v11, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move/from16 v1, v16

    .line 435
    .line 436
    invoke-static {v3, v0, v1}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {}, LX/Abt;->A07()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sget-object v2, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v1, LX/BYM;->A01:LX/BYM;

    .line 451
    .line 452
    const-string v0, "restyle_slide_in_animation_key"

    .line 453
    .line 454
    invoke-static {v12, v2, v1, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 455
    .line 456
    .line 457
    move-result-object v32

    .line 458
    const/16 v0, 0x25

    .line 459
    .line 460
    new-instance v1, LX/DJq;

    .line 461
    .line 462
    invoke-direct {v1, v13, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0x26

    .line 466
    .line 467
    new-instance v0, LX/DJq;

    .line 468
    .line 469
    invoke-direct {v0, v13, v2}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, LX/B5O;

    .line 473
    .line 474
    const/16 v40, 0x1

    .line 475
    .line 476
    move-object/from16 v37, v4

    .line 477
    .line 478
    move-object/from16 v38, v1

    .line 479
    .line 480
    move-object/from16 v39, v0

    .line 481
    .line 482
    move-object/from16 v31, v2

    .line 483
    .line 484
    invoke-direct/range {v31 .. v40}, LX/B5O;-><init>(LX/CIl;LX/Ba6;LX/BZF;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v50, v4

    .line 491
    .line 492
    move-object/from16 v45, v14

    .line 493
    .line 494
    move-object/from16 v46, v7

    .line 495
    .line 496
    move-object/from16 v48, v4

    .line 497
    .line 498
    move-object/from16 v49, v18

    .line 499
    .line 500
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_2
    sget-object v9, LX/CrS;->A00:LX/CrS;

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_3
    if-eqz v8, :cond_5

    .line 511
    .line 512
    iget-object v1, v8, LX/CIe;->A0C:Ljava/lang/String;

    .line 513
    .line 514
    :goto_5
    invoke-static {v1, v4}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 519
    .line 520
    invoke-static {}, LX/Abt;->A07()J

    .line 521
    .line 522
    .line 523
    move-result-wide v32

    .line 524
    if-eqz v21, :cond_4

    .line 525
    .line 526
    sget-object v1, LX/CrN;->A00:LX/CrN;

    .line 527
    .line 528
    :goto_6
    check-cast v1, LX/DMY;

    .line 529
    .line 530
    new-instance v5, LX/B5W;

    .line 531
    .line 532
    const/16 v34, 0x1

    .line 533
    .line 534
    move-object/from16 v25, v4

    .line 535
    .line 536
    move-object/from16 v26, v4

    .line 537
    .line 538
    move-object/from16 v28, v4

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    move-object/from16 v30, v4

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    move-object/from16 v22, v4

    .line 547
    .line 548
    move-object/from16 v23, v6

    .line 549
    .line 550
    move-object/from16 v24, v1

    .line 551
    .line 552
    move/from16 v31, v16

    .line 553
    .line 554
    invoke-direct/range {v19 .. v34}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_4
    sget-object v1, LX/CrM;->A00:LX/CrM;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_5
    const/4 v1, 0x0

    .line 563
    goto :goto_5

    .line 564
    :cond_6
    const/4 v15, 0x0

    .line 565
    iget-object v5, v10, LX/CgE;->A00:LX/COU;

    .line 566
    .line 567
    invoke-static {v5}, LX/BkK;->A00(LX/COU;)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    float-to-int v5, v5

    .line 572
    invoke-static {v5}, LX/Abs;->A0B(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    invoke-static {v0, v5, v6}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5, v1}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_7
    iget-object v1, v3, LX/CLv;->A04:LX/Bbl;

    .line 587
    .line 588
    iget v1, v1, LX/Bbl;->value:F

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_1
    invoke-virtual {v7}, LX/CP9;->A06()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    move-object/from16 v1, v20

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    const/16 v5, 0x21

    .line 608
    .line 609
    new-instance v19, LX/DG5;

    .line 610
    .line 611
    move-object/from16 v2, v19

    .line 612
    .line 613
    move-object/from16 v1, v22

    .line 614
    .line 615
    invoke-direct {v2, v7, v1, v5}, LX/DG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 619
    .line 620
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    const/high16 v5, 0x42c80000    # 100.0f

    .line 623
    .line 624
    invoke-static {v4, v6, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-static {v2, v1, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 631
    .line 632
    .line 633
    move-result-object v47

    .line 634
    move-object/from16 v2, v17

    .line 635
    .line 636
    iget-object v2, v2, LX/CgE;->A00:LX/COU;

    .line 637
    .line 638
    move-object/from16 v45, v2

    .line 639
    .line 640
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v7, v3, LX/CLv;->A08:LX/K1Z;

    .line 645
    .line 646
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-eqz v11, :cond_11

    .line 651
    .line 652
    check-cast v11, LX/CLk;

    .line 653
    .line 654
    iget-object v7, v11, LX/CLk;->A03:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-static {v7, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-static {v1, v5}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v4, v5, v6}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 669
    .line 670
    const/high16 v5, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v8, v7, v5}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/high16 v7, 0x42900000    # 72.0f

    .line 677
    .line 678
    invoke-static {v8, v6, v7}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-static {}, LX/Abt;->A05()J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    sget-object v10, LX/IO7;->A07:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-static {v12, v10, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 689
    .line 690
    .line 691
    move-result-object v39

    .line 692
    iget-object v7, v2, LX/CgE;->A00:LX/COU;

    .line 693
    .line 694
    move-object/from16 v43, v7

    .line 695
    .line 696
    invoke-static/range {v43 .. v43}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    iget-object v10, v11, LX/CLk;->A00:LX/CIe;

    .line 701
    .line 702
    if-eqz v10, :cond_10

    .line 703
    .line 704
    iget-object v7, v10, LX/CIe;->A0E:LX/09R;

    .line 705
    .line 706
    invoke-static {v7}, LX/1ai;->A05(LX/09R;)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-static {v7}, LX/1ac;->A04(LX/09R;)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    int-to-float v11, v8

    .line 715
    int-to-float v7, v7

    .line 716
    div-float/2addr v11, v7

    .line 717
    :goto_7
    cmpg-float v7, v11, v5

    .line 718
    .line 719
    if-gez v7, :cond_f

    .line 720
    .line 721
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-static {v4, v7, v11}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v7, v6, v5}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :goto_8
    if-eqz v14, :cond_c

    .line 732
    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    sget-object v11, LX/CrT;->A00:LX/CrT;

    .line 736
    .line 737
    :goto_9
    check-cast v11, LX/DMZ;

    .line 738
    .line 739
    new-instance v8, LX/B67;

    .line 740
    .line 741
    move/from16 v10, v16

    .line 742
    .line 743
    move/from16 v7, v21

    .line 744
    .line 745
    invoke-direct {v8, v12, v11, v10, v7}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 746
    .line 747
    .line 748
    :goto_a
    invoke-virtual {v15, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    iget-boolean v0, v3, LX/CLv;->A0B:Z

    .line 754
    .line 755
    if-nez v0, :cond_9

    .line 756
    .line 757
    invoke-static {v15}, LX/B7i;->A01(LX/CgE;)V

    .line 758
    .line 759
    .line 760
    :cond_9
    move-object/from16 v37, v43

    .line 761
    .line 762
    move-object/from16 v38, v15

    .line 763
    .line 764
    move-object/from16 v40, v4

    .line 765
    .line 766
    move-object/from16 v41, v18

    .line 767
    .line 768
    move-object/from16 v42, v44

    .line 769
    .line 770
    invoke-static/range {v37 .. v42}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 775
    .line 776
    .line 777
    const/high16 v0, 0x42c80000    # 100.0f

    .line 778
    .line 779
    invoke-static {v4, v1, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3, v6, v5}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 784
    .line 785
    .line 786
    move-result-object v25

    .line 787
    move-object/from16 v26, v4

    .line 788
    .line 789
    move-object/from16 v27, v4

    .line 790
    .line 791
    move-object/from16 v28, v4

    .line 792
    .line 793
    move-object/from16 v29, v4

    .line 794
    .line 795
    move-object/from16 v30, v4

    .line 796
    .line 797
    move-object/from16 v23, v43

    .line 798
    .line 799
    move-object/from16 v24, v4

    .line 800
    .line 801
    move/from16 v31, v16

    .line 802
    .line 803
    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_a

    .line 815
    .line 816
    const/16 v6, 0xb

    .line 817
    .line 818
    new-instance v5, LX/DJ4;

    .line 819
    .line 820
    move-object/from16 v3, v22

    .line 821
    .line 822
    invoke-direct {v5, v2, v3, v6, v14}, LX/DJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v1, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    new-instance v0, LX/B5s;

    .line 830
    .line 831
    invoke-direct {v0, v3, v5}, LX/B5s;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 835
    .line 836
    .line 837
    :cond_a
    xor-int/lit8 v35, v14, 0x1

    .line 838
    .line 839
    const v0, 0x7f123f2d

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v25

    .line 846
    new-instance v3, LX/D9E;

    .line 847
    .line 848
    move/from16 v0, v16

    .line 849
    .line 850
    invoke-direct {v3, v9, v0}, LX/D9E;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, LX/Abs;->A09()J

    .line 854
    .line 855
    .line 856
    move-result-wide v33

    .line 857
    sget-object v23, LX/BbU;->A0a:LX/BbU;

    .line 858
    .line 859
    invoke-static {v4, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    sget-object v0, LX/Bbb;->A0F:LX/Bbb;

    .line 864
    .line 865
    invoke-static {v2, v5, v0, v1}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    sget-object v0, LX/BbZ;->A0G:LX/BbZ;

    .line 870
    .line 871
    invoke-static {v2, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-static {v6, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 878
    .line 879
    .line 880
    move-result-object v21

    .line 881
    const/16 v1, 0x1e

    .line 882
    .line 883
    move-object/from16 v0, v22

    .line 884
    .line 885
    invoke-static {v0, v13, v1}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 886
    .line 887
    .line 888
    move-result-object v26

    .line 889
    const-string v24, ""

    .line 890
    .line 891
    new-instance v0, LX/B6p;

    .line 892
    .line 893
    const/16 v36, 0x1

    .line 894
    .line 895
    move-object/from16 v31, v4

    .line 896
    .line 897
    move/from16 v39, v16

    .line 898
    .line 899
    move-object/from16 v20, v0

    .line 900
    .line 901
    move-object/from16 v28, v19

    .line 902
    .line 903
    move-object/from16 v32, v3

    .line 904
    .line 905
    move/from16 v37, v36

    .line 906
    .line 907
    move/from16 v38, v16

    .line 908
    .line 909
    invoke-direct/range {v20 .. v39}, LX/B6p;-><init>(LX/CIl;LX/C9j;LX/BbU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v50, v4

    .line 916
    .line 917
    move-object/from16 v46, v2

    .line 918
    .line 919
    move-object/from16 v48, v4

    .line 920
    .line 921
    move-object/from16 v49, v18

    .line 922
    .line 923
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto/16 :goto_15

    .line 928
    .line 929
    :cond_b
    sget-object v11, LX/CrS;->A00:LX/CrS;

    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :cond_c
    if-eqz v10, :cond_e

    .line 934
    .line 935
    iget-object v7, v10, LX/CIe;->A0C:Ljava/lang/String;

    .line 936
    .line 937
    :goto_b
    invoke-static {v7, v4}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 938
    .line 939
    .line 940
    move-result-object v25

    .line 941
    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 942
    .line 943
    invoke-static {}, LX/Abt;->A07()J

    .line 944
    .line 945
    .line 946
    move-result-wide v36

    .line 947
    if-eqz v25, :cond_d

    .line 948
    .line 949
    sget-object v7, LX/CrN;->A00:LX/CrN;

    .line 950
    .line 951
    :goto_c
    check-cast v7, LX/DMY;

    .line 952
    .line 953
    new-instance v8, LX/B5W;

    .line 954
    .line 955
    const/16 v38, 0x1

    .line 956
    .line 957
    move-object/from16 v29, v4

    .line 958
    .line 959
    move-object/from16 v30, v4

    .line 960
    .line 961
    move-object/from16 v31, v4

    .line 962
    .line 963
    move-object/from16 v32, v4

    .line 964
    .line 965
    move-object/from16 v33, v4

    .line 966
    .line 967
    move-object/from16 v34, v4

    .line 968
    .line 969
    move-object/from16 v23, v8

    .line 970
    .line 971
    move-object/from16 v26, v4

    .line 972
    .line 973
    move-object/from16 v27, v12

    .line 974
    .line 975
    move-object/from16 v28, v7

    .line 976
    .line 977
    move/from16 v35, v16

    .line 978
    .line 979
    invoke-direct/range {v23 .. v38}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :cond_d
    sget-object v7, LX/CrM;->A00:LX/CrM;

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_e
    const/4 v7, 0x0

    .line 988
    goto :goto_b

    .line 989
    :cond_f
    const/4 v0, 0x0

    .line 990
    iget-object v7, v15, LX/CgE;->A00:LX/COU;

    .line 991
    .line 992
    invoke-static {v7}, LX/BkK;->A00(LX/COU;)F

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    float-to-int v7, v7

    .line 997
    invoke-static {v7}, LX/Abs;->A0B(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v7

    .line 1001
    invoke-static {v1, v7, v8}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v7, v11}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :cond_10
    iget-object v7, v3, LX/CLv;->A04:LX/Bbl;

    .line 1012
    .line 1013
    iget v11, v7, LX/Bbl;->value:F

    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_2
    sget-object v54, LX/Ba6;->A03:LX/Ba6;

    .line 1023
    .line 1024
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1025
    .line 1026
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1027
    .line 1028
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1029
    .line 1030
    invoke-static {v4, v2, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-static {v1, v0, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v51

    .line 1040
    move-object/from16 v1, v17

    .line 1041
    .line 1042
    iget-object v12, v1, LX/CgE;->A00:LX/COU;

    .line 1043
    .line 1044
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v4, v0, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v47

    .line 1056
    iget-object v11, v5, LX/CgE;->A00:LX/COU;

    .line 1057
    .line 1058
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-wide v2, 0x4055800000000000L    # 86.0

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-static {v4, v0, v2, v3}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object/from16 v2, v18

    .line 1076
    .line 1077
    invoke-static {v3, v0, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 1082
    .line 1083
    invoke-static {v6, v2, v3}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    sget-object v3, LX/Bba;->A0T:LX/Bba;

    .line 1088
    .line 1089
    sget-object v10, LX/Bbb;->A3I:LX/Bbb;

    .line 1090
    .line 1091
    move/from16 v2, v16

    .line 1092
    .line 1093
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v10}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v1, v3, v4, v2}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1105
    .line 1106
    new-instance v2, LX/B88;

    .line 1107
    .line 1108
    invoke-direct {v2, v6, v3, v7}, LX/B88;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x7f123f28

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v32

    .line 1121
    sget-object v30, LX/BbW;->A0e:LX/BbW;

    .line 1122
    .line 1123
    sget-object v26, LX/BZU;->A01:LX/BZU;

    .line 1124
    .line 1125
    const-wide v2, 0x404a800000000000L    # 53.0

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    invoke-static {}, LX/Abt;->A07()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v7

    .line 1138
    sget-object v6, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-static {v4, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v2, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-static {v3, v2, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v25

    .line 1150
    const/16 v35, 0x0

    .line 1151
    .line 1152
    sget-object v28, LX/BYU;->A03:LX/BYU;

    .line 1153
    .line 1154
    sget-object v31, LX/BHi;->A00:LX/BHi;

    .line 1155
    .line 1156
    new-instance v2, LX/B6q;

    .line 1157
    .line 1158
    move-object/from16 v33, v4

    .line 1159
    .line 1160
    move-object/from16 v34, v4

    .line 1161
    .line 1162
    move/from16 v37, v16

    .line 1163
    .line 1164
    move/from16 v38, v16

    .line 1165
    .line 1166
    move/from16 v39, v16

    .line 1167
    .line 1168
    move/from16 v40, v16

    .line 1169
    .line 1170
    move/from16 v41, v16

    .line 1171
    .line 1172
    move-object/from16 v23, v2

    .line 1173
    .line 1174
    move-object/from16 v24, v4

    .line 1175
    .line 1176
    move-object/from16 v29, v10

    .line 1177
    .line 1178
    move/from16 v36, v16

    .line 1179
    .line 1180
    invoke-direct/range {v23 .. v41}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v45, v11

    .line 1187
    .line 1188
    move-object/from16 v46, v1

    .line 1189
    .line 1190
    move-object/from16 v48, v4

    .line 1191
    .line 1192
    move-object/from16 v49, v18

    .line 1193
    .line 1194
    move-object/from16 v50, v44

    .line 1195
    .line 1196
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x7f123f29

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v25

    .line 1210
    const/16 v1, 0x12

    .line 1211
    .line 1212
    invoke-static {v9, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v32

    .line 1216
    invoke-static {}, LX/Abs;->A09()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v33

    .line 1220
    sget-object v23, LX/BbU;->A0a:LX/BbU;

    .line 1221
    .line 1222
    iget-boolean v1, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Z

    .line 1223
    .line 1224
    invoke-static {v4, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    sget-object v2, LX/Bbb;->A1y:LX/Bbb;

    .line 1229
    .line 1230
    invoke-static {v5, v3, v2, v0}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v21

    .line 1234
    const/16 v2, 0x1f

    .line 1235
    .line 1236
    move-object/from16 v0, v22

    .line 1237
    .line 1238
    invoke-static {v0, v13, v2}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v26

    .line 1242
    const/4 v0, 0x7

    .line 1243
    invoke-static {v13, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v27

    .line 1247
    const/16 v0, 0x8

    .line 1248
    .line 1249
    invoke-static {v13, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v29

    .line 1253
    const/16 v0, 0x9

    .line 1254
    .line 1255
    invoke-static {v13, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v30

    .line 1259
    const/16 v0, 0xa

    .line 1260
    .line 1261
    invoke-static {v13, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v31

    .line 1265
    const-string v24, ""

    .line 1266
    .line 1267
    new-instance v0, LX/B6p;

    .line 1268
    .line 1269
    const/16 v35, 0x1

    .line 1270
    .line 1271
    move/from16 v38, v35

    .line 1272
    .line 1273
    move-object/from16 v20, v0

    .line 1274
    .line 1275
    move-object/from16 v28, v4

    .line 1276
    .line 1277
    move/from16 v36, v35

    .line 1278
    .line 1279
    move/from16 v39, v1

    .line 1280
    .line 1281
    invoke-direct/range {v20 .. v39}, LX/B6p;-><init>(LX/CIl;LX/C9j;LX/BbU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v49, v12

    .line 1288
    .line 1289
    move-object/from16 v50, v5

    .line 1290
    .line 1291
    move-object/from16 v52, v4

    .line 1292
    .line 1293
    move-object/from16 v53, v18

    .line 1294
    .line 1295
    invoke-static/range {v49 .. v54}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    goto/16 :goto_15

    .line 1300
    .line 1301
    :pswitch_3
    invoke-static {v13, v8}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1306
    .line 1307
    new-instance v2, LX/B4W;

    .line 1308
    .line 1309
    invoke-direct {v2, v0, v1}, LX/B4W;-><init>(LX/CIl;LX/00h;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_15

    .line 1313
    .line 1314
    :pswitch_4
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1315
    .line 1316
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1317
    .line 1318
    const/high16 v10, 0x42c80000    # 100.0f

    .line 1319
    .line 1320
    invoke-static {v4, v5, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-static {v0, v2, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v34

    .line 1330
    move-object/from16 v0, v17

    .line 1331
    .line 1332
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 1333
    .line 1334
    move-object/from16 v35, v0

    .line 1335
    .line 1336
    invoke-static/range {v35 .. v35}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-static {v4, v5, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const/high16 v0, 0x42900000    # 72.0f

    .line 1345
    .line 1346
    invoke-static {v1, v2, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {}, LX/Abt;->A05()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v6

    .line 1354
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-static {v1, v0, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v21

    .line 1360
    iget-object v15, v8, LX/CgE;->A00:LX/COU;

    .line 1361
    .line 1362
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    iget-object v3, v3, LX/CLv;->A04:LX/Bbl;

    .line 1367
    .line 1368
    sget-object v0, LX/Bbl;->A02:LX/Bbl;

    .line 1369
    .line 1370
    if-ne v3, v0, :cond_13

    .line 1371
    .line 1372
    const/16 v19, 0x1

    .line 1373
    .line 1374
    iget v1, v3, LX/Bbl;->value:F

    .line 1375
    .line 1376
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-static {v4, v0, v1}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    sget-object v3, LX/CrT;->A00:LX/CrT;

    .line 1387
    .line 1388
    :goto_d
    move/from16 v14, v16

    .line 1389
    .line 1390
    new-instance v1, LX/B67;

    .line 1391
    .line 1392
    invoke-direct {v1, v11, v3, v14, v14}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v19, :cond_12

    .line 1399
    .line 1400
    invoke-static {v9}, LX/B7i;->A01(LX/CgE;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_12
    move-object/from16 v19, v15

    .line 1404
    .line 1405
    move-object/from16 v20, v9

    .line 1406
    .line 1407
    move-object/from16 v22, v4

    .line 1408
    .line 1409
    move-object/from16 v23, v18

    .line 1410
    .line 1411
    move-object/from16 v24, v44

    .line 1412
    .line 1413
    invoke-static/range {v19 .. v24}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v5, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1425
    .line 1426
    invoke-static {v1, v2, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v40

    .line 1430
    sget-object v43, LX/BaK;->A04:LX/BaK;

    .line 1431
    .line 1432
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const v1, 0x7f123f6b

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v26

    .line 1443
    sget-object v22, LX/Bbb;->A2O:LX/Bbb;

    .line 1444
    .line 1445
    sget-object v23, LX/Bbb;->A2m:LX/Bbb;

    .line 1446
    .line 1447
    invoke-static {}, LX/Abs;->A0A()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v9

    .line 1451
    new-instance v1, LX/CIl;

    .line 1452
    .line 1453
    invoke-direct {v1, v4, v4}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v3, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-static {v4, v3, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    sget-object v3, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-static {v9, v3, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v1, v3}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v20

    .line 1472
    invoke-static {v13, v12}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v32

    .line 1476
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v30

    .line 1480
    new-instance v1, LX/B6l;

    .line 1481
    .line 1482
    const/16 v33, 0x1

    .line 1483
    .line 1484
    move-object/from16 v24, v4

    .line 1485
    .line 1486
    move-object/from16 v25, v4

    .line 1487
    .line 1488
    move-object/from16 v28, v5

    .line 1489
    .line 1490
    move-object/from16 v19, v1

    .line 1491
    .line 1492
    move-object/from16 v21, v4

    .line 1493
    .line 1494
    move-object/from16 v27, v5

    .line 1495
    .line 1496
    move-object/from16 v29, v2

    .line 1497
    .line 1498
    move-object/from16 v31, v30

    .line 1499
    .line 1500
    invoke-direct/range {v19 .. v33}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v42, v4

    .line 1507
    .line 1508
    move-object/from16 v45, v4

    .line 1509
    .line 1510
    move-object/from16 v38, v15

    .line 1511
    .line 1512
    move-object/from16 v39, v0

    .line 1513
    .line 1514
    move-object/from16 v41, v4

    .line 1515
    .line 1516
    move/from16 v46, v14

    .line 1517
    .line 1518
    invoke-static/range {v38 .. v46}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v37, v4

    .line 1526
    .line 1527
    move-object/from16 v32, v35

    .line 1528
    .line 1529
    move-object/from16 v33, v8

    .line 1530
    .line 1531
    move-object/from16 v35, v4

    .line 1532
    .line 1533
    move-object/from16 v36, v18

    .line 1534
    .line 1535
    invoke-static/range {v32 .. v37}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :cond_13
    const/16 v19, 0x0

    .line 1542
    .line 1543
    iget-object v0, v9, LX/CgE;->A00:LX/COU;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/BkK;->A00(LX/COU;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    float-to-int v0, v0

    .line 1550
    invoke-static {v0}, LX/Abs;->A0B(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    invoke-static {v4, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iget v3, v3, LX/Bbl;->value:F

    .line 1559
    .line 1560
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-static {v1, v0, v3}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    sget-object v3, LX/CrS;->A00:LX/CrS;

    .line 1567
    .line 1568
    goto/16 :goto_d

    .line 1569
    .line 1570
    :pswitch_5
    if-eqz v5, :cond_1f

    .line 1571
    .line 1572
    sget-object v8, LX/CIl;->A02:LX/B8i;

    .line 1573
    .line 1574
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1575
    .line 1576
    const/high16 v10, 0x42c80000    # 100.0f

    .line 1577
    .line 1578
    invoke-static {v4, v14, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-static {v0, v11, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v51

    .line 1588
    move-object/from16 v0, v17

    .line 1589
    .line 1590
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 1591
    .line 1592
    move-object/from16 v52, v0

    .line 1593
    .line 1594
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    new-instance v20, LX/CgE;

    .line 1599
    .line 1600
    move-object v1, v0

    .line 1601
    move-object/from16 v0, v20

    .line 1602
    .line 1603
    invoke-direct {v0, v1, v7}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v11, v10}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const/high16 v0, 0x42900000    # 72.0f

    .line 1611
    .line 1612
    invoke-static {v1, v14, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    invoke-static {}, LX/Abt;->A05()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v0

    .line 1620
    sget-object v7, LX/IO7;->A07:Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-static {v10, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v47

    .line 1626
    move-object/from16 v0, v20

    .line 1627
    .line 1628
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 1629
    .line 1630
    move-object/from16 v45, v0

    .line 1631
    .line 1632
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v15

    .line 1636
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    :cond_14
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_16

    .line 1649
    .line 1650
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    move-object v1, v7

    .line 1655
    check-cast v1, LX/CLk;

    .line 1656
    .line 1657
    iget-object v0, v1, LX/CLk;->A03:Ljava/lang/Integer;

    .line 1658
    .line 1659
    if-ne v0, v11, :cond_15

    .line 1660
    .line 1661
    iget-boolean v0, v1, LX/CLk;->A04:Z

    .line 1662
    .line 1663
    if-nez v0, :cond_14

    .line 1664
    .line 1665
    :cond_15
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_e

    .line 1669
    :cond_16
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v19

    .line 1677
    const/4 v10, 0x0

    .line 1678
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_18

    .line 1683
    .line 1684
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    add-int/lit8 v12, v10, 0x1

    .line 1689
    .line 1690
    if-gez v10, :cond_17

    .line 1691
    .line 1692
    invoke-static {}, LX/01b;->A0D()V

    .line 1693
    .line 1694
    .line 1695
    throw v4

    .line 1696
    :cond_17
    check-cast v1, LX/CLk;

    .line 1697
    .line 1698
    new-instance v0, LX/C6h;

    .line 1699
    .line 1700
    invoke-direct {v0, v1, v10}, LX/C6h;-><init>(LX/CLk;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move v10, v12

    .line 1707
    goto :goto_f

    .line 1708
    :cond_18
    iget-object v12, v3, LX/CLv;->A04:LX/Bbl;

    .line 1709
    .line 1710
    const/16 v0, 0x13

    .line 1711
    .line 1712
    invoke-static {v9, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v36

    .line 1716
    iget-boolean v0, v9, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Z

    .line 1717
    .line 1718
    move/from16 v23, v0

    .line 1719
    .line 1720
    iget-boolean v0, v2, LX/BbS;->enablePageIndicator:Z

    .line 1721
    .line 1722
    move/from16 v19, v0

    .line 1723
    .line 1724
    const/16 v0, 0x9

    .line 1725
    .line 1726
    new-instance v10, LX/D9G;

    .line 1727
    .line 1728
    invoke-direct {v10, v9, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    move/from16 v0, v21

    .line 1736
    .line 1737
    if-le v1, v0, :cond_19

    .line 1738
    .line 1739
    sget-object v0, LX/Bbl;->A02:LX/Bbl;

    .line 1740
    .line 1741
    if-eq v12, v0, :cond_19

    .line 1742
    .line 1743
    const-wide v0, 0x404b800000000000L    # 55.0

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v0

    .line 1752
    sget-object v8, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-static {v4, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    :cond_19
    const/16 v0, 0x30

    .line 1759
    .line 1760
    invoke-static {v7, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v8, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v22

    .line 1768
    const/16 v0, 0x31

    .line 1769
    .line 1770
    invoke-static {v13, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v29

    .line 1774
    const/16 v0, 0x1b

    .line 1775
    .line 1776
    invoke-static {v5, v13, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v30

    .line 1780
    move/from16 v0, v16

    .line 1781
    .line 1782
    invoke-static {v13, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v32

    .line 1786
    move/from16 v0, v21

    .line 1787
    .line 1788
    invoke-static {v13, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v33

    .line 1792
    const/4 v0, 0x2

    .line 1793
    invoke-static {v13, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v34

    .line 1797
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v25

    .line 1801
    const-string v26, "restyle_fade_out_page_indicator_animation_key"

    .line 1802
    .line 1803
    sget-object v31, LX/DIN;->A00:LX/DIN;

    .line 1804
    .line 1805
    sget-object v35, LX/DIO;->A00:LX/DIO;

    .line 1806
    .line 1807
    new-instance v0, LX/B6s;

    .line 1808
    .line 1809
    const/16 v37, 0x1

    .line 1810
    .line 1811
    move/from16 v40, v16

    .line 1812
    .line 1813
    move/from16 v43, v37

    .line 1814
    .line 1815
    move-object/from16 v27, v7

    .line 1816
    .line 1817
    move-object/from16 v28, v10

    .line 1818
    .line 1819
    move/from16 v38, v23

    .line 1820
    .line 1821
    move/from16 v39, v16

    .line 1822
    .line 1823
    move/from16 v41, v19

    .line 1824
    .line 1825
    move/from16 v42, v37

    .line 1826
    .line 1827
    move-object/from16 v21, v0

    .line 1828
    .line 1829
    move-object/from16 v23, v6

    .line 1830
    .line 1831
    move-object/from16 v24, v12

    .line 1832
    .line 1833
    invoke-direct/range {v21 .. v43}, LX/B6s;-><init>(LX/CIl;LX/DMI;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v15, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1837
    .line 1838
    .line 1839
    iget-boolean v0, v2, LX/BbS;->enablePageIndicator:Z

    .line 1840
    .line 1841
    if-nez v0, :cond_1a

    .line 1842
    .line 1843
    invoke-static {v15}, LX/B7i;->A01(LX/CgE;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_1a
    move-object/from16 v46, v15

    .line 1847
    .line 1848
    move-object/from16 v48, v4

    .line 1849
    .line 1850
    move-object/from16 v49, v18

    .line 1851
    .line 1852
    move-object/from16 v50, v44

    .line 1853
    .line 1854
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    move-object/from16 v0, v20

    .line 1859
    .line 1860
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v0, LX/BbS;->A08:LX/BbS;

    .line 1864
    .line 1865
    if-eq v2, v0, :cond_1d

    .line 1866
    .line 1867
    invoke-static {v4, v11}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1872
    .line 1873
    invoke-static {v1, v14, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-static {}, LX/Abt;->A09()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v0

    .line 1881
    sget-object v2, LX/IO7;->A03:Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-static {v5, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget-object v8, LX/BYM;->A01:LX/BYM;

    .line 1888
    .line 1889
    const-string v1, "restyle_fade_out_action_buttons_animation_key"

    .line 1890
    .line 1891
    move-object/from16 v0, v45

    .line 1892
    .line 1893
    invoke-static {v0, v2, v8, v1}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v38

    .line 1897
    sget-object v41, LX/Ba6;->A02:LX/Ba6;

    .line 1898
    .line 1899
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const v0, 0x7f123f2f

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v27

    .line 1910
    const v0, 0x7f123ff4

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v30

    .line 1917
    const v0, 0x7f123f47

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v33

    .line 1924
    sget-object v7, LX/BbZ;->A09:LX/BbZ;

    .line 1925
    .line 1926
    invoke-static {v1, v7}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v5

    .line 1930
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-static {v4, v0, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v23

    .line 1936
    iget-object v9, v1, LX/CgE;->A00:LX/COU;

    .line 1937
    .line 1938
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    iget-boolean v2, v3, LX/CLv;->A0D:Z

    .line 1943
    .line 1944
    if-nez v2, :cond_1b

    .line 1945
    .line 1946
    sget-object v25, LX/Bba;->A1H:LX/Bba;

    .line 1947
    .line 1948
    iget-boolean v6, v3, LX/CLv;->A09:Z

    .line 1949
    .line 1950
    const/16 v5, 0xb

    .line 1951
    .line 1952
    invoke-static {v13, v5}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v28

    .line 1956
    move-object/from16 v24, v0

    .line 1957
    .line 1958
    move-object/from16 v26, v4

    .line 1959
    .line 1960
    move/from16 v29, v6

    .line 1961
    .line 1962
    invoke-static/range {v24 .. v29}, LX/B7i;->A00(LX/CgE;LX/Bba;LX/BbZ;Ljava/lang/String;LX/00h;Z)LX/B8S;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-virtual {v0, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v28, LX/Bba;->A24:LX/Bba;

    .line 1970
    .line 1971
    sget-object v29, LX/BbZ;->A06:LX/BbZ;

    .line 1972
    .line 1973
    const/16 v5, 0xc

    .line 1974
    .line 1975
    invoke-static {v13, v5}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v31

    .line 1979
    move-object/from16 v27, v0

    .line 1980
    .line 1981
    move/from16 v32, v6

    .line 1982
    .line 1983
    invoke-static/range {v27 .. v32}, LX/B7i;->A00(LX/CgE;LX/Bba;LX/BbZ;Ljava/lang/String;LX/00h;Z)LX/B8S;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    invoke-virtual {v0, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_1b
    sget-object v31, LX/Bba;->A0e:LX/Bba;

    .line 1991
    .line 1992
    if-eqz v2, :cond_1e

    .line 1993
    .line 1994
    const/16 v32, 0x0

    .line 1995
    .line 1996
    :goto_10
    iget-boolean v10, v3, LX/CLv;->A09:Z

    .line 1997
    .line 1998
    const/16 v2, 0xd

    .line 1999
    .line 2000
    invoke-static {v13, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v34

    .line 2004
    move-object/from16 v30, v0

    .line 2005
    .line 2006
    move/from16 v35, v10

    .line 2007
    .line 2008
    invoke-static/range {v30 .. v35}, LX/B7i;->A00(LX/CgE;LX/Bba;LX/BbZ;Ljava/lang/String;LX/00h;Z)LX/B8S;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v26, v4

    .line 2016
    .line 2017
    move-object/from16 v28, v4

    .line 2018
    .line 2019
    move-object/from16 v21, v9

    .line 2020
    .line 2021
    move-object/from16 v22, v0

    .line 2022
    .line 2023
    move-object/from16 v24, v4

    .line 2024
    .line 2025
    move-object/from16 v25, v18

    .line 2026
    .line 2027
    move-object/from16 v27, v44

    .line 2028
    .line 2029
    move/from16 v29, v16

    .line 2030
    .line 2031
    invoke-static/range {v21 .. v29}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v35, LX/Ba6;->A05:LX/Ba6;

    .line 2039
    .line 2040
    invoke-static {v4, v11}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v1, v7}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v5

    .line 2048
    sget-object v2, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-static {v0, v2, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    const-string v0, "restyle_fade_out_footer_animation_key"

    .line 2055
    .line 2056
    invoke-static {v9, v2, v8, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v31

    .line 2060
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    iget-boolean v2, v3, LX/CLv;->A0E:Z

    .line 2065
    .line 2066
    if-eqz v2, :cond_1c

    .line 2067
    .line 2068
    sget-object v23, LX/Bba;->A22:LX/Bba;

    .line 2069
    .line 2070
    const v2, 0x7f123f57

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v27

    .line 2077
    sget-object v2, LX/Bbb;->A2O:LX/Bbb;

    .line 2078
    .line 2079
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v15

    .line 2083
    sget-object v2, LX/Bbb;->A2k:LX/Bbb;

    .line 2084
    .line 2085
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v12

    .line 2089
    sget-object v2, LX/BbU;->A0O:LX/BbU;

    .line 2090
    .line 2091
    invoke-static {v0, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    float-to-int v8, v2

    .line 2096
    sget-object v2, LX/BbY;->A0q:LX/BbY;

    .line 2097
    .line 2098
    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    float-to-double v5, v5

    .line 2103
    invoke-static {v4, v11, v5, v6}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    float-to-double v5, v2

    .line 2112
    invoke-static {v7, v5, v6}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v22

    .line 2116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v25

    .line 2120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v26

    .line 2124
    const/16 v2, 0x1c

    .line 2125
    .line 2126
    new-instance v5, LX/DJ5;

    .line 2127
    .line 2128
    invoke-direct {v5, v3, v13, v2}, LX/DJ5;-><init>(LX/CLv;LX/B7i;I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v2, LX/B7Z;

    .line 2132
    .line 2133
    move-object/from16 v28, v5

    .line 2134
    .line 2135
    move/from16 v29, v8

    .line 2136
    .line 2137
    move/from16 v30, v10

    .line 2138
    .line 2139
    move-object/from16 v21, v2

    .line 2140
    .line 2141
    invoke-direct/range {v21 .. v30}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2145
    .line 2146
    .line 2147
    :cond_1c
    invoke-static {v4, v14}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v23

    .line 2151
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 2152
    .line 2153
    move-object/from16 v25, v4

    .line 2154
    .line 2155
    move-object/from16 v26, v4

    .line 2156
    .line 2157
    move-object/from16 v27, v4

    .line 2158
    .line 2159
    move-object/from16 v28, v4

    .line 2160
    .line 2161
    move-object/from16 v21, v2

    .line 2162
    .line 2163
    move-object/from16 v22, v4

    .line 2164
    .line 2165
    move/from16 v29, v16

    .line 2166
    .line 2167
    invoke-static/range {v21 .. v29}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v23, LX/Bba;->A2A:LX/Bba;

    .line 2175
    .line 2176
    const v2, 0x7f123f5b

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v27

    .line 2183
    sget-object v2, LX/Bbb;->A3y:LX/Bbb;

    .line 2184
    .line 2185
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v8

    .line 2189
    sget-object v2, LX/Bbb;->A3z:LX/Bbb;

    .line 2190
    .line 2191
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v7

    .line 2195
    sget-object v2, LX/BbU;->A0O:LX/BbU;

    .line 2196
    .line 2197
    invoke-static {v0, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    float-to-int v6, v2

    .line 2202
    iget-boolean v5, v3, LX/CLv;->A0C:Z

    .line 2203
    .line 2204
    sget-object v2, LX/BbY;->A0r:LX/BbY;

    .line 2205
    .line 2206
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v2

    .line 2210
    invoke-static {v4, v11, v2, v3}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v22

    .line 2214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v25

    .line 2218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v26

    .line 2222
    const/4 v2, 0x3

    .line 2223
    invoke-static {v13, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v28

    .line 2227
    new-instance v2, LX/B7Z;

    .line 2228
    .line 2229
    move/from16 v29, v6

    .line 2230
    .line 2231
    move/from16 v30, v5

    .line 2232
    .line 2233
    move-object/from16 v21, v2

    .line 2234
    .line 2235
    invoke-direct/range {v21 .. v30}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v33, v4

    .line 2242
    .line 2243
    move-object/from16 v36, v4

    .line 2244
    .line 2245
    move-object/from16 v29, v9

    .line 2246
    .line 2247
    move-object/from16 v30, v0

    .line 2248
    .line 2249
    move-object/from16 v32, v4

    .line 2250
    .line 2251
    move-object/from16 v34, v18

    .line 2252
    .line 2253
    move/from16 v37, v16

    .line 2254
    .line 2255
    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v36, v45

    .line 2263
    .line 2264
    move-object/from16 v37, v1

    .line 2265
    .line 2266
    move-object/from16 v39, v4

    .line 2267
    .line 2268
    move-object/from16 v40, v18

    .line 2269
    .line 2270
    invoke-static/range {v36 .. v41}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    move-object/from16 v0, v20

    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_1d
    move-object/from16 v54, v4

    .line 2280
    .line 2281
    move-object/from16 v49, v52

    .line 2282
    .line 2283
    move-object/from16 v50, v20

    .line 2284
    .line 2285
    move-object/from16 v52, v4

    .line 2286
    .line 2287
    move-object/from16 v53, v18

    .line 2288
    .line 2289
    invoke-static/range {v49 .. v54}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    goto/16 :goto_15

    .line 2294
    .line 2295
    :cond_1e
    sget-object v32, LX/BbZ;->A06:LX/BbZ;

    .line 2296
    .line 2297
    goto/16 :goto_10

    .line 2298
    .line 2299
    :cond_1f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_6
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 2305
    .line 2306
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2307
    .line 2308
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2309
    .line 2310
    invoke-static {v4, v8, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-static {v5, v1, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    sget-object v6, LX/Bbb;->A0F:LX/Bbb;

    .line 2321
    .line 2322
    move-object/from16 v5, v17

    .line 2323
    .line 2324
    invoke-static {v5, v7, v6, v1}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v36

    .line 2328
    iget-object v14, v5, LX/CgE;->A00:LX/COU;

    .line 2329
    .line 2330
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v9

    .line 2334
    iget-object v5, v3, LX/CLv;->A08:LX/K1Z;

    .line 2335
    .line 2336
    invoke-static {v5}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v10

    .line 2340
    check-cast v10, LX/CLk;

    .line 2341
    .line 2342
    if-eqz v10, :cond_25

    .line 2343
    .line 2344
    iget-object v5, v10, LX/CLk;->A00:LX/CIe;

    .line 2345
    .line 2346
    if-eqz v5, :cond_25

    .line 2347
    .line 2348
    iget-object v7, v5, LX/CIe;->A02:LX/BZV;

    .line 2349
    .line 2350
    :goto_11
    sget-object v6, LX/BZV;->A07:LX/BZV;

    .line 2351
    .line 2352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2353
    .line 2354
    if-ne v7, v6, :cond_22

    .line 2355
    .line 2356
    iget-object v0, v10, LX/CLk;->A00:LX/CIe;

    .line 2357
    .line 2358
    if-eqz v0, :cond_21

    .line 2359
    .line 2360
    iget-object v7, v0, LX/CIe;->A0C:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v6, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 2363
    .line 2364
    :goto_12
    invoke-static {v4, v1, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-static {v0, v8, v5}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v21

    .line 2372
    invoke-static {}, LX/Abs;->A09()J

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v27

    .line 2376
    if-eqz v7, :cond_20

    .line 2377
    .line 2378
    sget-object v0, LX/CrY;->A00:LX/CrY;

    .line 2379
    .line 2380
    :goto_13
    check-cast v0, LX/DMa;

    .line 2381
    .line 2382
    new-instance v5, LX/B5P;

    .line 2383
    .line 2384
    move-object/from16 v25, v4

    .line 2385
    .line 2386
    move-object/from16 v26, v4

    .line 2387
    .line 2388
    move-object/from16 v19, v5

    .line 2389
    .line 2390
    move-object/from16 v20, v4

    .line 2391
    .line 2392
    move-object/from16 v22, v0

    .line 2393
    .line 2394
    move-object/from16 v23, v7

    .line 2395
    .line 2396
    move-object/from16 v24, v6

    .line 2397
    .line 2398
    invoke-direct/range {v19 .. v28}, LX/B5P;-><init>(LX/Ci0;LX/CIl;LX/DMa;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 2399
    .line 2400
    .line 2401
    :goto_14
    invoke-virtual {v9, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v33, LX/Ba6;->A05:LX/Ba6;

    .line 2405
    .line 2406
    invoke-static {v4, v1, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {}, LX/Abt;->A09()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v7

    .line 2414
    sget-object v2, LX/BbZ;->A09:LX/BbZ;

    .line 2415
    .line 2416
    invoke-static {v9, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v5

    .line 2420
    invoke-static {v0, v5, v6, v7, v8}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v29

    .line 2424
    iget-object v12, v9, LX/CgE;->A00:LX/COU;

    .line 2425
    .line 2426
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    sget-object v21, LX/Bba;->A1G:LX/Bba;

    .line 2431
    .line 2432
    const v2, 0x7f123ff5

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v25

    .line 2439
    sget-object v2, LX/Bbb;->A2k:LX/Bbb;

    .line 2440
    .line 2441
    sget-object v7, LX/Baa;->A03:LX/Baa;

    .line 2442
    .line 2443
    invoke-static {v0, v7, v2}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 2444
    .line 2445
    .line 2446
    move-result v15

    .line 2447
    iget-boolean v11, v3, LX/CLv;->A09:Z

    .line 2448
    .line 2449
    sget-object v2, LX/BbY;->A0r:LX/BbY;

    .line 2450
    .line 2451
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v5

    .line 2455
    invoke-static {v4, v1, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v10

    .line 2459
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-static {v10, v8, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v20

    .line 2465
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v24

    .line 2469
    const/16 v5, 0x1d

    .line 2470
    .line 2471
    new-instance v6, LX/DJ5;

    .line 2472
    .line 2473
    invoke-direct {v6, v3, v13, v5}, LX/DJ5;-><init>(LX/CLv;LX/B7i;I)V

    .line 2474
    .line 2475
    .line 2476
    const/16 v27, 0xc

    .line 2477
    .line 2478
    new-instance v5, LX/B7Z;

    .line 2479
    .line 2480
    move-object/from16 v23, v4

    .line 2481
    .line 2482
    move-object/from16 v22, v4

    .line 2483
    .line 2484
    move-object/from16 v26, v6

    .line 2485
    .line 2486
    move/from16 v28, v11

    .line 2487
    .line 2488
    move-object/from16 v19, v5

    .line 2489
    .line 2490
    invoke-direct/range {v19 .. v28}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v21, LX/Bba;->A2A:LX/Bba;

    .line 2497
    .line 2498
    const v5, 0x7f123f5b

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v0, v5}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v25

    .line 2505
    sget-object v5, LX/Bbb;->A3y:LX/Bbb;

    .line 2506
    .line 2507
    invoke-static {v0, v5}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v10

    .line 2511
    sget-object v5, LX/Bbb;->A3z:LX/Bbb;

    .line 2512
    .line 2513
    invoke-static {v0, v7, v5}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 2514
    .line 2515
    .line 2516
    move-result v7

    .line 2517
    sget-object v5, LX/BbU;->A0O:LX/BbU;

    .line 2518
    .line 2519
    invoke-static {v0, v5}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    float-to-int v6, v5

    .line 2524
    iget-boolean v5, v3, LX/CLv;->A0C:Z

    .line 2525
    .line 2526
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v2

    .line 2530
    invoke-static {v4, v1, v8, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v20

    .line 2534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v23

    .line 2538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v24

    .line 2542
    const/4 v1, 0x4

    .line 2543
    invoke-static {v13, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v26

    .line 2547
    new-instance v1, LX/B7Z;

    .line 2548
    .line 2549
    move/from16 v27, v6

    .line 2550
    .line 2551
    move/from16 v28, v5

    .line 2552
    .line 2553
    move-object/from16 v19, v1

    .line 2554
    .line 2555
    invoke-direct/range {v19 .. v28}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v31, v4

    .line 2562
    .line 2563
    move-object/from16 v34, v4

    .line 2564
    .line 2565
    move-object/from16 v27, v12

    .line 2566
    .line 2567
    move-object/from16 v28, v0

    .line 2568
    .line 2569
    move-object/from16 v30, v4

    .line 2570
    .line 2571
    move-object/from16 v32, v18

    .line 2572
    .line 2573
    move/from16 v35, v16

    .line 2574
    .line 2575
    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2580
    .line 2581
    .line 2582
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2583
    .line 2584
    invoke-static {v4, v8, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    move-object v1, v4

    .line 2589
    move-object v3, v4

    .line 2590
    move-object v6, v4

    .line 2591
    move-object v7, v4

    .line 2592
    move-object v0, v12

    .line 2593
    move-object v5, v4

    .line 2594
    move/from16 v8, v16

    .line 2595
    .line 2596
    invoke-static/range {v0 .. v8}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v34, v14

    .line 2604
    .line 2605
    move-object/from16 v35, v9

    .line 2606
    .line 2607
    move-object/from16 v37, v4

    .line 2608
    .line 2609
    move-object/from16 v38, v18

    .line 2610
    .line 2611
    move-object/from16 v39, v44

    .line 2612
    .line 2613
    invoke-static/range {v34 .. v39}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    :goto_15
    move-object/from16 v0, v17

    .line 2618
    .line 2619
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v53, v56

    .line 2623
    .line 2624
    move-object/from16 v54, v0

    .line 2625
    .line 2626
    move-object/from16 v56, v4

    .line 2627
    .line 2628
    move-object/from16 v57, v18

    .line 2629
    .line 2630
    move-object/from16 v58, v44

    .line 2631
    .line 2632
    invoke-static/range {v53 .. v58}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    return-object v0

    .line 2637
    :cond_20
    sget-object v0, LX/CrX;->A00:LX/CrX;

    .line 2638
    .line 2639
    goto/16 :goto_13

    .line 2640
    .line 2641
    :cond_21
    move-object v7, v4

    .line 2642
    move-object v6, v4

    .line 2643
    goto/16 :goto_12

    .line 2644
    .line 2645
    :cond_22
    if-eqz v10, :cond_24

    .line 2646
    .line 2647
    iget-object v6, v10, LX/CLk;->A00:LX/CIe;

    .line 2648
    .line 2649
    if-eqz v6, :cond_24

    .line 2650
    .line 2651
    iget-object v6, v6, LX/CIe;->A0C:Ljava/lang/String;

    .line 2652
    .line 2653
    :goto_16
    invoke-static {v6, v4}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v21

    .line 2657
    invoke-static {v4, v1, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v6

    .line 2661
    invoke-static {v6, v8, v5}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v23

    .line 2665
    invoke-static {}, LX/Abs;->A09()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v32

    .line 2669
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2670
    .line 2671
    if-eqz v21, :cond_23

    .line 2672
    .line 2673
    sget-object v6, LX/CrN;->A00:LX/CrN;

    .line 2674
    .line 2675
    :goto_17
    check-cast v6, LX/DMY;

    .line 2676
    .line 2677
    new-instance v5, LX/B5W;

    .line 2678
    .line 2679
    move-object/from16 v25, v4

    .line 2680
    .line 2681
    move-object/from16 v26, v4

    .line 2682
    .line 2683
    move-object/from16 v28, v4

    .line 2684
    .line 2685
    move-object/from16 v29, v4

    .line 2686
    .line 2687
    move-object/from16 v30, v4

    .line 2688
    .line 2689
    move-object/from16 v19, v5

    .line 2690
    .line 2691
    move-object/from16 v22, v4

    .line 2692
    .line 2693
    move-object/from16 v24, v6

    .line 2694
    .line 2695
    move/from16 v31, v16

    .line 2696
    .line 2697
    move/from16 v34, v0

    .line 2698
    .line 2699
    invoke-direct/range {v19 .. v34}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_14

    .line 2703
    .line 2704
    :cond_23
    sget-object v6, LX/CrM;->A00:LX/CrM;

    .line 2705
    .line 2706
    goto :goto_17

    .line 2707
    :cond_24
    move-object v6, v4

    .line 2708
    goto :goto_16

    .line 2709
    :cond_25
    move-object v7, v4

    .line 2710
    goto/16 :goto_11

    .line 2711
    .line 2712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
.end method
