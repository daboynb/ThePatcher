.class public final LX/CnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY2;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Bbz;


# direct methods
.method public constructor <init>(LX/Bbz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CnH;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/CnH;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, LX/CnH;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/CnH;->A03:LX/Bbz;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v12, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v8}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-static {v15}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v12}, LX/DUY;->AN2(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/CnH;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v7, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/CnH;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eq v13, v7, :cond_a

    .line 54
    .line 55
    if-ne v13, v3, :cond_d

    .line 56
    .line 57
    sget-object v6, LX/K2g;->A2l:LX/K2g;

    .line 58
    .line 59
    :goto_1
    new-instance v10, LX/CnN;

    .line 60
    .line 61
    invoke-direct {v10, v6, v1}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v2, LX/CnH;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v5, v7, :cond_9

    .line 71
    .line 72
    if-ne v5, v3, :cond_c

    .line 73
    .line 74
    sget-object v11, LX/Bby;->A02:LX/Bby;

    .line 75
    .line 76
    :goto_2
    const/16 v16, 0x0

    .line 77
    .line 78
    sget-object v0, LX/BbX;->A0C:LX/BbX;

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v5, v7, :cond_8

    .line 85
    .line 86
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_3
    invoke-static {v15}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4}, LX/DUY;->C7w(Ljava/lang/Integer;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v13, v7, :cond_7

    .line 97
    .line 98
    sget-object v4, LX/K2g;->A2b:LX/K2g;

    .line 99
    .line 100
    :goto_4
    invoke-static {v4, v8}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eq v5, v7, :cond_2

    .line 105
    .line 106
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    invoke-static {v15}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v12}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v26

    .line 116
    if-eq v13, v7, :cond_6

    .line 117
    .line 118
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_5
    invoke-static {v15}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v12}, LX/DUY;->ABR(Ljava/lang/Integer;)LX/B3C;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v2, LX/CnH;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v7, :cond_5

    .line 135
    .line 136
    if-ne v2, v3, :cond_b

    .line 137
    .line 138
    sget-object v15, LX/BF1;->A00:LX/BF1;

    .line 139
    .line 140
    :goto_6
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v9, v3, :cond_4

    .line 143
    .line 144
    sget-object v2, LX/BbX;->A0F:LX/BbX;

    .line 145
    .line 146
    :goto_7
    invoke-static {v2, v8}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v2, v8}, LX/CJP;->A00(LX/BbX;LX/DOL;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    iget v11, v11, LX/Bby;->mSizeDp:I

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    float-to-int v12, v0

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    iget v0, v4, LX/B3C;->A00:F

    .line 177
    .line 178
    float-to-int v11, v0

    .line 179
    iget-object v0, v4, LX/B3C;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/K2g;

    .line 182
    .line 183
    invoke-static {v0, v8}, LX/CJP;->A01(LX/K2g;LX/DOL;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    float-to-int v4, v9

    .line 192
    float-to-int v2, v2

    .line 193
    new-instance v0, LX/CnM;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v3}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    if-eq v5, v7, :cond_3

    .line 199
    .line 200
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_3
    new-instance v14, LX/CnE;

    .line 203
    .line 204
    invoke-direct {v14, v6, v1}, LX/CnE;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, LX/C9Q;

    .line 208
    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    move/from16 v25, v12

    .line 214
    .line 215
    move/from16 v27, v11

    .line 216
    .line 217
    move/from16 v28, v4

    .line 218
    .line 219
    move/from16 v29, v2

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    invoke-direct/range {v13 .. v29}, LX/C9Q;-><init>(LX/CnE;LX/BdK;LX/DY3;LX/DY4;LX/DY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 224
    .line 225
    .line 226
    return-object v13

    .line 227
    :cond_4
    sget-object v2, LX/BbX;->A0I:LX/BbX;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    sget-object v15, LX/BF2;->A00:LX/BF2;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    sget-object v4, LX/K2g;->A1v:LX/K2g;

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_9
    sget-object v11, LX/Bby;->A01:LX/Bby;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_a
    sget-object v6, LX/K2g;->A22:LX/K2g;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnH;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnH;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnH;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CnH;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/CnH;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CnH;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/CnH;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CnH;->A03:LX/Bbz;

    .line 29
    .line 30
    iget-object v0, p1, LX/CnH;->A03:LX/Bbz;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CnH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const-string v1, "MEDIUM"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/Abr;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, LX/CnH;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "PRIMARY"

    .line 25
    .line 26
    :goto_1
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, p0, LX/CnH;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    const-string v1, "FLEXIBLE"

    .line 40
    .line 41
    :goto_2
    invoke-static {v1, v2, v3}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v2, v1, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LX/CnH;->A03:LX/Bbz;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_0
    const-string v1, "CONSTRAINED"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v1, "SECONDARY"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "LARGE"

    .line 61
    .line 62
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CdsButtonVariant(buttonSize="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnH;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "MEDIUM"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", buttonType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CnH;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "PRIMARY"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", buttonWidthMode="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CnH;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "FLEXIBLE"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", startIconName="

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", startIconVariant="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CnH;->A03:LX/Bbz;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", overrides="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "CONSTRAINED"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v0, "SECONDARY"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "LARGE"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
