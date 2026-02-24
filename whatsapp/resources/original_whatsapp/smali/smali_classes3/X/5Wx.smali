.class public final LX/5Wx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $textStyle:LX/4qR;


# direct methods
.method public constructor <init>(LX/4qR;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Wx;->$minLines:I

    .line 1
    .line 2
    iput p3, p0, LX/5Wx;->$maxLines:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5Wx;->$textStyle:LX/4qR;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x1855405a

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/5Wx;->$minLines:I

    .line 15
    .line 16
    iget v0, p0, LX/5Wx;->$maxLines:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4LX;->A00(II)V

    .line 19
    .line 20
    .line 21
    const v7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v4}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v1, LX/4ny;->A05:LX/3aH;

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LX/4wk;

    .line 43
    .line 44
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/5au;

    .line 53
    .line 54
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 55
    .line 56
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/4Fy;

    .line 65
    .line 66
    iget-object v0, p0, LX/5Wx;->$textStyle:LX/4qR;

    .line 67
    .line 68
    invoke-static {v4, v0, v10}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LX/5Wx;->$textStyle:LX/4qR;

    .line 73
    .line 74
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v1, v10}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, LX/4qR;

    .line 92
    .line 93
    invoke-static {v4, v8, v3}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v11, v0, :cond_5

    .line 106
    .line 107
    :cond_3
    iget-object v0, v3, LX/4qR;->A02:LX/4zr;

    .line 108
    .line 109
    iget-object v9, v0, LX/4zr;->A06:LX/4T4;

    .line 110
    .line 111
    iget-object v2, v0, LX/4zr;->A09:LX/5BB;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, LX/5BB;->A04:LX/5BB;

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, LX/4zr;->A00(LX/4zr;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v0, LX/4zr;->A08:LX/4c5;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget v0, v0, LX/4c5;->A00:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {v8, v9, v2, v1, v0}, LX/5au;->Bvu(LX/4T4;LX/5BB;II)LX/5ds;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v4, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v11, LX/5aQ;

    .line 135
    .line 136
    invoke-interface {v11}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v5, v8}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/5Wx;->$textStyle:LX/4qR;

    .line 145
    .line 146
    invoke-static {v4, v0, v10, v1}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v4, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide v12, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    :cond_6
    sget-object v0, LX/4iF;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v8, v5, v0, v6}, LX/4iF;->A00(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    and-long/2addr v0, v12

    .line 177
    long-to-int v2, v0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v4, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-interface {v11}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4, v5, v8}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/5Wx;->$textStyle:LX/4qR;

    .line 198
    .line 199
    invoke-static {v4, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v4, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr v0, v1

    .line 208
    invoke-static {v4, v2, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/4iF;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v3, v8, v5, v1, v0}, LX/4iF;->A00(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    and-long/2addr v1, v12

    .line 243
    long-to-int v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v4, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v9

    .line 256
    iget v0, p0, LX/5Wx;->$minLines:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-ne v0, v6, :cond_d

    .line 260
    .line 261
    move-object v1, v3

    .line 262
    :goto_2
    iget v0, p0, LX/5Wx;->$maxLines:I

    .line 263
    .line 264
    if-eq v0, v7, :cond_a

    .line 265
    .line 266
    sub-int/2addr v0, v6

    .line 267
    mul-int/2addr v2, v0

    .line 268
    add-int/2addr v9, v2

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_a
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v5, v0}, LX/5ei;->CAo(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :goto_3
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v5, v0}, LX/5ei;->CAo(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_4
    invoke-static {v2, v1, v0}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    sub-int/2addr v0, v6

    .line 308
    mul-int/2addr v0, v2

    .line 309
    add-int/2addr v0, v9

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :cond_e
    const v0, 0xffff

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1
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
