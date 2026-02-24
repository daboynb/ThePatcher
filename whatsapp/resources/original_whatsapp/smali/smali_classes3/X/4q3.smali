.class public abstract LX/4q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4f6;

.field public static final A01:LX/4oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/4oP;

    .line 6
    .line 7
    move v6, v4

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/4oP;-><init>(LX/2X0;IZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4q3;->A01:LX/4oP;

    .line 13
    .line 14
    sget-wide v1, LX/4r1;->A07:J

    .line 15
    .line 16
    sget-wide v3, LX/4r1;->A01:J

    .line 17
    .line 18
    const v0, 0x3ec28f5c    # 0.38f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LX/4r1;->A05(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v0, v3, v4}, LX/4r1;->A05(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    new-instance v0, LX/4f6;

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    invoke-direct/range {v0 .. v10}, LX/4f6;-><init>(JJJJJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/4q3;->A00:LX/4f6;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/4f6;LX/5dT;LX/5dN;LX/5ax;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    move-object v11, p1

    .line 5
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x1

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    or-int/lit8 v1, p6, 0x6

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    invoke-static {p1, p3}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int v1, v1, p6

    .line 28
    .line 29
    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_2
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_3
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x6000

    .line 57
    .line 58
    :cond_4
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    .line 59
    .line 60
    const/16 v0, 0x2492

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 75
    .line 76
    :cond_5
    sget-object p1, LX/4q3;->A01:LX/4oP;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v2, LX/5Tf;

    .line 80
    .line 81
    invoke-direct {v2, v5, v8, p0, v3}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x2f709e7d

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v2, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    and-int/lit8 v0, v1, 0xe

    .line 92
    .line 93
    or-int/lit16 v2, v0, 0xd80

    .line 94
    .line 95
    and-int/lit8 v0, v1, 0x70

    .line 96
    .line 97
    or-int/2addr v2, v0

    .line 98
    move-object p0, v6

    .line 99
    move-object p2, v7

    .line 100
    move/from16 p4, v2

    .line 101
    .line 102
    move/from16 p5, v3

    .line 103
    .line 104
    invoke-static/range {v11 .. v17}, LX/4nj;->A00(LX/5dT;LX/5ax;LX/4oP;LX/00h;LX/095;II)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    new-instance v3, LX/5U8;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, LX/5U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    and-int/lit16 v0, v9, 0x6000

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {p1, v8}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    and-int/lit16 v0, v9, 0xc00

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {p1, p0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    and-int/lit16 v0, v9, 0x180

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-static {p1, p2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    and-int/lit8 v0, p6, 0x30

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v7}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_c
    move v1, v9

    .line 167
    goto/16 :goto_0
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

.method public static final A01(LX/4f6;LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 31

    .line 0
    move-object/from16 v16, p5

    .line 1
    .line 2
    move-object/from16 v17, p2

    .line 3
    .line 4
    const v0, 0x2f25fb7f

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p5, p7

    .line 13
    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    move/from16 v5, p6

    .line 17
    .line 18
    or-int/lit8 v0, p6, 0x6

    .line 19
    .line 20
    move-object/from16 p7, p3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, p6, 0x6

    .line 25
    .line 26
    move v0, v5

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int v0, v0, p6

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, p5, 0x2

    .line 38
    .line 39
    move/from16 v6, p8

    .line 40
    .line 41
    if-eqz v2, :cond_17

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 46
    .line 47
    move-object/from16 v14, p0

    .line 48
    .line 49
    if-eqz v2, :cond_16

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_2
    :goto_1
    and-int/lit8 v8, p5, 0x8

    .line 54
    .line 55
    if-eqz v8, :cond_15

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    :cond_3
    :goto_2
    and-int/lit8 v7, p5, 0x10

    .line 60
    .line 61
    if-eqz v7, :cond_14

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x20

    .line 66
    .line 67
    const/high16 v4, 0x20000

    .line 68
    .line 69
    const/high16 v2, 0x30000

    .line 70
    .line 71
    move-object/from16 p6, p4

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    and-int/2addr v2, v5

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_5
    or-int/2addr v0, v2

    .line 85
    :cond_6
    const v3, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v0

    .line 89
    const v2, 0x12492

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/3WG;->A1P(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1, v0, v2}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    sget-object v17, LX/5dN;->A00:LX/4xX;

    .line 105
    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :cond_8
    sget-object v10, LX/4TF;->A03:LX/5aV;

    .line 112
    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    sget-object v2, LX/5VA;->A00:LX/5VA;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    new-instance v7, LX/4vh;

    .line 119
    .line 120
    invoke-direct {v7, v2, v9}, LX/4vh;-><init>(LX/095;F)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, v0, 0x70

    .line 124
    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/1ae;->A1N(II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/high16 v2, 0x70000

    .line 132
    .line 133
    and-int/2addr v2, v0

    .line 134
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v3, v2

    .line 139
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v4, v2, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v4, LX/5ML;

    .line 150
    .line 151
    move-object/from16 v2, p6

    .line 152
    .line 153
    invoke-direct {v4, v8, v2, v6}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v4, LX/00h;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    sget-object v12, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    new-instance v3, LX/5X1;

    .line 166
    .line 167
    move-object/from16 v2, p7

    .line 168
    .line 169
    invoke-direct {v3, v2, v4, v6}, LX/5X1;-><init>(Ljava/lang/String;LX/00h;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    invoke-static {v2, v12, v3}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v2}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/high16 v24, 0x42400000    # 48.0f

    .line 184
    .line 185
    const/high16 v23, 0x42e00000    # 112.0f

    .line 186
    .line 187
    const/high16 v25, 0x438c0000    # 280.0f

    .line 188
    .line 189
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v22, v12

    .line 194
    .line 195
    move/from16 v26, v24

    .line 196
    .line 197
    move/from16 v27, v8

    .line 198
    .line 199
    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v9, v4}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v2, 0x36

    .line 211
    .line 212
    invoke-static {v7, v1, v10, v2}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, LX/4wk;

    .line 218
    .line 219
    iget v7, v2, LX/4wk;->A02:I

    .line 220
    .line 221
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v11, LX/4jB;->A00:LX/00h;

    .line 230
    .line 231
    invoke-static {v1, v2, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 232
    .line 233
    .line 234
    sget-object v10, LX/4jB;->A03:LX/095;

    .line 235
    .line 236
    invoke-static {v1, v8, v3, v10}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v9, LX/4jB;->A02:LX/095;

    .line 241
    .line 242
    iget-boolean v3, v2, LX/4wk;->A0L:Z

    .line 243
    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    invoke-static {v1, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    :cond_b
    invoke-static {v1, v9, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    sget-object v8, LX/4jB;->A04:LX/095;

    .line 256
    .line 257
    invoke-static {v1, v4, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 258
    .line 259
    .line 260
    if-nez v16, :cond_f

    .line 261
    .line 262
    const v3, 0x2111652d

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v2, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 270
    .line 271
    .line 272
    :goto_4
    if-eqz p8, :cond_e

    .line 273
    .line 274
    iget-wide v3, v14, LX/4f6;->A04:J

    .line 275
    .line 276
    :goto_5
    sget-wide v28, LX/4TF;->A00:J

    .line 277
    .line 278
    sget-object v24, LX/4TF;->A04:LX/5BB;

    .line 279
    .line 280
    sget-wide p3, LX/4TF;->A02:J

    .line 281
    .line 282
    sget-wide v30, LX/4TF;->A01:J

    .line 283
    .line 284
    sget-object v7, LX/4qR;->A03:LX/4qR;

    .line 285
    .line 286
    const/16 v25, 0x5

    .line 287
    .line 288
    sget-wide p1, LX/4r1;->A06:J

    .line 289
    .line 290
    new-instance v21, LX/4qR;

    .line 291
    .line 292
    move-object/from16 v23, v20

    .line 293
    .line 294
    move-object/from16 v22, v20

    .line 295
    .line 296
    move-wide/from16 v26, v3

    .line 297
    .line 298
    invoke-direct/range {v21 .. v35}, LX/4qR;-><init>(LX/4T4;LX/4c4;LX/5BB;IJJJJJ)V

    .line 299
    .line 300
    .line 301
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 302
    .line 303
    invoke-static {v3}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const/high16 v3, 0x180000

    .line 308
    .line 309
    and-int/lit8 v27, v0, 0xe

    .line 310
    .line 311
    or-int v27, v27, v3

    .line 312
    .line 313
    const/16 v28, 0x3b8

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v29, v24

    .line 319
    .line 320
    move/from16 v25, v0

    .line 321
    .line 322
    move/from16 v26, v24

    .line 323
    .line 324
    move-object/from16 v18, v1

    .line 325
    .line 326
    move-object/from16 v22, p7

    .line 327
    .line 328
    invoke-static/range {v18 .. v29}, LX/4qE;->A04(LX/5dT;LX/5dN;LX/5aY;LX/4qR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    new-instance v0, LX/5U2;

    .line 341
    .line 342
    move-object/from16 v29, v0

    .line 343
    .line 344
    move-object/from16 v30, v14

    .line 345
    .line 346
    move-object/from16 p0, v17

    .line 347
    .line 348
    move-object/from16 p1, p7

    .line 349
    .line 350
    move-object/from16 p2, p6

    .line 351
    .line 352
    move-object/from16 p3, v16

    .line 353
    .line 354
    move/from16 p4, v5

    .line 355
    .line 356
    move/from16 p6, v6

    .line 357
    .line 358
    invoke-direct/range {v29 .. v37}, LX/5U2;-><init>(LX/4f6;LX/5dN;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 362
    .line 363
    :cond_d
    return-void

    .line 364
    :cond_e
    iget-wide v3, v14, LX/4f6;->A02:J

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    const v3, 0x2111652e

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 374
    .line 375
    const/high16 v23, 0x41c00000    # 24.0f

    .line 376
    .line 377
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    .line 381
    .line 382
    move/from16 v26, v23

    .line 383
    .line 384
    move-object/from16 v21, v3

    .line 385
    .line 386
    move/from16 v25, v23

    .line 387
    .line 388
    move/from16 v27, v7

    .line 389
    .line 390
    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v7}, LX/3WD;->A0V(Z)LX/5cl;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iget v12, v2, LX/4wk;->A02:I

    .line 402
    .line 403
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v1, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v2, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v13, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v4, v15}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_10

    .line 422
    .line 423
    invoke-static {v1, v12}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    :cond_10
    invoke-static {v1, v9, v12}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-static {v1, v3, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 433
    .line 434
    .line 435
    if-eqz p8, :cond_12

    .line 436
    .line 437
    iget-wide v3, v14, LX/4f6;->A03:J

    .line 438
    .line 439
    :goto_7
    invoke-static {v3, v4}, LX/3WD;->A0Q(J)LX/4r1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    invoke-static {v2, v4, v1, v3, v7}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_12
    iget-wide v3, v14, LX/4f6;->A01:J

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_13
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    and-int/lit16 v2, v5, 0x6000

    .line 461
    .line 462
    if-nez v2, :cond_4

    .line 463
    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    invoke-static {v1, v2}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    or-int/2addr v0, v2

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_15
    and-int/lit16 v2, v5, 0xc00

    .line 474
    .line 475
    if-nez v2, :cond_3

    .line 476
    .line 477
    move-object/from16 v2, v17

    .line 478
    .line 479
    invoke-static {v1, v2}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    or-int/2addr v0, v2

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_16
    and-int/lit16 v2, v5, 0x180

    .line 487
    .line 488
    if-nez v2, :cond_2

    .line 489
    .line 490
    invoke-static {v1, v14}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    or-int/2addr v0, v2

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_17
    and-int/lit8 v2, p6, 0x30

    .line 498
    .line 499
    if-nez v2, :cond_1

    .line 500
    .line 501
    invoke-static {v1, v6}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    or-int/2addr v0, v2

    .line 506
    goto/16 :goto_0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public static final A02(LX/4f6;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    const v0, -0x36e94d1d

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int v2, v2, p4

    .line 30
    .line 31
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 62
    .line 63
    :cond_3
    sget-object v0, LX/4TF;->A03:LX/5aV;

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object v5, v9

    .line 72
    const/16 p5, 0x0

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    const/16 p5, 0x1

    .line 84
    .line 85
    :cond_4
    sget-wide p1, LX/4RP;->A00:J

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v13, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 92
    .line 93
    move-wide/from16 p3, p1

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5aZ;FJJZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v13}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    iget-wide v0, v8, LX/4f6;->A00:J

    .line 103
    .line 104
    sget-object v4, LX/4RQ;->A00:LX/5aZ;

    .line 105
    .line 106
    invoke-static {v5, v4, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v4, LX/4Fr;->A02:LX/4Fr;

    .line 111
    .line 112
    sget-object v1, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/4Fr;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v4, v0, v1}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    shl-int/lit8 v0, v2, 0x3

    .line 139
    .line 140
    and-int/lit16 v6, v0, 0x1c00

    .line 141
    .line 142
    invoke-static {v3}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, LX/4wk;

    .line 148
    .line 149
    iget v5, v4, LX/4wk;->A02:I

    .line 150
    .line 151
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v7}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 166
    .line 167
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v3, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v3, v1, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v3, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/4vl;->A00:LX/4vl;

    .line 184
    .line 185
    shr-int/lit8 v0, v6, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x70

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x6

    .line 190
    .line 191
    invoke-static {v4, v1, v3, v10, v0}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    new-instance v7, LX/5Wr;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v13}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    and-int/lit16 v0, v11, 0x180

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-static {v3, v10}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr v2, v0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    invoke-static {v3, v9}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v2, v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    move v2, v11

    .line 236
    goto/16 :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public static final A03(LX/5dT;LX/5dN;LX/5ax;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const v0, 0x2a7121cd

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-interface {v13, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v18, p6

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    or-int/lit8 v9, p5, 0x6

    .line 17
    .line 18
    move-object/from16 v17, p2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 23
    .line 24
    move v9, v10

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    invoke-static {v13, v0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    or-int v9, v9, p5

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    or-int/lit8 v9, v9, 0x30

    .line 42
    .line 43
    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    or-int/lit16 v9, v9, 0x180

    .line 48
    .line 49
    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 50
    .line 51
    move-object/from16 v11, p4

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0xc00

    .line 56
    .line 57
    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x493

    .line 58
    .line 59
    const/16 v0, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v13, v9, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 75
    .line 76
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 77
    .line 78
    move-object v2, v13

    .line 79
    check-cast v2, LX/4wk;

    .line 80
    .line 81
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 92
    .line 93
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v13, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v13, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v1, v0

    .line 110
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v0, v1, :cond_9

    .line 119
    .line 120
    :cond_5
    sget-object v2, LX/4q3;->A00:LX/4f6;

    .line 121
    .line 122
    iget-wide v6, v2, LX/4f6;->A00:J

    .line 123
    .line 124
    const v4, 0x1030086

    .line 125
    .line 126
    .line 127
    const v1, 0x1010031

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    aput v1, v0, v8

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v6, v7}, LX/IgU;->A02(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sget-wide v0, LX/4r1;->A01:J

    .line 157
    .line 158
    :cond_6
    const v4, 0x1030080

    .line 159
    .line 160
    .line 161
    const v1, 0x1010036

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [I

    .line 166
    .line 167
    aput v1, v0, v8

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    iget-wide v4, v2, LX/4f6;->A04:J

    .line 181
    .line 182
    invoke-static {v4, v5}, LX/IgU;->A02(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v14, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    const v3, 0x101009e

    .line 192
    .line 193
    .line 194
    aput v3, v0, v8

    .line 195
    .line 196
    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    if-eq v0, v1, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    sget-wide v0, LX/4r1;->A01:J

    .line 213
    .line 214
    :cond_7
    iget-wide v2, v2, LX/4f6;->A02:J

    .line 215
    .line 216
    invoke-static {v2, v3}, LX/IgU;->A02(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v14, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-array v0, v0, [I

    .line 224
    .line 225
    const v16, -0x101009e

    .line 226
    .line 227
    .line 228
    aput v16, v0, v8

    .line 229
    .line 230
    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    if-eq v0, v1, :cond_8

    .line 241
    .line 242
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sget-wide v0, LX/4r1;->A01:J

    .line 247
    .line 248
    :cond_8
    new-instance v0, LX/4f6;

    .line 249
    .line 250
    move-wide/from16 p1, v4

    .line 251
    .line 252
    move-wide/from16 p5, v2

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    move-wide/from16 v20, v6

    .line 257
    .line 258
    move-wide/from16 v22, v4

    .line 259
    .line 260
    move-wide/from16 p3, v2

    .line 261
    .line 262
    invoke-direct/range {v19 .. v29}, LX/4f6;-><init>(JJJJJ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v0, LX/4f6;

    .line 269
    .line 270
    invoke-static {v9}, LX/3WD;->A04(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    and-int/lit16 v1, v9, 0x380

    .line 275
    .line 276
    or-int/2addr v6, v1

    .line 277
    const v2, 0xe000

    .line 278
    .line 279
    .line 280
    shl-int/lit8 v1, v9, 0x3

    .line 281
    .line 282
    and-int/2addr v1, v2

    .line 283
    or-int/2addr v6, v1

    .line 284
    move-object v5, v11

    .line 285
    move v7, v8

    .line 286
    move-object/from16 v3, v17

    .line 287
    .line 288
    move-object v4, v15

    .line 289
    move-object v1, v13

    .line 290
    move-object v2, v12

    .line 291
    invoke-static/range {v0 .. v7}, LX/4q3;->A00(LX/4f6;LX/5dT;LX/5dN;LX/5ax;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const/16 v19, 0x2

    .line 301
    .line 302
    new-instance v0, LX/5Ty;

    .line 303
    .line 304
    move-object/from16 v13, v17

    .line 305
    .line 306
    move-object v14, v12

    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    move/from16 v17, v10

    .line 310
    .line 311
    move-object v12, v0

    .line 312
    invoke-direct/range {v12 .. v19}, LX/5Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 316
    .line 317
    :cond_a
    return-void

    .line 318
    :cond_b
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    and-int/lit16 v0, v10, 0xc00

    .line 323
    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    invoke-static {v13, v11}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    or-int/2addr v9, v0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    and-int/lit16 v0, v10, 0x180

    .line 334
    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    invoke-static {v13, v12}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    or-int/2addr v9, v0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_e
    and-int/lit8 v0, p5, 0x30

    .line 345
    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    invoke-static {v13, v15}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    or-int/2addr v9, v0

    .line 353
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
