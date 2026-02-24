.class public abstract Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x47c35000    # 100000.0f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, LX/4uo;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4uo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/4pV;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/5IQ;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IQ;

    .line 7
    .line 8
    iget v0, v5, LX/5IQ;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/5IQ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IQ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/5IQ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IQ;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_3

    .line 34
    .line 35
    if-eq v0, v8, :cond_3

    .line 36
    .line 37
    if-ne v0, v6, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    rem-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v2, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4uo;

    .line 60
    .line 61
    iput-object p0, v5, LX/5IQ;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v5, LX/5IQ;->A00:I

    .line 64
    .line 65
    iput v7, v5, LX/5IQ;->A01:I

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/4pV;->A05:LX/5Xq;

    .line 68
    .line 69
    check-cast v0, LX/4us;

    .line 70
    .line 71
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 74
    .line 75
    iget-object v0, v0, LX/4xB;->A02:LX/4L6;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v2, v9, v0, v5}, LX/4pV;->A03(LX/5a0;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    iget v3, v5, LX/5IQ;->A00:I

    .line 89
    .line 90
    iget-object p0, v5, LX/5IQ;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LX/4pV;

    .line 93
    .line 94
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-lt v3, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/5IQ;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v5, LX/5IQ;->A01:I

    .line 111
    .line 112
    iget-object v2, p0, LX/4pV;->A04:LX/4uo;

    .line 113
    .line 114
    iget-object v0, p0, LX/4pV;->A05:LX/5Xq;

    .line 115
    .line 116
    check-cast v0, LX/4us;

    .line 117
    .line 118
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 121
    .line 122
    iget-object v0, v0, LX/4xB;->A02:LX/4L6;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v2, v3, v0, v5}, LX/4pV;->A03(LX/5a0;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_0

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    const/high16 v0, -0x3f600000    # -5.0f

    .line 136
    .line 137
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v2, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4uo;

    .line 142
    .line 143
    iput-object p0, v5, LX/5IQ;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v5, LX/5IQ;->A00:I

    .line 146
    .line 147
    iput v8, v5, LX/5IQ;->A01:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v5, LX/5IQ;

    .line 151
    .line 152
    invoke-direct {v5, p1}, LX/5IQ;-><init>(LX/0gH;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A01(LX/5dT;LX/14q;LX/3gZ;Ljava/lang/String;I)V
    .locals 65

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v63, p3

    .line 3
    .line 4
    move-object/from16 v1, v63

    .line 5
    .line 6
    move/from16 v0, v26

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v64, p1

    .line 19
    .line 20
    move-object/from16 v0, v64

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v1, -0x264b126

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/5dT;->C8x(I)V

    .line 31
    .line 32
    .line 33
    move/from16 v27, p4

    .line 34
    .line 35
    and-int/lit8 v1, p4, 0x6

    .line 36
    .line 37
    if-nez v1, :cond_1c

    .line 38
    .line 39
    move-object/from16 v1, v63

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    or-int v7, v7, p4

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v8}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v7, v1

    .line 56
    :cond_0
    move/from16 v1, v27

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object/from16 v1, v64

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v7, v1

    .line 69
    :cond_1
    and-int/lit16 v2, v7, 0x93

    .line 70
    .line 71
    const/16 v1, 0x92

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/5Du;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move-object/from16 v3, v64

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    move-object/from16 v5, v63

    .line 97
    .line 98
    move/from16 v6, v27

    .line 99
    .line 100
    move/from16 v7, v26

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, LX/5Du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-static {v0}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v1, v8, LX/3gZ;->A07:LX/00j;

    .line 113
    .line 114
    invoke-static {v1}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v0, v1}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/5Zq;

    .line 128
    .line 129
    const v1, 0x79c2237a

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v6, v3, :cond_4

    .line 139
    .line 140
    new-instance v6, LX/4kj;

    .line 141
    .line 142
    invoke-direct {v6}, LX/4kj;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v6, LX/4kj;

    .line 149
    .line 150
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, LX/4ny;->A0C:LX/3aH;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LX/4wk;

    .line 158
    .line 159
    move-object/from16 v56, v4

    .line 160
    .line 161
    invoke-static/range {v56 .. v56}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    const v5, 0x7f123856

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    instance-of v4, v2, LX/59v;

    .line 181
    .line 182
    move/from16 v24, v4

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, LX/59v;

    .line 188
    .line 189
    iget-object v4, v4, LX/59v;->A00:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v23, v4

    .line 192
    .line 193
    :cond_5
    const v4, 0x79c252d8

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    if-ne v5, v3, :cond_6

    .line 203
    .line 204
    invoke-static/range {v22 .. v22}, LX/4jA;->A00(F)LX/4pV;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v0, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move/from16 v4, v26

    .line 212
    .line 213
    invoke-static {v1, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 214
    .line 215
    .line 216
    new-array v12, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    const v4, 0x79c25c13

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v3, :cond_7

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_7
    invoke-static {v1, v4}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v0, v9, v10, v12, v4}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/5du;

    .line 245
    .line 246
    sget-object v15, LX/5dN;->A00:LX/4xX;

    .line 247
    .line 248
    sget-object v21, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 249
    .line 250
    sget-object v9, LX/4SN;->A00:LX/3aH;

    .line 251
    .line 252
    invoke-interface {v0, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/high16 v12, 0x41c00000    # 24.0f

    .line 256
    .line 257
    move-object/from16 v10, v21

    .line 258
    .line 259
    invoke-static {v10, v12}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v11, v10}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, LX/4jC;->A00:LX/5aU;

    .line 268
    .line 269
    invoke-static {v0, v11}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    iget v14, v1, LX/4wk;->A02:I

    .line 274
    .line 275
    invoke-static/range {v56 .. v56}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v0, v10}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v20, LX/4jB;->A00:LX/00h;

    .line 284
    .line 285
    move-object/from16 v10, v20

    .line 286
    .line 287
    invoke-static {v0, v1, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 288
    .line 289
    .line 290
    sget-object v19, LX/4jB;->A03:LX/095;

    .line 291
    .line 292
    move-object/from16 v11, v19

    .line 293
    .line 294
    move-object/from16 v10, v16

    .line 295
    .line 296
    invoke-static {v0, v10, v13, v11}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    sget-object v17, LX/4jB;->A02:LX/095;

    .line 301
    .line 302
    iget-boolean v10, v1, LX/4wk;->A0L:Z

    .line 303
    .line 304
    if-nez v10, :cond_8

    .line 305
    .line 306
    invoke-static {v0, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    :cond_8
    move-object/from16 v10, v17

    .line 313
    .line 314
    invoke-static {v0, v10, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    sget-object v16, LX/4jB;->A04:LX/095;

    .line 318
    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    invoke-static {v0, v12, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 322
    .line 323
    .line 324
    sget-object v55, LX/4vl;->A00:LX/4vl;

    .line 325
    .line 326
    const v11, 0x7f08066d

    .line 327
    .line 328
    .line 329
    move/from16 v10, v26

    .line 330
    .line 331
    invoke-static {v0, v11, v10}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    sget-object v34, LX/4j5;->A00:LX/5dI;

    .line 336
    .line 337
    const/high16 v10, 0x42400000    # 48.0f

    .line 338
    .line 339
    invoke-static {v15, v10}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v10, LX/4na;->A00:LX/3a6;

    .line 344
    .line 345
    invoke-static {v11, v10}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const/16 v37, 0x6030

    .line 350
    .line 351
    const/16 v38, 0x68

    .line 352
    .line 353
    move-object/from16 v32, v28

    .line 354
    .line 355
    move-object/from16 v35, v28

    .line 356
    .line 357
    move-object/from16 v29, v0

    .line 358
    .line 359
    move-object/from16 v30, v28

    .line 360
    .line 361
    move/from16 v36, v22

    .line 362
    .line 363
    invoke-static/range {v29 .. v38}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/high16 v11, 0x41800000    # 16.0f

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static {v15, v13, v11, v13, v11}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    and-int/lit8 v14, v7, 0xe

    .line 380
    .line 381
    const-wide/16 v38, 0x0

    .line 382
    .line 383
    const/16 v34, 0xc

    .line 384
    .line 385
    move-object/from16 v31, v28

    .line 386
    .line 387
    move-object/from16 v32, v63

    .line 388
    .line 389
    move/from16 v33, v14

    .line 390
    .line 391
    move-wide/from16 v35, v38

    .line 392
    .line 393
    invoke-static/range {v29 .. v36}, LX/4qy;->A03(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 394
    .line 395
    .line 396
    const v10, 0x7f123859

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v46

    .line 407
    invoke-static {v0}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v7, v7, LX/4Yd;->A02:LX/4qR;

    .line 412
    .line 413
    const v37, 0xff7fff

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x3

    .line 417
    move-object/from16 v32, v28

    .line 418
    .line 419
    move-object/from16 v33, v28

    .line 420
    .line 421
    move/from16 v36, v26

    .line 422
    .line 423
    move-wide/from16 v42, v38

    .line 424
    .line 425
    move-wide/from16 v44, v38

    .line 426
    .line 427
    move-object/from16 v29, v7

    .line 428
    .line 429
    move-object/from16 v30, v28

    .line 430
    .line 431
    move/from16 v34, v15

    .line 432
    .line 433
    move/from16 v35, v26

    .line 434
    .line 435
    move-wide/from16 v40, v38

    .line 436
    .line 437
    invoke-static/range {v28 .. v45}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 438
    .line 439
    .line 440
    move-result-object v44

    .line 441
    const v10, 0x1bf3f0f6

    .line 442
    .line 443
    .line 444
    move-object/from16 v7, v64

    .line 445
    .line 446
    invoke-static {v0, v7, v10}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v10, :cond_a

    .line 455
    .line 456
    if-ne v7, v3, :cond_b

    .line 457
    .line 458
    :cond_a
    const/16 v10, 0x22

    .line 459
    .line 460
    move-object/from16 v7, v64

    .line 461
    .line 462
    invoke-static {v0, v7, v10}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_b
    invoke-static {v1, v7}, LX/4wk;->A0A(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 467
    .line 468
    .line 469
    move-result-object v48

    .line 470
    const/16 v50, 0xf4

    .line 471
    .line 472
    move-object/from16 v45, v28

    .line 473
    .line 474
    move-object/from16 v47, v28

    .line 475
    .line 476
    move-wide/from16 v51, v38

    .line 477
    .line 478
    move-object/from16 v42, v0

    .line 479
    .line 480
    move-object/from16 v43, v28

    .line 481
    .line 482
    move/from16 v49, v26

    .line 483
    .line 484
    move-wide/from16 v53, v38

    .line 485
    .line 486
    invoke-static/range {v42 .. v54}, LX/4hz;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v9}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x41c00000    # 24.0f

    .line 493
    .line 494
    move-object/from16 v7, v21

    .line 495
    .line 496
    invoke-static {v7, v13, v9, v13, v13}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const v7, 0x1bf40da6

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v5, v7}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-nez v9, :cond_c

    .line 512
    .line 513
    if-ne v7, v3, :cond_d

    .line 514
    .line 515
    :cond_c
    const/16 v7, 0x1f

    .line 516
    .line 517
    invoke-static {v0, v5, v7}, LX/5Da;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Da;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_d
    invoke-static {v1, v7}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const/16 v7, 0x25

    .line 526
    .line 527
    invoke-static {v10, v7}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    new-instance v7, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 532
    .line 533
    invoke-direct {v7, v10, v9}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 541
    .line 542
    invoke-direct {v7, v6}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4kj;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v9, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const-string v7, "username_pin_entry"

    .line 550
    .line 551
    invoke-static {v0, v9, v7}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 552
    .line 553
    .line 554
    move-result-object v31

    .line 555
    invoke-interface {v4}, LX/5du;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljava/lang/String;

    .line 560
    .line 561
    instance-of v7, v2, LX/59x;

    .line 562
    .line 563
    if-nez v7, :cond_e

    .line 564
    .line 565
    const/16 v39, 0x0

    .line 566
    .line 567
    if-eqz v24, :cond_f

    .line 568
    .line 569
    :cond_e
    const/16 v39, 0x1

    .line 570
    .line 571
    :cond_f
    const v7, 0x1bf44fa8

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v8, v7}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    const/4 v7, 0x4

    .line 579
    invoke-static {v14, v7}, LX/1ae;->A1N(II)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    or-int/2addr v10, v11

    .line 584
    invoke-static {v0, v4, v10}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-nez v10, :cond_10

    .line 593
    .line 594
    if-ne v11, v3, :cond_11

    .line 595
    .line 596
    :cond_10
    const/4 v12, 0x2

    .line 597
    new-instance v11, LX/5DS;

    .line 598
    .line 599
    move-object/from16 v10, v63

    .line 600
    .line 601
    invoke-direct {v11, v4, v8, v10, v12}, LX/5DS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-static {v1, v11}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    new-instance v12, LX/4oR;

    .line 612
    .line 613
    invoke-direct {v12, v10}, LX/4oR;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    const v10, 0x1bf434c0

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v4, v8, v10}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-static {v14, v7}, LX/1ae;->A1N(II)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    or-int/2addr v10, v11

    .line 628
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-nez v10, :cond_12

    .line 633
    .line 634
    if-ne v11, v3, :cond_13

    .line 635
    .line 636
    :cond_12
    new-instance v11, LX/5DS;

    .line 637
    .line 638
    move-object/from16 v10, v63

    .line 639
    .line 640
    invoke-direct {v11, v4, v8, v10, v15}, LX/5DS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_13
    invoke-static {v1, v11}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    .line 649
    move-result-object v33

    .line 650
    const/16 v38, 0x318

    .line 651
    .line 652
    const/16 v37, 0x30

    .line 653
    .line 654
    move/from16 v35, v13

    .line 655
    .line 656
    move/from16 v41, v26

    .line 657
    .line 658
    move-object/from16 v29, v12

    .line 659
    .line 660
    move-object/from16 v30, v0

    .line 661
    .line 662
    move-object/from16 v32, v9

    .line 663
    .line 664
    move/from16 v34, v13

    .line 665
    .line 666
    move/from16 v36, v7

    .line 667
    .line 668
    move/from16 v40, v26

    .line 669
    .line 670
    invoke-static/range {v29 .. v41}, LX/4nq;->A00(LX/4oR;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x42400000    # 48.0f

    .line 674
    .line 675
    move-object/from16 v4, v21

    .line 676
    .line 677
    invoke-static {v4, v7}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    sget-object v7, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 682
    .line 683
    move/from16 v4, v26

    .line 684
    .line 685
    invoke-static {v7, v4}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    iget v9, v1, LX/4wk;->A02:I

    .line 690
    .line 691
    invoke-static/range {v56 .. v56}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v0, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-object/from16 v4, v20

    .line 700
    .line 701
    invoke-static {v0, v1, v4}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v19

    .line 705
    .line 706
    invoke-static {v0, v11, v4}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, v18

    .line 710
    .line 711
    invoke-static {v0, v1, v10, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_14

    .line 716
    .line 717
    invoke-static {v0, v9}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_15

    .line 722
    .line 723
    :cond_14
    move-object/from16 v4, v17

    .line 724
    .line 725
    invoke-static {v0, v4, v9}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 726
    .line 727
    .line 728
    :cond_15
    move-object/from16 v4, v16

    .line 729
    .line 730
    invoke-static {v0, v7, v4}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 731
    .line 732
    .line 733
    new-instance v7, LX/5Fx;

    .line 734
    .line 735
    move-object/from16 v4, v23

    .line 736
    .line 737
    invoke-direct {v7, v4}, LX/5Fx;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const v4, 0x4ec35f06

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v7, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 744
    .line 745
    .line 746
    move-result-object v59

    .line 747
    const v60, 0x180006

    .line 748
    .line 749
    .line 750
    const/16 v61, 0x1e

    .line 751
    .line 752
    move-object/from16 v54, v28

    .line 753
    .line 754
    move-object/from16 v57, v28

    .line 755
    .line 756
    move-object/from16 v58, v28

    .line 757
    .line 758
    move-object/from16 v53, v28

    .line 759
    .line 760
    move-object/from16 v56, v0

    .line 761
    .line 762
    move/from16 v62, v39

    .line 763
    .line 764
    invoke-static/range {v53 .. v62}, LX/4pq;->A04(LX/4gC;LX/4gD;LX/5Xy;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 765
    .line 766
    .line 767
    instance-of v4, v2, LX/59z;

    .line 768
    .line 769
    sget-object v59, LX/4SG;->A00:Lkotlin/jvm/functions/Function3;

    .line 770
    .line 771
    move/from16 v62, v4

    .line 772
    .line 773
    invoke-static/range {v53 .. v62}, LX/4pq;->A04(LX/4gC;LX/4gD;LX/5Xy;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, LX/4wk;->A0P(LX/4wk;)V

    .line 777
    .line 778
    .line 779
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 780
    .line 781
    const v7, 0x79c37f99

    .line 782
    .line 783
    .line 784
    move-object/from16 v4, v25

    .line 785
    .line 786
    invoke-static {v0, v4, v7}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-nez v7, :cond_16

    .line 795
    .line 796
    if-ne v4, v3, :cond_17

    .line 797
    .line 798
    :cond_16
    const/16 v7, 0x8

    .line 799
    .line 800
    move-object/from16 v4, v25

    .line 801
    .line 802
    invoke-static {v0, v6, v4, v7}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :cond_17
    invoke-static {v0, v1, v4, v9}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    instance-of v4, v2, LX/59w;

    .line 810
    .line 811
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const v4, 0x79c38e6d

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v4}, LX/5dT;->C8v(I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v4, v64

    .line 822
    .line 823
    invoke-static {v0, v2, v4}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-nez v6, :cond_18

    .line 832
    .line 833
    if-ne v4, v3, :cond_19

    .line 834
    .line 835
    :cond_18
    const/16 v6, 0x9

    .line 836
    .line 837
    move-object/from16 v4, v64

    .line 838
    .line 839
    invoke-static {v0, v4, v2, v6}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :cond_19
    invoke-static {v0, v1, v4, v7}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    const v4, 0x79c3aaaf

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v4}, LX/5dT;->C8v(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2, v5}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-nez v6, :cond_1a

    .line 865
    .line 866
    if-ne v4, v3, :cond_1b

    .line 867
    .line 868
    :cond_1a
    const/16 v3, 0xa

    .line 869
    .line 870
    invoke-static {v0, v5, v2, v3}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :cond_1b
    invoke-static {v0, v1, v4, v7}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_1c
    move/from16 v7, v27

    .line 880
    .line 881
    goto/16 :goto_0
    .line 882
.end method
