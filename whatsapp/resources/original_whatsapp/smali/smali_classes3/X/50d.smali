.class public final LX/50d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ax;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5aL;

.field public final A03:LX/5aL;

.field public final A04:LX/5aL;

.field public final A05:LX/5aL;

.field public final A06:LX/5aM;

.field public final A07:LX/5aM;

.field public final A08:LX/5aM;

.field public final A09:LX/5aM;

.field public final A0A:LX/5aM;

.field public final A0B:LX/5ei;

.field public final A0C:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/5ei;LX/095;J)V
    .locals 6

    .line 0
    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, LX/50d;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/50d;->A0B:LX/5ei;

    .line 12
    .line 13
    iput v5, p0, LX/50d;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/50d;->A0C:LX/095;

    .line 16
    .line 17
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/4jC;->A02:LX/5aU;

    .line 26
    .line 27
    new-instance v0, LX/4wf;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2}, LX/4wf;-><init>(LX/5aU;LX/5aU;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/50d;->A05:LX/5aL;

    .line 33
    .line 34
    sget-object v1, LX/4jC;->A01:LX/5aU;

    .line 35
    .line 36
    new-instance v0, LX/4wf;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1, v2}, LX/4wf;-><init>(LX/5aU;LX/5aU;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/50d;->A02:LX/5aL;

    .line 42
    .line 43
    sget-object v1, LX/4TA;->A00:LX/5aU;

    .line 44
    .line 45
    new-instance v0, LX/4we;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/4we;-><init>(LX/5aU;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/50d;->A03:LX/5aL;

    .line 51
    .line 52
    sget-object v1, LX/4TA;->A01:LX/5aU;

    .line 53
    .line 54
    new-instance v0, LX/4we;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/4we;-><init>(LX/5aU;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/50d;->A04:LX/5aL;

    .line 60
    .line 61
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v3, LX/4jC;->A05:LX/5aV;

    .line 70
    .line 71
    sget-object v2, LX/4jC;->A03:LX/5aV;

    .line 72
    .line 73
    new-instance v0, LX/4wh;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v4}, LX/4wh;-><init>(LX/5aV;LX/5aV;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/50d;->A09:LX/5aM;

    .line 79
    .line 80
    new-instance v0, LX/4wh;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4}, LX/4wh;-><init>(LX/5aV;LX/5aV;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/50d;->A06:LX/5aM;

    .line 86
    .line 87
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 88
    .line 89
    new-instance v0, LX/4wh;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v4}, LX/4wh;-><init>(LX/5aV;LX/5aV;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/50d;->A08:LX/5aM;

    .line 95
    .line 96
    new-instance v0, LX/4wg;

    .line 97
    .line 98
    invoke-direct {v0, v3, v5}, LX/4wg;-><init>(LX/5aV;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/50d;->A0A:LX/5aM;

    .line 102
    .line 103
    new-instance v0, LX/4wg;

    .line 104
    .line 105
    invoke-direct {v0, v2, v5}, LX/4wg;-><init>(LX/5aV;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/50d;->A07:LX/5aM;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public ACF(LX/4mE;LX/4Fy;JJ)J
    .locals 28

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v11, v0, [LX/5aL;

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, LX/50d;->A05:LX/5aL;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aput-object v0, v11, v8

    .line 9
    .line 10
    iget-object v0, v9, LX/50d;->A02:LX/5aL;

    .line 11
    .line 12
    const/16 v21, 0x1

    .line 13
    .line 14
    aput-object v0, v11, v21

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    iget v1, v10, LX/4mE;->A01:I

    .line 19
    .line 20
    iget v0, v10, LX/4mE;->A02:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v2, v10, LX/4mE;->A03:I

    .line 27
    .line 28
    iget v0, v10, LX/4mE;->A00:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    int-to-long v0, v1

    .line 35
    const/16 v20, 0x20

    .line 36
    .line 37
    shl-long v0, v0, v20

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v2, v18

    .line 46
    .line 47
    or-long/2addr v2, v0

    .line 48
    shr-long v0, v2, v20

    .line 49
    .line 50
    long-to-int v14, v0

    .line 51
    move-wide/from16 v4, p3

    .line 52
    .line 53
    shr-long v0, p3, v20

    .line 54
    .line 55
    long-to-int v13, v0

    .line 56
    const/4 v12, 0x2

    .line 57
    div-int v0, v13, v12

    .line 58
    .line 59
    if-ge v14, v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v9, LX/50d;->A03:LX/5aL;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v11, v12}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    move/from16 v0, v16

    .line 73
    .line 74
    if-ge v14, v0, :cond_6

    .line 75
    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/5aL;

    .line 83
    .line 84
    shr-long v0, p5, v20

    .line 85
    .line 86
    long-to-int v15, v0

    .line 87
    move-object/from16 v22, v11

    .line 88
    .line 89
    move-object/from16 v23, v10

    .line 90
    .line 91
    move/from16 v25, v15

    .line 92
    .line 93
    move-wide/from16 v26, v4

    .line 94
    .line 95
    move-object/from16 v24, p2

    .line 96
    .line 97
    invoke-interface/range {v22 .. v27}, LX/5aL;->BpU(LX/4mE;LX/4Fy;IJ)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static/range {v17 .. v17}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v14, v0, :cond_0

    .line 106
    .line 107
    if-ltz v11, :cond_5

    .line 108
    .line 109
    add-int/2addr v15, v11

    .line 110
    if-gt v15, v13, :cond_5

    .line 111
    .line 112
    :cond_0
    :goto_2
    const/4 v0, 0x4

    .line 113
    new-array v13, v0, [LX/5aM;

    .line 114
    .line 115
    iget-object v0, v9, LX/50d;->A09:LX/5aM;

    .line 116
    .line 117
    aput-object v0, v13, v8

    .line 118
    .line 119
    iget-object v0, v9, LX/50d;->A06:LX/5aM;

    .line 120
    .line 121
    aput-object v0, v13, v21

    .line 122
    .line 123
    iget-object v0, v9, LX/50d;->A08:LX/5aM;

    .line 124
    .line 125
    aput-object v0, v13, v12

    .line 126
    .line 127
    and-long v2, v2, v18

    .line 128
    .line 129
    long-to-int v14, v2

    .line 130
    and-long v0, p3, v18

    .line 131
    .line 132
    long-to-int v3, v0

    .line 133
    div-int v0, v3, v12

    .line 134
    .line 135
    if-ge v14, v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v9, LX/50d;->A0A:LX/5aM;

    .line 138
    .line 139
    :goto_3
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v13, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    if-ge v12, v13, :cond_2

    .line 150
    .line 151
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LX/5aM;

    .line 156
    .line 157
    and-long v0, p5, v18

    .line 158
    .line 159
    long-to-int v2, v0

    .line 160
    invoke-interface {v15, v10, v2, v4, v5}, LX/5aM;->BpV(LX/4mE;IJ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v14}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v12, v0, :cond_1

    .line 169
    .line 170
    iget v0, v9, LX/50d;->A00:I

    .line 171
    .line 172
    if-lt v1, v0, :cond_3

    .line 173
    .line 174
    add-int/2addr v2, v1

    .line 175
    sub-int v0, v3, v0

    .line 176
    .line 177
    if-gt v2, v0, :cond_3

    .line 178
    .line 179
    :cond_1
    move v8, v1

    .line 180
    :cond_2
    invoke-static {v11, v8}, LX/3WE;->A0D(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    iget-object v5, v9, LX/50d;->A0C:LX/095;

    .line 185
    .line 186
    shr-long v0, v11, v20

    .line 187
    .line 188
    long-to-int v4, v0

    .line 189
    and-long v0, v11, v18

    .line 190
    .line 191
    long-to-int v3, v0

    .line 192
    shr-long v1, p5, v20

    .line 193
    .line 194
    long-to-int v0, v1

    .line 195
    add-int v2, v4, v0

    .line 196
    .line 197
    and-long v6, p5, v18

    .line 198
    .line 199
    long-to-int v0, v6

    .line 200
    add-int v1, v3, v0

    .line 201
    .line 202
    new-instance v0, LX/4mE;

    .line 203
    .line 204
    invoke-direct {v0, v4, v3, v2, v1}, LX/4mE;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v10, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-wide v11

    .line 211
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    iget-object v1, v9, LX/50d;->A07:LX/5aM;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/4 v11, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object v0, v9, LX/50d;->A04:LX/5aL;

    .line 224
    .line 225
    goto/16 :goto_0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50d;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/50d;

    .line 9
    .line 10
    iget-wide v3, p0, LX/50d;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/50d;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/50d;->A0B:LX/5ei;

    .line 19
    .line 20
    iget-object v0, p1, LX/50d;->A0B:LX/5ei;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/50d;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/50d;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/50d;->A0C:LX/095;

    .line 35
    .line 36
    iget-object v0, p1, LX/50d;->A0C:LX/095;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
    .line 48
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/50d;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/50d;->A0B:LX/5ei;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/50d;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/50d;->A0C:LX/095;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/50d;->A01:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4lU;->A00(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", density="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/50d;->A0B:LX/5ei;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", verticalMargin="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/50d;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", onPositionCalculated="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/50d;->A0C:LX/095;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
