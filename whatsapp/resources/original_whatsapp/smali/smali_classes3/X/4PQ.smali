.class public abstract LX/4PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V
    .locals 12

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    move-object v7, p1

    .line 6
    const v0, 0x2be407ca

    .line 7
    .line 8
    .line 9
    move-object p2, p0

    .line 10
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 11
    .line 12
    .line 13
    move/from16 p1, p7

    .line 14
    .line 15
    and-int/lit8 v6, p7, 0x1

    .line 16
    .line 17
    move/from16 p0, p6

    .line 18
    .line 19
    or-int/lit8 v2, p6, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    and-int/lit8 v0, p6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_14

    .line 26
    .line 27
    invoke-static {p2, v7}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int v2, v2, p6

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v5, p7, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_13

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_12

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    :goto_2
    and-int/lit16 v0, p0, 0xc00

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    and-int/lit8 v0, p7, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v11}, LX/5dT;->ADJ(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v0, 0x400

    .line 62
    .line 63
    :cond_4
    or-int/2addr v2, v0

    .line 64
    :cond_5
    and-int/lit8 v3, p7, 0x10

    .line 65
    .line 66
    if-eqz v3, :cond_11

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x6000

    .line 69
    .line 70
    :cond_6
    :goto_3
    and-int/lit16 v2, v2, 0x2493

    .line 71
    .line 72
    const/16 v0, 0x2492

    .line 73
    .line 74
    if-ne v2, v0, :cond_8

    .line 75
    .line 76
    invoke-interface {p2}, LX/5dT;->Apg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-interface {p2}, LX/5dT;->C82()V

    .line 83
    .line 84
    .line 85
    move-object v9, p3

    .line 86
    :goto_4
    invoke-interface {p2}, LX/5dT;->ALI()LX/4ww;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v6, LX/5FG;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v13}, LX/5FG;-><init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, LX/4ww;->A06:LX/095;

    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    invoke-interface {p2}, LX/5dT;->C8Q()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, p6, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-interface {p2}, LX/5dT;->AWZ()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    invoke-interface {p2}, LX/5dT;->C82()V

    .line 114
    .line 115
    .line 116
    move-object v9, p3

    .line 117
    :cond_9
    :goto_5
    invoke-interface {p2}, LX/5dT;->ALD()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v0, -0x4115c2c8

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v1, v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x2b

    .line 136
    .line 137
    invoke-static {p2, v0}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_a
    check-cast v1, LX/00h;

    .line 142
    .line 143
    invoke-static {p2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/5F5;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v11}, LX/5F5;-><init>(LX/4vN;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x2e9f793

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v5, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    const/4 p3, 0x0

    .line 159
    const/16 p6, 0x186

    .line 160
    .line 161
    const/16 p7, 0x2

    .line 162
    .line 163
    move-object/from16 p4, v1

    .line 164
    .line 165
    invoke-static/range {p2 .. p7}, LX/4hW;->A01(LX/5dT;LX/4kh;LX/00h;LX/095;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-eqz v6, :cond_c

    .line 170
    .line 171
    sget-object v7, LX/5dN;->A00:LX/4xX;

    .line 172
    .line 173
    :cond_c
    const-string v9, ""

    .line 174
    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    move-object v8, v9

    .line 178
    :cond_d
    if-nez v4, :cond_e

    .line 179
    .line 180
    move-object v9, p3

    .line 181
    :cond_e
    and-int/lit8 v0, p7, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const v11, 0x7f123d8c

    .line 186
    .line 187
    .line 188
    :cond_f
    if-eqz v3, :cond_9

    .line 189
    .line 190
    const v0, -0x4115ce28

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v10, v0, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x2a

    .line 202
    .line 203
    invoke-static {p2, v0}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_10
    check-cast v10, LX/00h;

    .line 208
    .line 209
    invoke-static {p2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_11
    and-int/lit16 v0, p0, 0x6000

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {p2, v10}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr v2, v0

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_12
    and-int/lit16 v0, p0, 0x180

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-static {p2, p3}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v2, v0

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_13
    and-int/lit8 v0, p6, 0x30

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    invoke-static {p2, v8}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr v2, v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_14
    move v2, p0

    .line 247
    goto/16 :goto_0
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
