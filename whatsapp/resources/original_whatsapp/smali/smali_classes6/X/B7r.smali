.class public final LX/B7r;
.super LX/B7v;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DUp;

.field public final A02:LX/CqV;

.field public final A03:LX/CLx;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/B7r;->A07:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/00b;LX/DUp;LX/CqV;LX/CLx;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7r;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p3, p0, LX/B7r;->A02:LX/CqV;

    .line 6
    .line 7
    iput-object p4, p0, LX/B7r;->A03:LX/CLx;

    .line 8
    .line 9
    iput-object p2, p0, LX/B7r;->A01:LX/DUp;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/B7r;->A06:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/B7r;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/B7r;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method

.method public static final A00(LX/DXs;LX/B7r;LX/00h;JZ)LX/B8S;
    .locals 16

    .line 0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    invoke-static {}, LX/Abt;->A09()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static {v15, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4, v5}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/Bbb;->A0a:LX/Bbb;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    iget-object v3, v4, LX/B7r;->A03:LX/CLx;

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v5}, LX/DXs;->AUL()LX/COU;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v6, v4, LX/B7r;->A02:LX/CqV;

    .line 56
    .line 57
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    move-wide/from16 v0, p3

    .line 60
    .line 61
    invoke-static {v15, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-boolean v10, v4, LX/B7r;->A06:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-boolean v11, v3, LX/CLx;->A0Z:Z

    .line 70
    .line 71
    :goto_1
    const/4 v8, 0x0

    .line 72
    new-instance v4, LX/B5N;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    move v9, v8

    .line 77
    invoke-direct/range {v4 .. v11}, LX/B5N;-><init>(LX/CIl;LX/CqV;LX/00h;ZZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 p1, v15

    .line 84
    .line 85
    move-object/from16 p0, v15

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v11, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/DXs;LX/CIl;LX/B7r;)LX/B8U;
    .locals 44

    .line 0
    sget-object v17, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    sget-object v0, LX/Bbb;->A1t:LX/Bbb;

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    iget-object v10, v15, LX/B7r;->A03:LX/CLx;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v6, v3, v0}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v11, LX/BbV;->A0V:LX/BbV;

    .line 22
    .line 23
    invoke-static {v2, v11}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v7, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v7}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/Abt;->A05()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, LX/Abt;->A09()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v8, LX/IO7;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v14, LX/IO7;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v14, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v8, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2}, LX/DXs;->AUL()LX/COU;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    new-instance v9, LX/CNp;

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    invoke-direct {v9, v0}, LX/CNp;-><init>(LX/COU;)V

    .line 92
    .line 93
    .line 94
    sget-object v12, LX/Bbd;->A02:LX/Bbd;

    .line 95
    .line 96
    sget-object v0, LX/BbY;->A0t:LX/BbY;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v9, v12, v0}, LX/CNp;->A06(LX/Bbd;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/Bbb;->A1s:LX/Bbb;

    .line 106
    .line 107
    invoke-static {v9, v2, v12, v0}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 111
    .line 112
    .line 113
    iput-object v6, v9, LX/CNp;->A00:LX/C2q;

    .line 114
    .line 115
    iget-object v0, v9, LX/CNp;->A01:LX/Chw;

    .line 116
    .line 117
    invoke-static {v1, v8, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v10, LX/CLx;->A0Z:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v0, "android.widget.Button"

    .line 134
    .line 135
    new-instance v1, LX/CgT;

    .line 136
    .line 137
    invoke-direct {v1, v8, v0}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    if-ne v9, v0, :cond_1

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    :cond_1
    invoke-static {v9, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_2
    sget-object p0, LX/Ba6;->A05:LX/Ba6;

    .line 150
    .line 151
    sget-object v12, LX/BaK;->A03:LX/BaK;

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LX/BbV;->A0W:LX/BbV;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v6, v3, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-wide/high16 v1, 0x4043000000000000L    # 38.0

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v13, v3, v7, v1, v2}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v14, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    iget-boolean v2, v10, LX/CLx;->A0Z:Z

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    sget-object v2, LX/Ba4;->A04:LX/Ba4;

    .line 190
    .line 191
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 192
    .line 193
    iget v2, v2, LX/Ba4;->asInt:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v4, v2}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    sget-object v20, LX/Bba;->A14:LX/Bba;

    .line 204
    .line 205
    const v2, 0x7f123f1e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    sget-object v2, LX/Bbb;->A1u:LX/Bbb;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sget-object v2, LX/Bbb;->A46:LX/Bbb;

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const/16 v26, 0xc

    .line 229
    .line 230
    const/16 v27, 0x1

    .line 231
    .line 232
    new-instance v2, LX/B7Z;

    .line 233
    .line 234
    move-object/from16 v25, v6

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    invoke-direct/range {v18 .. v27}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-static {v6, v8}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 249
    .line 250
    .line 251
    move-result-object v37

    .line 252
    iget-object v1, v0, LX/CgE;->A00:LX/COU;

    .line 253
    .line 254
    move-object/from16 v38, v1

    .line 255
    .line 256
    invoke-static/range {v38 .. v38}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v14, v4, LX/CgE;->A00:LX/COU;

    .line 261
    .line 262
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v13, 0x7f123f42

    .line 267
    .line 268
    .line 269
    iget-object v2, v15, LX/B7r;->A02:LX/CqV;

    .line 270
    .line 271
    iget-object v10, v2, LX/CqV;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_5

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 293
    .line 294
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-static {v10, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_5
    invoke-static {v1, v10, v13}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    sget-object v25, LX/BbW;->A0f:LX/BbW;

    .line 318
    .line 319
    sget-object v24, LX/Bbb;->A1v:LX/Bbb;

    .line 320
    .line 321
    sget-object v2, LX/BaK;->A05:LX/BaK;

    .line 322
    .line 323
    invoke-static {v6, v3, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    sget-object v21, LX/BZU;->A07:LX/BZU;

    .line 332
    .line 333
    sget-object v23, LX/BYU;->A03:LX/BYU;

    .line 334
    .line 335
    sget-object v26, LX/BHi;->A00:LX/BHi;

    .line 336
    .line 337
    new-instance v5, LX/B6q;

    .line 338
    .line 339
    move-object/from16 v28, v6

    .line 340
    .line 341
    move-object/from16 v29, v6

    .line 342
    .line 343
    move/from16 v33, v31

    .line 344
    .line 345
    move/from16 v34, v31

    .line 346
    .line 347
    move/from16 v35, v31

    .line 348
    .line 349
    move/from16 v36, v31

    .line 350
    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    move-object/from16 v22, v6

    .line 354
    .line 355
    move/from16 v32, v31

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    invoke-direct/range {v18 .. v36}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v11}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    const v5, 0x7f123f20

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v5}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v27

    .line 378
    sget-object v25, LX/BbW;->A0C:LX/BbW;

    .line 379
    .line 380
    sget-object v24, LX/Bbb;->A1r:LX/Bbb;

    .line 381
    .line 382
    invoke-static {v6, v3, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    new-instance v2, LX/B6q;

    .line 387
    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    invoke-direct/range {v18 .. v36}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    move-object/from16 v23, v6

    .line 397
    .line 398
    move-object/from16 v18, v14

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    move-object/from16 v20, v17

    .line 403
    .line 404
    move-object/from16 v21, v6

    .line 405
    .line 406
    invoke-static/range {v18 .. v23}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v39, v6

    .line 414
    .line 415
    move-object/from16 v41, v6

    .line 416
    .line 417
    move-object/from16 v42, v6

    .line 418
    .line 419
    move-object/from16 v35, v38

    .line 420
    .line 421
    move-object/from16 v36, v4

    .line 422
    .line 423
    move-object/from16 v38, v6

    .line 424
    .line 425
    move-object/from16 v40, v12

    .line 426
    .line 427
    move/from16 v43, v31

    .line 428
    .line 429
    invoke-static/range {v35 .. v43}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/BbV;->A0X:LX/BbV;

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    sget-object v19, LX/Bba;->A17:LX/Bba;

    .line 445
    .line 446
    const v1, 0x7f123f1d

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    sget-object v1, LX/Bbb;->A1u:LX/Bbb;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    sget-object v1, LX/Bbb;->A46:LX/Bbb;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-static {v6, v3, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v4, LX/BbY;->A0v:LX/BbY;

    .line 470
    .line 471
    invoke-static {v0, v4}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    float-to-double v1, v1

    .line 476
    invoke-static {v5, v3, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v4}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    float-to-double v1, v1

    .line 485
    invoke-static {v3, v7, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const/4 v1, 0x3

    .line 498
    new-instance v2, LX/DJ3;

    .line 499
    .line 500
    invoke-direct {v2, v0, v15, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const/16 v25, 0xc

    .line 504
    .line 505
    const/16 v26, 0x1

    .line 506
    .line 507
    new-instance v1, LX/B7Z;

    .line 508
    .line 509
    move-object/from16 v20, v6

    .line 510
    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 v17, v1

    .line 514
    .line 515
    invoke-direct/range {v17 .. v26}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 519
    .line 520
    .line 521
    :cond_7
    move-object/from16 p1, v6

    .line 522
    .line 523
    move-object/from16 v38, v16

    .line 524
    .line 525
    move-object/from16 v39, v0

    .line 526
    .line 527
    move-object/from16 v40, v9

    .line 528
    .line 529
    move-object/from16 v43, v12

    .line 530
    .line 531
    move/from16 p2, v31

    .line 532
    .line 533
    invoke-static/range {v38 .. v46}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
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
.end method
