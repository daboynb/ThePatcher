.class public final LX/4z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cm;
.implements LX/5Y0;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4Fq;

.field public final A0A:LX/4w9;

.field public final A0B:LX/5cm;

.field public final A0C:LX/5ei;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0QP;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/4Fq;LX/4w9;LX/5cm;LX/5ei;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4z7;->A0A:LX/4w9;

    .line 4
    .line 5
    iput p9, p0, LX/4z7;->A03:I

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4z7;->A0F:Z

    .line 10
    .line 11
    iput p7, p0, LX/4z7;->A00:F

    .line 12
    .line 13
    iput-object p3, p0, LX/4z7;->A0B:LX/5cm;

    .line 14
    .line 15
    iput p8, p0, LX/4z7;->A01:F

    .line 16
    .line 17
    move/from16 v0, p18

    .line 18
    .line 19
    iput-boolean v0, p0, LX/4z7;->A0G:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/4z7;->A0E:LX/0QP;

    .line 22
    .line 23
    iput-object p4, p0, LX/4z7;->A0C:LX/5ei;

    .line 24
    .line 25
    move-wide/from16 v0, p15

    .line 26
    .line 27
    iput-wide v0, p0, LX/4z7;->A08:J

    .line 28
    .line 29
    iput-object p5, p0, LX/4z7;->A0D:Ljava/util/List;

    .line 30
    .line 31
    iput p10, p0, LX/4z7;->A07:I

    .line 32
    .line 33
    iput p11, p0, LX/4z7;->A06:I

    .line 34
    .line 35
    iput p12, p0, LX/4z7;->A05:I

    .line 36
    .line 37
    move/from16 v0, p19

    .line 38
    .line 39
    iput-boolean v0, p0, LX/4z7;->A0H:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/4z7;->A09:LX/4Fq;

    .line 42
    .line 43
    iput p13, p0, LX/4z7;->A02:I

    .line 44
    .line 45
    move/from16 v0, p14

    .line 46
    .line 47
    iput v0, p0, LX/4z7;->A04:I

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(IZ)LX/4z7;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/4z7;->A0G:Z

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v11, v0, LX/4z7;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v10, v0, LX/4z7;->A0A:LX/4w9;

    .line 17
    .line 18
    if-eqz v10, :cond_9

    .line 19
    .line 20
    iget v1, v10, LX/4w9;->A05:I

    .line 21
    .line 22
    iget v9, v0, LX/4z7;->A03:I

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    sub-int v9, v9, p1

    .line 27
    .line 28
    if-ltz v9, :cond_9

    .line 29
    .line 30
    if-ge v9, v1, :cond_9

    .line 31
    .line 32
    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4w9;

    .line 37
    .line 38
    invoke-static {v11}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/4w9;

    .line 43
    .line 44
    iget-boolean v1, v2, LX/4w9;->A02:Z

    .line 45
    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    iget-boolean v1, v5, LX/4w9;->A02:Z

    .line 49
    .line 50
    if-nez v1, :cond_9

    .line 51
    .line 52
    if-gez p1, :cond_5

    .line 53
    .line 54
    iget v4, v2, LX/4w9;->A01:I

    .line 55
    .line 56
    iget v1, v2, LX/4w9;->A05:I

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    iget v8, v0, LX/4z7;->A07:I

    .line 60
    .line 61
    sub-int/2addr v4, v8

    .line 62
    iget v2, v5, LX/4w9;->A01:I

    .line 63
    .line 64
    iget v1, v5, LX/4w9;->A05:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    iget v7, v0, LX/4z7;->A06:I

    .line 68
    .line 69
    sub-int/2addr v2, v7

    .line 70
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    neg-int v1, v3

    .line 75
    if-le v2, v1, :cond_9

    .line 76
    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_1
    if-ge v12, v13, :cond_6

    .line 83
    .line 84
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/4w9;

    .line 89
    .line 90
    iget-boolean v1, v6, LX/4w9;->A02:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget v1, v6, LX/4w9;->A01:I

    .line 95
    .line 96
    add-int v1, v1, p1

    .line 97
    .line 98
    iput v1, v6, LX/4w9;->A01:I

    .line 99
    .line 100
    iget-object v14, v6, LX/4w9;->A0I:[I

    .line 101
    .line 102
    array-length v4, v14

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v4, :cond_3

    .line 106
    .line 107
    and-int/lit8 v15, v2, 0x1

    .line 108
    .line 109
    iget-boolean v1, v6, LX/4w9;->A0G:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    if-nez v15, :cond_0

    .line 119
    .line 120
    :cond_2
    aget v1, v14, v2

    .line 121
    .line 122
    add-int v1, v1, p1

    .line 123
    .line 124
    aput v1, v14, v2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object v1, v6, LX/4w9;->A0F:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_4
    if-ge v5, v4, :cond_4

    .line 136
    .line 137
    iget-object v1, v6, LX/4w9;->A09:LX/4oL;

    .line 138
    .line 139
    iget-object v2, v6, LX/4w9;->A0E:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, LX/4oL;->A02:LX/3ZX;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget v8, v0, LX/4z7;->A07:I

    .line 153
    .line 154
    iget v1, v2, LX/4w9;->A01:I

    .line 155
    .line 156
    sub-int v2, v8, v1

    .line 157
    .line 158
    iget v7, v0, LX/4z7;->A06:I

    .line 159
    .line 160
    iget v1, v5, LX/4w9;->A01:I

    .line 161
    .line 162
    sub-int v1, v7, v1

    .line 163
    .line 164
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-le v1, v3, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-boolean v1, v0, LX/4z7;->A0F:Z

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    if-lez p1, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v33, 0x1

    .line 180
    .line 181
    :cond_8
    int-to-float v1, v3

    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    iget-object v15, v0, LX/4z7;->A0B:LX/5cm;

    .line 185
    .line 186
    iget v14, v0, LX/4z7;->A01:F

    .line 187
    .line 188
    iget-object v13, v0, LX/4z7;->A0E:LX/0QP;

    .line 189
    .line 190
    iget-object v12, v0, LX/4z7;->A0C:LX/5ei;

    .line 191
    .line 192
    iget-wide v2, v0, LX/4z7;->A08:J

    .line 193
    .line 194
    iget v6, v0, LX/4z7;->A05:I

    .line 195
    .line 196
    iget-boolean v5, v0, LX/4z7;->A0H:Z

    .line 197
    .line 198
    iget-object v4, v0, LX/4z7;->A09:LX/4Fq;

    .line 199
    .line 200
    iget v1, v0, LX/4z7;->A02:I

    .line 201
    .line 202
    iget v0, v0, LX/4z7;->A04:I

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    new-instance v16, LX/4z7;

    .line 207
    .line 208
    move/from16 v24, v14

    .line 209
    .line 210
    move/from16 v25, v9

    .line 211
    .line 212
    move/from16 v26, v8

    .line 213
    .line 214
    move/from16 v27, v7

    .line 215
    .line 216
    move/from16 v28, v6

    .line 217
    .line 218
    move/from16 v29, v1

    .line 219
    .line 220
    move/from16 v30, v0

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    move/from16 v35, v5

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    move-object/from16 v22, v13

    .line 231
    .line 232
    move/from16 v23, v17

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-object/from16 v19, v15

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    invoke-direct/range {v16 .. v35}, LX/4z7;-><init>(LX/4Fq;LX/4w9;LX/5cm;LX/5ei;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object v16
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
.end method

.method public APJ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public And()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cm;->And()Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BpD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z7;->A0B:LX/5cm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
