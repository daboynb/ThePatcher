.class public abstract LX/4hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/0V3;LX/3fg;LX/4AN;II)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2a07ad14

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    move v8, p5

    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_d

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v1, p5

    .line 35
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    :cond_3
    :goto_3
    and-int/lit16 v2, v1, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    new-instance v3, LX/5E1;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, LX/5E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v2, v0, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_9

    .line 103
    .line 104
    const v2, 0x7f1240cc

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1240cd

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_5
    new-instance p2, LX/4dR;

    .line 115
    .line 116
    invoke-direct {p2, v0, v2}, LX/4dR;-><init>(Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x34b47933

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, p3, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v3, v0, :cond_8

    .line 135
    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    new-instance v3, LX/5Kc;

    .line 140
    .line 141
    invoke-direct {v3, p2, p3, v2, v0}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v3, LX/095;

    .line 148
    .line 149
    invoke-static {p0}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-static {p0, v0, v3}, LX/4M5;->A00(LX/5dT;Ljava/lang/Object;LX/095;)LX/5du;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/3WD;->A04(I)I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    move-object p1, v4

    .line 170
    move-object p3, v7

    .line 171
    invoke-static/range {p0 .. p6}, LX/4hp;->A01(LX/5dT;LX/5dN;LX/4dR;LX/4AN;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const v2, 0x7f124100

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    and-int/lit16 v0, p5, 0xc00

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-static {p0, p2}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr v1, v0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_b
    and-int/lit16 v0, p5, 0x180

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-static {p0, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    or-int/2addr v1, v0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    and-int/lit8 v0, p5, 0x30

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    invoke-static {p0, p4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr v1, v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    move v1, p5

    .line 214
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/4dR;LX/4AN;Ljava/lang/String;II)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x1d428777

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v7, p6, 0x1

    .line 11
    .line 12
    move/from16 v1, p5

    .line 13
    .line 14
    or-int/lit8 v6, p5, 0x6

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-static {v8, v3}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    or-int v6, v6, p5

    .line 27
    .line 28
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x30

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    or-int/lit16 v6, v6, 0x180

    .line 43
    .line 44
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0xc00

    .line 51
    .line 52
    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    .line 53
    .line 54
    const/16 v0, 0x492

    .line 55
    .line 56
    if-ne v6, v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/5F3;

    .line 74
    .line 75
    move-object/from16 p2, v4

    .line 76
    .line 77
    move-object/from16 p3, v2

    .line 78
    .line 79
    move-object/from16 p4, v5

    .line 80
    .line 81
    move/from16 p5, v1

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    move-object/from16 p1, v3

    .line 86
    .line 87
    invoke-direct/range {p0 .. p6}, LX/5F3;-><init>(LX/5dN;LX/4dR;LX/4AN;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LX/4ww;->A06:LX/095;

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    if-eqz v7, :cond_6

    .line 94
    .line 95
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 96
    .line 97
    :cond_6
    const/4 v0, 0x2

    .line 98
    new-instance v6, LX/5Dm;

    .line 99
    .line 100
    invoke-direct {v6, v2, v3, v0}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x478a4a38    # 70804.44f

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v6, LX/5Fz;

    .line 111
    .line 112
    invoke-direct {v6, v3, v4, v5}, LX/5Fz;-><init>(LX/5dN;LX/4dR;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x59536c1

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const p0, 0x6000180

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xfb

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 p2, 0x0

    .line 130
    .line 131
    move-object v12, v9

    .line 132
    move-object v13, v9

    .line 133
    move-object v10, v9

    .line 134
    move-wide/from16 p4, p2

    .line 135
    .line 136
    invoke-static/range {v8 .. v21}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    and-int/lit16 v0, v1, 0xc00

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v8, v5}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr v6, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    and-int/lit16 v0, v1, 0x180

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v8, v4}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr v6, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    and-int/lit8 v0, p5, 0x30

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {v8, v2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v6, v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    move v6, v1

    .line 172
    goto/16 :goto_0
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
.end method
