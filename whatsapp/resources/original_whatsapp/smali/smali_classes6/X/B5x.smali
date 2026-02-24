.class public final LX/B5x;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DTT;

.field public final A01:LX/Bxl;

.field public final A02:LX/AnN;


# direct methods
.method public constructor <init>(LX/DTT;LX/Bxl;LX/AnN;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B5x;->A01:LX/Bxl;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5x;->A00:LX/DTT;

    .line 10
    .line 11
    iput-object p3, p0, LX/B5x;->A02:LX/AnN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 42

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v12, v4, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    iget-object v8, v12, LX/COU;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v8}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    aput-object v0, v2, v5

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/DFp;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v2}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v21, LX/CIl;->A02:LX/B8i;

    .line 35
    .line 36
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/CgX;->A04(Ljava/lang/Integer;F)LX/CIl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/BbZ;->A1g:LX/BbZ;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v1, v2}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/Bbb;->A3S:LX/Bbb;

    .line 61
    .line 62
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v7, v1, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 75
    .line 76
    .line 77
    move-result-object v38

    .line 78
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, LX/Abt;->A09()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, LX/Abs;->A0A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static {v4, v2, v1, v0}, LX/Bht;->A00(LX/DXs;LX/CP6;LX/CP6;LX/CP6;)LX/AqX;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {}, LX/Abs;->A09()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v26, LX/BYs;->A04:LX/BYs;

    .line 113
    .line 114
    sget-object v17, LX/BoC;->A00:LX/17y;

    .line 115
    .line 116
    iget-object v3, v4, LX/CgE;->A00:LX/COU;

    .line 117
    .line 118
    iget-object v2, v3, LX/COU;->A01:LX/C7H;

    .line 119
    .line 120
    iget-object v2, v2, LX/C7H;->A01:LX/COR;

    .line 121
    .line 122
    iget-boolean v14, v2, LX/COR;->A0X:Z

    .line 123
    .line 124
    new-instance v2, LX/CgB;

    .line 125
    .line 126
    invoke-direct {v2, v3}, LX/CgB;-><init>(LX/COU;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, p0

    .line 130
    .line 131
    iget-object v11, v8, LX/B5x;->A01:LX/Bxl;

    .line 132
    .line 133
    iget-object v6, v11, LX/Bxl;->A01:LX/C61;

    .line 134
    .line 135
    iget-object v6, v6, LX/C61;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    add-int/lit8 v15, v13, 0x1

    .line 152
    .line 153
    if-gez v13, :cond_0

    .line 154
    .line 155
    invoke-static {}, LX/01b;->A0D()V

    .line 156
    .line 157
    .line 158
    throw v19

    .line 159
    :cond_0
    check-cast v7, LX/C7a;

    .line 160
    .line 161
    iget-object v10, v7, LX/C7a;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const v9, 0x7f123ff7

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v13, 0x1

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v2, v6, v9}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    iget-object v13, v8, LX/B5x;->A02:LX/AnN;

    .line 177
    .line 178
    iget-object v9, v8, LX/B5x;->A00:LX/DTT;

    .line 179
    .line 180
    new-instance v6, LX/B7S;

    .line 181
    .line 182
    move-object/from16 v27, v6

    .line 183
    .line 184
    move-object/from16 v28, v9

    .line 185
    .line 186
    move-object/from16 v29, v11

    .line 187
    .line 188
    move-object/from16 v30, v7

    .line 189
    .line 190
    move-object/from16 v31, v13

    .line 191
    .line 192
    invoke-direct/range {v27 .. v32}, LX/B7S;-><init>(LX/DTT;LX/Bxl;LX/C7a;LX/AnN;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v10}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move v13, v15

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    const/high16 v28, -0x80000000

    .line 205
    .line 206
    move/from16 v30, v5

    .line 207
    .line 208
    new-instance v23, LX/B9S;

    .line 209
    .line 210
    move-object/from16 v24, v19

    .line 211
    .line 212
    move-object/from16 v25, v3

    .line 213
    .line 214
    move/from16 v27, v5

    .line 215
    .line 216
    move/from16 v31, v14

    .line 217
    .line 218
    invoke-direct/range {v23 .. v31}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LX/CgB;->A01:LX/C4x;

    .line 222
    .line 223
    const/16 v37, 0x1

    .line 224
    .line 225
    new-instance v0, LX/B7g;

    .line 226
    .line 227
    move-object/from16 v22, v19

    .line 228
    .line 229
    move-object/from16 v25, v19

    .line 230
    .line 231
    move-object/from16 v26, v19

    .line 232
    .line 233
    move-object/from16 v27, v19

    .line 234
    .line 235
    move-object/from16 v28, v19

    .line 236
    .line 237
    move-object/from16 v29, v19

    .line 238
    .line 239
    move-object/from16 v30, v19

    .line 240
    .line 241
    move-object/from16 v31, v19

    .line 242
    .line 243
    move-object/from16 v32, v19

    .line 244
    .line 245
    move-object/from16 v33, v19

    .line 246
    .line 247
    move-object/from16 v34, v19

    .line 248
    .line 249
    move-object/from16 v35, v19

    .line 250
    .line 251
    move-object/from16 v36, v19

    .line 252
    .line 253
    move-object/from16 v20, v19

    .line 254
    .line 255
    move-object/from16 v24, v1

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    invoke-direct/range {v16 .. v37}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v40, v19

    .line 266
    .line 267
    move-object/from16 v41, v19

    .line 268
    .line 269
    move-object/from16 v36, v12

    .line 270
    .line 271
    move-object/from16 v37, v4

    .line 272
    .line 273
    move-object/from16 v39, v19

    .line 274
    .line 275
    invoke-static/range {v36 .. v41}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
