.class public abstract LX/4Q4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;FIIJJ)V
    .locals 16

    .line 0
    move-wide/from16 v14, p7

    .line 1
    .line 2
    move-wide/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const v0, -0xf5b7637

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p4

    .line 15
    .line 16
    and-int/lit8 v5, p4, 0x1

    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    or-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_f

    .line 27
    .line 28
    invoke-static {v6, v7}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int v3, v3, p3

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 35
    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    and-int/lit8 v0, p4, 0x4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v12, v13}, LX/5dT;->ADK(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x80

    .line 59
    .line 60
    :cond_3
    or-int/2addr v3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, v2, 0xc00

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    and-int/lit8 v0, p4, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v6, v14, v15}, LX/5dT;->ADK(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    :cond_5
    const/16 v0, 0x400

    .line 78
    .line 79
    :cond_6
    or-int/2addr v3, v0

    .line 80
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 81
    .line 82
    const/16 v0, 0x492

    .line 83
    .line 84
    if-ne v4, v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v3, LX/5FA;

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    move v5, v8

    .line 105
    move v6, v2

    .line 106
    move v7, v1

    .line 107
    move-wide v8, v12

    .line 108
    move-wide v10, v14

    .line 109
    invoke-direct/range {v3 .. v11}, LX/5FA;-><init>(LX/5dN;FIIJJ)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 113
    .line 114
    :cond_8
    return-void

    .line 115
    :cond_9
    invoke-interface {v6}, LX/5dT;->C8Q()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, p3, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v6}, LX/5dT;->AWZ()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-static {v6, v1, v3}, LX/3WH;->A09(LX/5dT;II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    and-int/lit8 v0, p4, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :goto_3
    and-int/lit16 v3, v3, -0x1c01

    .line 137
    .line 138
    :cond_a
    invoke-interface {v6}, LX/5dT;->ALD()V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v0, v3, 0x3

    .line 142
    .line 143
    and-int/lit8 v4, v0, 0xe

    .line 144
    .line 145
    shl-int/lit8 v0, v3, 0x3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    or-int/2addr v4, v0

    .line 150
    invoke-static {v3, v4}, LX/3WF;->A05(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v15}, LX/4qa;->A02(LX/5dT;LX/5dN;FIIIJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 162
    .line 163
    sget-object v7, LX/5dN;->A00:LX/4xX;

    .line 164
    .line 165
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    and-int/lit16 v3, v3, -0x381

    .line 176
    .line 177
    :cond_d
    and-int/lit8 v0, p4, 0x8

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 182
    .line 183
    invoke-static {v6, v0}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/4r3;->A0Y()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    and-int/lit8 v0, p3, 0x30

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    invoke-interface {v6, v8}, LX/5dT;->ADI(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr v3, v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_f
    move v3, v2

    .line 208
    goto/16 :goto_0
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
