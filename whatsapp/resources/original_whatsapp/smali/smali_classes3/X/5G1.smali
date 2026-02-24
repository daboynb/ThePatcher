.class public final LX/5G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5dN;

.field public final synthetic A02:LX/5Zk;

.field public final synthetic A03:LX/3gx;


# direct methods
.method public constructor <init>(LX/5dN;LX/5Zk;LX/3gx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5G1;->A01:LX/5dN;

    .line 1
    .line 2
    iput p4, p0, LX/5G1;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/5G1;->A02:LX/5Zk;

    .line 5
    .line 6
    iput-object p3, p0, LX/5G1;->A03:LX/3gx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/5cT;

    .line 5
    .line 6
    check-cast v4, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v6}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    iget-object v2, v5, LX/5G1;->A01:LX/5dN;

    .line 50
    .line 51
    invoke-static {v6, v2}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/4my;->A01(LX/4vN;LX/5dN;)LX/5dN;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v1, LX/4jC;->A00:LX/5aU;

    .line 60
    .line 61
    iget v12, v5, LX/5G1;->A00:I

    .line 62
    .line 63
    iget-object v0, v5, LX/5G1;->A02:LX/5Zk;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    iget-object v6, v5, LX/5G1;->A03:LX/3gx;

    .line 68
    .line 69
    invoke-static {v4, v1}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, LX/4wk;

    .line 75
    .line 76
    iget v7, v5, LX/4wk;->A02:I

    .line 77
    .line 78
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v11, LX/4jB;->A00:LX/00h;

    .line 87
    .line 88
    invoke-static {v4, v5, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, LX/4jB;->A03:LX/095;

    .line 92
    .line 93
    invoke-static {v4, v8, v0, v10}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v8, LX/4jB;->A02:LX/095;

    .line 98
    .line 99
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, v8, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v7, LX/4jB;->A04:LX/095;

    .line 113
    .line 114
    invoke-static {v4, v1, v7}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 118
    .line 119
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v1, v0}, LX/4qy;->A0A(LX/5dT;LX/5dN;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x43700000    # 240.0f

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-wide v0, LX/4TS;->A00:J

    .line 147
    .line 148
    sget-object v15, LX/4SM;->A00:LX/3aH;

    .line 149
    .line 150
    invoke-static {v4, v15}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/4r3;->A0U()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const/high16 v14, 0x3f800000    # 1.0f

    .line 159
    .line 160
    new-instance v12, LX/3cK;

    .line 161
    .line 162
    invoke-direct {v12, v0, v1}, LX/3cK;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/4ce;

    .line 166
    .line 167
    invoke-direct {v0, v12, v14}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 168
    .line 169
    .line 170
    sget-object v14, LX/4SO;->A00:LX/3aH;

    .line 171
    .line 172
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/4jq;

    .line 181
    .line 182
    iget-object v1, v1, LX/4jq;->A01:LX/4xx;

    .line 183
    .line 184
    invoke-static {v0, v13, v1}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v4, v15}, LX/4r3;->A09(LX/5dT;LX/4Yv;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v14, v12}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LX/4jq;

    .line 201
    .line 202
    iget-object v12, v12, LX/4jq;->A01:LX/4xx;

    .line 203
    .line 204
    invoke-static {v13, v12, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget v12, v5, LX/4wk;->A02:I

    .line 215
    .line 216
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4, v5, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v13, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v0, v9}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-static {v4, v12}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    :cond_4
    invoke-static {v4, v8, v12}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v4, v1, v7}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x3213679e

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v6, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v1, v0, :cond_7

    .line 264
    .line 265
    :cond_6
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-static {v4, v6, v0}, LX/5DB;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DB;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    invoke-static {v5, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move v11, v3

    .line 276
    move v10, v3

    .line 277
    move-object/from16 v8, v16

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    move-object v6, v4

    .line 281
    invoke-static/range {v6 .. v11}, LX/4hr;->A01(LX/5dT;LX/5dN;LX/5Zk;LX/00h;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, LX/4wk;->A0P(LX/4wk;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0
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
.end method
