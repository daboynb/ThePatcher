.class public final LX/B7U;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CW0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/CIl;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/CW0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7U;->A00:LX/CW0;

    .line 8
    .line 9
    iput-object p3, p0, LX/B7U;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/B7U;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, LX/B7U;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p1, p0, LX/B7U;->A04:LX/CIl;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/B7U;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/String;Ljava/lang/String;)LX/B4z;
    .locals 4

    .line 0
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v3, v0, p4}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v0, p3}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/B4z;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2, v2}, LX/B4z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v2, v1, LX/B7U;->A05:Z

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    sget-object v2, LX/CDs;->A09:LX/Bbb;

    .line 13
    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    invoke-static {v7, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v2, LX/CDs;->A0A:LX/Bbb;

    .line 20
    .line 21
    invoke-static {v7, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 26
    .line 27
    sget-wide v5, LX/CDs;->A01:J

    .line 28
    .line 29
    sget-wide v2, LX/CDs;->A00:J

    .line 30
    .line 31
    invoke-static {v12, v2, v3, v5, v6}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2, v8}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v6, v1, LX/B7U;->A04:LX/CIl;

    .line 42
    .line 43
    iget-object v5, v7, LX/CgD;->A06:LX/COU;

    .line 44
    .line 45
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v7, v1, LX/B7U;->A00:LX/CW0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v10, v7, LX/CW0;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v9, v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v9, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v9, v0, :cond_5

    .line 67
    .line 68
    new-instance v3, LX/B4C;

    .line 69
    .line 70
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, LX/CDs;->A00(LX/DXs;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v12, v0, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-wide v3, LX/CDs;->A03:J

    .line 93
    .line 94
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v9, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-wide v3, LX/CDs;->A02:J

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v9, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    iget-object v3, v2, LX/CgE;->A00:LX/COU;

    .line 109
    .line 110
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v9, v7, LX/CW0;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_2
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v9, v4, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    iget-object v4, v7, LX/CW0;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v4, v8, :cond_3

    .line 127
    .line 128
    :cond_2
    const v4, 0x7f123ff5

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v7, LX/Bba;->A1G:LX/Bba;

    .line 136
    .line 137
    const v4, 0x7f123f3a

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v0, v7, v12, v4, v12}, LX/B7U;->A00(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/String;Ljava/lang/String;)LX/B4z;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v4, 0x2a

    .line 149
    .line 150
    invoke-static {v1, v4}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v10, LX/B6H;

    .line 155
    .line 156
    invoke-direct/range {v10 .. v15}, LX/B6H;-><init>(LX/Ci0;LX/Ci0;LX/CIl;Ljava/lang/String;LX/00h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const v4, 0x7f123f3f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v7, LX/Bba;->A1Z:LX/Bba;

    .line 170
    .line 171
    const v4, 0x7f123f3d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0, v7, v12, v4, v12}, LX/B7U;->A00(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/String;Ljava/lang/String;)LX/B4z;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/16 v4, 0x2b

    .line 183
    .line 184
    invoke-static {v1, v4}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v10, LX/B6H;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, LX/B6H;-><init>(LX/Ci0;LX/Ci0;LX/CIl;Ljava/lang/String;LX/00h;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f123f19

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-object v7, LX/Bba;->A1X:LX/Bba;

    .line 204
    .line 205
    const v4, 0x7f123f3c

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0, v7, v12, v4, v12}, LX/B7U;->A00(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/String;Ljava/lang/String;)LX/B4z;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v9, LX/Bba;->A0y:LX/Bba;

    .line 217
    .line 218
    const v4, 0x7f123f39

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v7, LX/Bba;->A0w:LX/Bba;

    .line 226
    .line 227
    const-string v4, "feedback_right_chevron_button"

    .line 228
    .line 229
    invoke-static {v0, v9, v7, v8, v4}, LX/B7U;->A00(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/String;Ljava/lang/String;)LX/B4z;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const/16 v4, 0x2c

    .line 234
    .line 235
    invoke-static {v1, v4}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    new-instance v14, LX/B6H;

    .line 240
    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, LX/B6H;-><init>(LX/Ci0;LX/Ci0;LX/CIl;Ljava/lang/String;LX/00h;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v12

    .line 250
    .line 251
    move-object/from16 v23, v12

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object/from16 v21, v12

    .line 258
    .line 259
    invoke-static/range {v18 .. v23}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v12

    .line 267
    move-object v8, v12

    .line 268
    move-object v3, v5

    .line 269
    move-object v4, v2

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v12

    .line 272
    invoke-static/range {v3 .. v8}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_4
    move-object v9, v12

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_5
    iget-object v0, v7, LX/CW0;->A00:LX/CW5;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    new-instance v3, LX/B5g;

    .line 285
    .line 286
    invoke-direct {v3, v0, v10}, LX/B5g;-><init>(LX/CW5;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_6
    iget-object v0, v7, LX/CW0;->A02:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    new-instance v3, LX/B5Y;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LX/B5Y;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    sget-object v2, LX/CDs;->A08:LX/Bbb;

    .line 303
    .line 304
    goto/16 :goto_0
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
.end method
