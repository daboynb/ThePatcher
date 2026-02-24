.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Ib1;

.field public A07:LX/Jxx;

.field public A08:LX/JvL;

.field public A09:LX/JvL;

.field public A0A:LX/Jyy;

.field public final A0B:LX/Igz;

.field public final A0C:LX/ISb;

.field public final A0D:LX/HuN;

.field public final A0E:LX/IDA;

.field public final A0F:LX/JvL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/Igz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Igz;

    .line 11
    .line 12
    new-instance v0, LX/IDA;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/IDA;

    .line 18
    .line 19
    new-instance v0, LX/ISb;

    .line 20
    .line 21
    invoke-direct {v0}, LX/ISb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/ISb;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 32
    .line 33
    new-instance v0, LX/HuN;

    .line 34
    .line 35
    invoke-direct {v0}, LX/HuN;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/HuN;

    .line 39
    .line 40
    new-instance v0, LX/Irk;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Irk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/JvL;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/JvL;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 52
    .line 53
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 1
    .line 2
    instance-of v0, v3, LX/GtE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v3}, LX/JtV;->B7L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/Jyy;->AW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/GtE;

    .line 29
    .line 30
    iget-wide v8, v3, LX/GtE;->A02:J

    .line 31
    .line 32
    iget v4, v3, LX/GtE;->A00:I

    .line 33
    .line 34
    iget v5, v3, LX/GtE;->A01:I

    .line 35
    .line 36
    iget-boolean v10, v3, LX/GtE;->A03:Z

    .line 37
    .line 38
    new-instance v3, LX/GtE;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LX/GtE;-><init>(IIJJZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Jxx;

    .line 46
    .line 47
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Jxx;->BxX(LX/JtV;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/JvL;

    .line 56
    .line 57
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 61
    .line 62
    invoke-interface {v0}, LX/JtV;->AXO()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v2, v0, v1}, LX/JvL;->AKC(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method private A01(LX/Jyh;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Jyy;->AW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/IrU;

    .line 17
    .line 18
    iget-wide v2, v0, LX/IrU;->A02:J

    .line 19
    .line 20
    iget v0, v0, LX/IrU;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    sub-long/2addr v5, v0

    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Igz;

    .line 33
    .line 34
    iget-object v2, v0, LX/Igz;->A02:[B

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-interface {p1, v2, v1, v0, v4}, LX/Jyh;->Boq([BIIZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return v4
    .line 46
    .line 47
.end method

.method private A02(LX/Jyh;Z)Z
    .locals 17

    .line 0
    const/high16 v7, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v7, 0x8000

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object v6, v8

    .line 10
    check-cast v6, LX/IrU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v6, LX/IrU;->A01:I

    .line 14
    .line 15
    iget-wide v0, v6, LX/IrU;->A02:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v2, v0, v3

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v11, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/HuN;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v12, v11, LX/HuN;->A00:LX/Igz;

    .line 31
    .line 32
    iget-object v0, v12, LX/Igz;->A02:[B

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-interface {v8, v0, v5, v9}, LX/Jyh;->Bop([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v5}, LX/Igz;->A0M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, LX/Igz;->A07()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v0, 0x494433

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v12, v0}, LX/Igz;->A0N(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, LX/Gi4;->A0C(LX/Igz;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v2, v3, 0xa

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-array v1, v2, [B

    .line 64
    .line 65
    iget-object v0, v12, LX/Igz;->A02:[B

    .line 66
    .line 67
    invoke-static {v0, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v1, v9, v3}, LX/Jyh;->Bop([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/GtJ;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LX/GtJ;->A08([BI)LX/Ib1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    add-int/2addr v10, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6, v3, v5}, LX/IrU;->A02(IZ)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v12, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :cond_3
    iput v5, v6, LX/IrU;->A01:I

    .line 92
    .line 93
    invoke-virtual {v6, v10, v5}, LX/IrU;->A02(IZ)Z

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/Ib1;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/ISb;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/ISb;->A00(LX/Ib1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v2, v6, LX/IrU;->A02:J

    .line 106
    .line 107
    iget v0, v6, LX/IrU;->A01:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    add-long/2addr v2, v0

    .line 111
    long-to-int v10, v2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v10, v5}, LX/IrU;->C81(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v12, 0x0

    .line 118
    :goto_2
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    invoke-direct {v4, v8}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/Jyh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-gtz v11, :cond_a

    .line 128
    .line 129
    invoke-direct {v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Igz;

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    int-to-long v2, v12

    .line 146
    const v0, -0x1f400

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v14

    .line 150
    int-to-long v0, v0

    .line 151
    const-wide/32 v15, -0x1f400

    .line 152
    .line 153
    .line 154
    and-long/2addr v2, v15

    .line 155
    cmp-long v15, v0, v2

    .line 156
    .line 157
    if-nez v15, :cond_c

    .line 158
    .line 159
    :cond_7
    invoke-static {v14}, LX/IYg;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_c

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    if-ne v11, v13, :cond_9

    .line 169
    .line 170
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/IDA;

    .line 171
    .line 172
    invoke-virtual {v0, v14}, LX/IDA;->A00(I)V

    .line 173
    .line 174
    .line 175
    move v12, v14

    .line 176
    :cond_8
    add-int/lit8 v0, v1, -0x4

    .line 177
    .line 178
    invoke-virtual {v6, v0, v5}, LX/IrU;->A02(IZ)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v0, 0x4

    .line 183
    if-ne v11, v0, :cond_8

    .line 184
    .line 185
    :cond_a
    if-eqz p2, :cond_b

    .line 186
    .line 187
    add-int/2addr v10, v9

    .line 188
    invoke-virtual {v6, v10, v5}, LX/IrU;->C81(IZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput v12, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 192
    .line 193
    return v13

    .line 194
    :cond_b
    iput v5, v6, LX/IrU;->A01:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    add-int/lit8 v1, v9, 0x1

    .line 198
    .line 199
    if-ne v9, v7, :cond_d

    .line 200
    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    return v5

    .line 204
    :cond_d
    if-eqz p2, :cond_e

    .line 205
    .line 206
    iput v5, v6, LX/IrU;->A01:I

    .line 207
    .line 208
    add-int v0, v10, v1

    .line 209
    .line 210
    invoke-virtual {v6, v0, v5}, LX/IrU;->A02(IZ)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    move v9, v1

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    invoke-virtual {v6, v13, v5}, LX/IrU;->C81(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-direct {v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
.end method


# virtual methods
.method public synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public B1O(LX/Jxx;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Jxx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/Jxx;->CBS(II)LX/JvL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/JvL;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/JvL;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Jxx;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/JvL;

    .line 3
    .line 4
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 8
    .line 9
    move-object/from16 v17, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    move-object/from16 v1, v17

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/Jyh;Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 23
    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/IDA;

    .line 27
    .line 28
    iget v4, v9, LX/IDA;->A02:I

    .line 29
    .line 30
    new-instance v10, LX/Igz;

    .line 31
    .line 32
    invoke-direct {v10, v4}, LX/Igz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v10, LX/Igz;->A02:[B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v1, v17

    .line 39
    .line 40
    invoke-interface {v1, v3, v2, v4}, LX/Jyh;->Bop([BII)V

    .line 41
    .line 42
    .line 43
    iget v1, v9, LX/IDA;->A05:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    iget v1, v9, LX/IDA;->A01:I

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x24

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget v2, v10, LX/Igz;->A00:I

    .line 59
    .line 60
    add-int/lit8 v1, v3, 0x4

    .line 61
    .line 62
    if-lt v2, v1, :cond_10

    .line 63
    .line 64
    invoke-static {v10, v3}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v1, 0x58696e67

    .line 69
    .line 70
    .line 71
    if-eq v8, v1, :cond_2

    .line 72
    .line 73
    const v1, 0x496e666f

    .line 74
    .line 75
    .line 76
    if-ne v8, v1, :cond_10

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit8 v1, v12, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    and-int/lit8 v1, v12, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, LX/Igz;->A0C()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    if-ne v1, v7, :cond_6

    .line 102
    .line 103
    const/16 v11, 0x64

    .line 104
    .line 105
    new-array v1, v11, [J

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_4
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    aput-wide v1, v16, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    if-ge v6, v11, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v5, -0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne v1, v4, :cond_1

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v16, 0x0

    .line 133
    .line 134
    :cond_7
    and-int/lit8 v1, v12, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10, v7}, LX/Igz;->A0N(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v10}, LX/Igz;->A03()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    const/16 v1, 0x18

    .line 148
    .line 149
    if-lt v6, v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v10, v2}, LX/Igz;->A0N(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, LX/Igz;->A07()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v1, 0xfff000

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v2

    .line 162
    shr-int/lit8 v12, v1, 0xc

    .line 163
    .line 164
    and-int/lit16 v11, v2, 0xfff

    .line 165
    .line 166
    :goto_5
    int-to-long v1, v5

    .line 167
    new-instance v5, LX/IDA;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v6, v9, LX/IDA;->A05:I

    .line 173
    .line 174
    iput v6, v5, LX/IDA;->A05:I

    .line 175
    .line 176
    iget-object v6, v9, LX/IDA;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v5, LX/IDA;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget v6, v9, LX/IDA;->A02:I

    .line 181
    .line 182
    iput v6, v5, LX/IDA;->A02:I

    .line 183
    .line 184
    iget v6, v9, LX/IDA;->A03:I

    .line 185
    .line 186
    iput v6, v5, LX/IDA;->A03:I

    .line 187
    .line 188
    iget v6, v9, LX/IDA;->A01:I

    .line 189
    .line 190
    iput v6, v5, LX/IDA;->A01:I

    .line 191
    .line 192
    iget v6, v9, LX/IDA;->A00:I

    .line 193
    .line 194
    iput v6, v5, LX/IDA;->A00:I

    .line 195
    .line 196
    iget v6, v9, LX/IDA;->A04:I

    .line 197
    .line 198
    iput v6, v5, LX/IDA;->A04:I

    .line 199
    .line 200
    iget-object v10, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/ISb;

    .line 201
    .line 202
    iget v6, v10, LX/ISb;->A00:I

    .line 203
    .line 204
    const/4 v7, -0x1

    .line 205
    if-eq v6, v7, :cond_b

    .line 206
    .line 207
    iget v6, v10, LX/ISb;->A01:I

    .line 208
    .line 209
    if-eq v6, v7, :cond_b

    .line 210
    .line 211
    :cond_9
    :goto_6
    move-object/from16 v6, v17

    .line 212
    .line 213
    check-cast v6, LX/IrU;

    .line 214
    .line 215
    move-object/from16 v28, v6

    .line 216
    .line 217
    iget-wide v12, v6, LX/IrU;->A02:J

    .line 218
    .line 219
    iget-wide v10, v6, LX/IrU;->A04:J

    .line 220
    .line 221
    const-wide/16 v14, -0x1

    .line 222
    .line 223
    cmp-long v6, v10, v14

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    cmp-long v6, v3, v14

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    add-long v6, v3, v12

    .line 232
    .line 233
    cmp-long v14, v10, v6

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v14, "Data size mismatch between stream ("

    .line 242
    .line 243
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v14, ") and Xing frame ("

    .line 250
    .line 251
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "), using Xing value."

    .line 258
    .line 259
    invoke-static {v6, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v6, "Mp3Extractor"

    .line 264
    .line 265
    invoke-static {v6, v7}, LX/Ih4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget v14, v9, LX/IDA;->A02:I

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v6, v28

    .line 272
    .line 273
    invoke-virtual {v6, v14, v7}, LX/IrU;->C81(IZ)V

    .line 274
    .line 275
    .line 276
    const v7, 0x58696e67

    .line 277
    .line 278
    .line 279
    const-wide/16 v14, -0x1

    .line 280
    .line 281
    cmp-long v6, v1, v14

    .line 282
    .line 283
    if-ne v8, v7, :cond_d

    .line 284
    .line 285
    if-eqz v6, :cond_15

    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    cmp-long v6, v1, v7

    .line 290
    .line 291
    if-eqz v6, :cond_15

    .line 292
    .line 293
    iget v6, v5, LX/IDA;->A04:I

    .line 294
    .line 295
    int-to-long v6, v6

    .line 296
    mul-long/2addr v1, v6

    .line 297
    const-wide/16 v6, 0x1

    .line 298
    .line 299
    sub-long/2addr v1, v6

    .line 300
    iget v6, v5, LX/IDA;->A03:I

    .line 301
    .line 302
    invoke-static {v1, v2, v6}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v24

    .line 306
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v1, v24, v6

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget v2, v5, LX/IDA;->A02:I

    .line 316
    .line 317
    iget v1, v5, LX/IDA;->A00:I

    .line 318
    .line 319
    new-instance v14, LX/Irr;

    .line 320
    .line 321
    move-object/from16 v18, v14

    .line 322
    .line 323
    move-object/from16 v19, v16

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    move-wide/from16 v22, v12

    .line 330
    .line 331
    move-wide/from16 v26, v3

    .line 332
    .line 333
    invoke-direct/range {v18 .. v27}, LX/Irr;-><init>([JIIJJJ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_b
    if-eq v12, v7, :cond_9

    .line 339
    .line 340
    if-eq v11, v7, :cond_9

    .line 341
    .line 342
    iput v12, v10, LX/ISb;->A00:I

    .line 343
    .line 344
    iput v11, v10, LX/ISb;->A01:I

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_c
    const/4 v12, -0x1

    .line 349
    const/4 v11, -0x1

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_d
    if-eqz v6, :cond_f

    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    cmp-long v6, v1, v7

    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    iget v6, v5, LX/IDA;->A04:I

    .line 361
    .line 362
    int-to-long v14, v6

    .line 363
    mul-long v6, v1, v14

    .line 364
    .line 365
    const-wide/16 v14, 0x1

    .line 366
    .line 367
    sub-long/2addr v6, v14

    .line 368
    iget v8, v5, LX/IDA;->A03:I

    .line 369
    .line 370
    invoke-static {v6, v7, v8}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 371
    .line 372
    .line 373
    move-result-wide v23

    .line 374
    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    cmp-long v6, v23, v7

    .line 381
    .line 382
    if-eqz v6, :cond_1a

    .line 383
    .line 384
    const-wide/16 v7, -0x1

    .line 385
    .line 386
    cmp-long v6, v3, v7

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    add-long v10, v12, v3

    .line 391
    .line 392
    :goto_8
    iget v6, v5, LX/IDA;->A02:I

    .line 393
    .line 394
    int-to-long v6, v6

    .line 395
    sub-long/2addr v3, v6

    .line 396
    const-wide/32 v21, 0x7a1200

    .line 397
    .line 398
    .line 399
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 400
    .line 401
    move-wide/from16 v19, v3

    .line 402
    .line 403
    move-object/from16 v18, v6

    .line 404
    .line 405
    invoke-static/range {v18 .. v24}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    invoke-static {v7, v8}, LX/Ifg;->A01(J)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static {v6, v3, v4, v1, v2}, LX/IcJ;->A02(Ljava/math/RoundingMode;JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {v1, v2}, LX/Ifg;->A01(J)I

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    iget v1, v5, LX/IDA;->A02:I

    .line 422
    .line 423
    int-to-long v1, v1

    .line 424
    add-long/2addr v12, v1

    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    new-instance v14, LX/GtE;

    .line 428
    .line 429
    move-object/from16 v18, v14

    .line 430
    .line 431
    move-wide/from16 v21, v10

    .line 432
    .line 433
    move-wide/from16 v23, v12

    .line 434
    .line 435
    invoke-direct/range {v18 .. v25}, LX/GtE;-><init>(IIJJZ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_e
    cmp-long v3, v10, v7

    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    sub-long v3, v10, v12

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    iget v2, v10, LX/Igz;->A00:I

    .line 454
    .line 455
    const/16 v1, 0x28

    .line 456
    .line 457
    if-lt v2, v1, :cond_14

    .line 458
    .line 459
    const/16 v1, 0x24

    .line 460
    .line 461
    invoke-static {v10, v1}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const v1, 0x56425249

    .line 466
    .line 467
    .line 468
    if-ne v2, v1, :cond_14

    .line 469
    .line 470
    move-object/from16 v1, v17

    .line 471
    .line 472
    check-cast v1, LX/IrU;

    .line 473
    .line 474
    move-object/from16 v28, v1

    .line 475
    .line 476
    iget-wide v12, v1, LX/IrU;->A04:J

    .line 477
    .line 478
    iget-wide v5, v1, LX/IrU;->A02:J

    .line 479
    .line 480
    const/4 v1, 0x6

    .line 481
    invoke-virtual {v10, v1}, LX/Igz;->A0N(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget v1, v9, LX/IDA;->A02:I

    .line 489
    .line 490
    int-to-long v1, v1

    .line 491
    add-long v7, v5, v1

    .line 492
    .line 493
    int-to-long v3, v3

    .line 494
    add-long/2addr v3, v7

    .line 495
    invoke-virtual {v10}, LX/Igz;->A04()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v14, 0x0

    .line 500
    if-lez v1, :cond_19

    .line 501
    .line 502
    iget v11, v9, LX/IDA;->A03:I

    .line 503
    .line 504
    int-to-long v1, v1

    .line 505
    iget v7, v9, LX/IDA;->A04:I

    .line 506
    .line 507
    int-to-long v7, v7

    .line 508
    mul-long/2addr v1, v7

    .line 509
    const-wide/16 v7, 0x1

    .line 510
    .line 511
    sub-long/2addr v1, v7

    .line 512
    invoke-static {v1, v2, v11}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v23

    .line 516
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    const/4 v1, 0x2

    .line 529
    invoke-virtual {v10, v1}, LX/Igz;->A0N(I)V

    .line 530
    .line 531
    .line 532
    iget v1, v9, LX/IDA;->A02:I

    .line 533
    .line 534
    int-to-long v1, v1

    .line 535
    add-long/2addr v5, v1

    .line 536
    move/from16 v1, v22

    .line 537
    .line 538
    new-array v1, v1, [J

    .line 539
    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    move/from16 v1, v22

    .line 543
    .line 544
    new-array v1, v1, [J

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    :goto_9
    move/from16 v1, v22

    .line 550
    .line 551
    if-ge v11, v1, :cond_16

    .line 552
    .line 553
    int-to-long v7, v11

    .line 554
    mul-long v7, v7, v23

    .line 555
    .line 556
    int-to-long v1, v1

    .line 557
    div-long/2addr v7, v1

    .line 558
    aput-wide v7, v20, v11

    .line 559
    .line 560
    aput-wide v5, v16, v11

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    if-eq v15, v1, :cond_13

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    if-eq v15, v1, :cond_12

    .line 567
    .line 568
    const/4 v1, 0x3

    .line 569
    if-eq v15, v1, :cond_11

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    if-ne v15, v1, :cond_19

    .line 573
    .line 574
    invoke-virtual {v10}, LX/Igz;->A08()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    :goto_a
    int-to-long v7, v1

    .line 579
    move/from16 v1, v21

    .line 580
    .line 581
    int-to-long v1, v1

    .line 582
    mul-long/2addr v7, v1

    .line 583
    add-long/2addr v5, v7

    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_11
    invoke-virtual {v10}, LX/Igz;->A07()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    goto :goto_a

    .line 592
    :cond_12
    invoke-virtual {v10}, LX/Igz;->A09()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    goto :goto_a

    .line 597
    :cond_13
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_a

    .line 602
    :cond_14
    move-object/from16 v1, v17

    .line 603
    .line 604
    check-cast v1, LX/IrU;

    .line 605
    .line 606
    move-object/from16 v28, v1

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    iput v2, v1, LX/IrU;->A01:I

    .line 610
    .line 611
    :cond_15
    const/4 v14, 0x0

    .line 612
    goto :goto_b

    .line 613
    :cond_16
    const-wide/16 v10, -0x1

    .line 614
    .line 615
    const-string v8, ", "

    .line 616
    .line 617
    const-string v7, "VbriSeeker"

    .line 618
    .line 619
    cmp-long v1, v12, v10

    .line 620
    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    cmp-long v1, v12, v3

    .line 624
    .line 625
    if-eqz v1, :cond_17

    .line 626
    .line 627
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v1, "VBRI data size mismatch: "

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v2, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v7, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    cmp-long v1, v3, v5

    .line 647
    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, "\nSeeking will be inaccurate."

    .line 669
    .line 670
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v7, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    :cond_18
    iget v1, v9, LX/IDA;->A00:I

    .line 682
    .line 683
    new-instance v14, LX/Irq;

    .line 684
    .line 685
    move-object/from16 v19, v14

    .line 686
    .line 687
    move-object/from16 v21, v16

    .line 688
    .line 689
    move/from16 v22, v1

    .line 690
    .line 691
    move-wide/from16 v25, v3

    .line 692
    .line 693
    invoke-direct/range {v19 .. v26}, LX/Irq;-><init>([J[JIJJ)V

    .line 694
    .line 695
    .line 696
    :cond_19
    iget v3, v9, LX/IDA;->A02:I

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    move-object/from16 v1, v28

    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, LX/IrU;->C81(IZ)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    :goto_b
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/Ib1;

    .line 705
    .line 706
    move-object/from16 v1, v28

    .line 707
    .line 708
    iget-wide v5, v1, LX/IrU;->A02:J

    .line 709
    .line 710
    if-eqz v2, :cond_1e

    .line 711
    .line 712
    iget-object v10, v2, LX/Ib1;->A01:[LX/JtR;

    .line 713
    .line 714
    array-length v8, v10

    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_c
    if-ge v2, v8, :cond_1e

    .line 717
    .line 718
    aget-object v12, v10, v2

    .line 719
    .line 720
    instance-of v1, v12, LX/GtM;

    .line 721
    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    check-cast v12, LX/GtM;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_d
    if-ge v7, v8, :cond_1c

    .line 729
    .line 730
    aget-object v4, v10, v7

    .line 731
    .line 732
    instance-of v1, v4, LX/GtU;

    .line 733
    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    check-cast v4, LX/GtU;

    .line 737
    .line 738
    iget-object v3, v4, LX/Ip0;->A00:Ljava/lang/String;

    .line 739
    .line 740
    const-string v1, "TLEN"

    .line 741
    .line 742
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1b

    .line 747
    .line 748
    iget-object v1, v4, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    :goto_e
    iget-object v13, v12, LX/GtM;->A03:[I

    .line 763
    .line 764
    array-length v11, v13

    .line 765
    add-int/lit8 v1, v11, 0x1

    .line 766
    .line 767
    new-array v10, v1, [J

    .line 768
    .line 769
    new-array v8, v1, [J

    .line 770
    .line 771
    aput-wide v5, v10, v2

    .line 772
    .line 773
    const-wide/16 v15, 0x0

    .line 774
    .line 775
    aput-wide v15, v8, v2

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    :goto_f
    if-gt v7, v11, :cond_20

    .line 779
    .line 780
    iget v2, v12, LX/GtM;->A00:I

    .line 781
    .line 782
    add-int/lit8 v14, v7, -0x1

    .line 783
    .line 784
    aget v1, v13, v14

    .line 785
    .line 786
    add-int/2addr v2, v1

    .line 787
    int-to-long v1, v2

    .line 788
    add-long/2addr v5, v1

    .line 789
    iget v2, v12, LX/GtM;->A01:I

    .line 790
    .line 791
    iget-object v1, v12, LX/GtM;->A04:[I

    .line 792
    .line 793
    aget v1, v1, v14

    .line 794
    .line 795
    add-int/2addr v2, v1

    .line 796
    int-to-long v1, v2

    .line 797
    add-long/2addr v15, v1

    .line 798
    aput-wide v5, v10, v7

    .line 799
    .line 800
    aput-wide v15, v8, v7

    .line 801
    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_1c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1e
    if-nez v14, :cond_21

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Igz;

    .line 821
    .line 822
    iget-object v3, v4, LX/Igz;->A02:[B

    .line 823
    .line 824
    const/4 v2, 0x4

    .line 825
    move-object/from16 v1, v17

    .line 826
    .line 827
    invoke-interface {v1, v3, v7, v2}, LX/Jyh;->Bop([BII)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v7}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v9, v1}, LX/IDA;->A00(I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, v28

    .line 838
    .line 839
    iget-wide v2, v1, LX/IrU;->A04:J

    .line 840
    .line 841
    iget-wide v4, v1, LX/IrU;->A02:J

    .line 842
    .line 843
    iget v6, v9, LX/IDA;->A00:I

    .line 844
    .line 845
    iget v1, v9, LX/IDA;->A02:I

    .line 846
    .line 847
    new-instance v14, LX/GtE;

    .line 848
    .line 849
    move-object/from16 v18, v14

    .line 850
    .line 851
    move/from16 v19, v6

    .line 852
    .line 853
    move/from16 v20, v1

    .line 854
    .line 855
    move-wide/from16 v21, v2

    .line 856
    .line 857
    move-wide/from16 v23, v4

    .line 858
    .line 859
    move/from16 v25, v7

    .line 860
    .line 861
    invoke-direct/range {v18 .. v25}, LX/GtE;-><init>(IIJJZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1f
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    .line 866
    .line 867
    const-wide/16 v2, 0x0

    .line 868
    .line 869
    cmp-long v1, v5, v2

    .line 870
    .line 871
    if-eqz v1, :cond_23

    .line 872
    .line 873
    move-object/from16 v4, v17

    .line 874
    .line 875
    check-cast v4, LX/IrU;

    .line 876
    .line 877
    iget-wide v2, v4, LX/IrU;->A02:J

    .line 878
    .line 879
    cmp-long v1, v2, v5

    .line 880
    .line 881
    if-gez v1, :cond_23

    .line 882
    .line 883
    sub-long/2addr v5, v2

    .line 884
    long-to-int v2, v5

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-virtual {v4, v2, v1}, LX/IrU;->C81(IZ)V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_20
    new-instance v14, LX/Irs;

    .line 891
    .line 892
    invoke-direct {v14, v10, v8, v3, v4}, LX/Irs;-><init>([J[JJ)V

    .line 893
    .line 894
    .line 895
    :cond_21
    :goto_10
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/JvL;

    .line 896
    .line 897
    invoke-interface {v14}, LX/JtV;->AXO()J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    invoke-interface {v3, v1, v2}, LX/JvL;->AKC(J)V

    .line 902
    .line 903
    .line 904
    iput-object v14, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 905
    .line 906
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/Jxx;

    .line 907
    .line 908
    invoke-interface {v1, v14}, LX/Jxx;->BxX(LX/JtV;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, LX/IUo;

    .line 912
    .line 913
    invoke-direct {v3}, LX/IUo;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v1, "audio/mpeg"

    .line 917
    .line 918
    invoke-static {v1}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v3, LX/IUo;->A0V:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v9, LX/IDA;->A06:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v3, v1}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/16 v1, 0x1000

    .line 930
    .line 931
    iput v1, v3, LX/IUo;->A0C:I

    .line 932
    .line 933
    iget v1, v9, LX/IDA;->A01:I

    .line 934
    .line 935
    iput v1, v3, LX/IUo;->A04:I

    .line 936
    .line 937
    iget v1, v9, LX/IDA;->A03:I

    .line 938
    .line 939
    iput v1, v3, LX/IUo;->A0J:I

    .line 940
    .line 941
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/ISb;

    .line 942
    .line 943
    iget v1, v2, LX/ISb;->A00:I

    .line 944
    .line 945
    iput v1, v3, LX/IUo;->A09:I

    .line 946
    .line 947
    iget v1, v2, LX/ISb;->A01:I

    .line 948
    .line 949
    iput v1, v3, LX/IUo;->A0A:I

    .line 950
    .line 951
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/Ib1;

    .line 952
    .line 953
    iput-object v1, v3, LX/IUo;->A0S:LX/Ib1;

    .line 954
    .line 955
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 956
    .line 957
    invoke-interface {v1}, LX/Jyy;->AQQ()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const v1, -0x7fffffff

    .line 962
    .line 963
    .line 964
    if-eq v2, v1, :cond_22

    .line 965
    .line 966
    iput v2, v3, LX/IUo;->A03:I

    .line 967
    .line 968
    :cond_22
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/JvL;

    .line 969
    .line 970
    invoke-static {v3}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v2, v1}, LX/JvL;->ANN(LX/IbA;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v1, v28

    .line 978
    .line 979
    iget-wide v1, v1, LX/IrU;->A02:J

    .line 980
    .line 981
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    .line 982
    .line 983
    :cond_23
    :goto_11
    iget v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    const/4 v5, -0x1

    .line 987
    const/4 v12, 0x0

    .line 988
    if-nez v7, :cond_25

    .line 989
    .line 990
    move-object/from16 v6, v17

    .line 991
    .line 992
    check-cast v6, LX/IrU;

    .line 993
    .line 994
    iput v12, v6, LX/IrU;->A01:I

    .line 995
    .line 996
    move-object/from16 v1, v17

    .line 997
    .line 998
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/Jyh;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_28

    .line 1003
    .line 1004
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/Igz;

    .line 1005
    .line 1006
    invoke-static {v1, v12}, LX/Ghz;->A0E(LX/Igz;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 1011
    .line 1012
    int-to-long v3, v1

    .line 1013
    const v1, -0x1f400

    .line 1014
    .line 1015
    .line 1016
    and-int/2addr v1, v9

    .line 1017
    int-to-long v1, v1

    .line 1018
    const-wide/32 v7, -0x1f400

    .line 1019
    .line 1020
    .line 1021
    and-long/2addr v3, v7

    .line 1022
    cmp-long v7, v1, v3

    .line 1023
    .line 1024
    if-nez v7, :cond_27

    .line 1025
    .line 1026
    invoke-static {v9}, LX/IYg;->A00(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eq v1, v5, :cond_27

    .line 1031
    .line 1032
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/IDA;

    .line 1033
    .line 1034
    invoke-virtual {v4, v9}, LX/IDA;->A00(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1038
    .line 1039
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    cmp-long v3, v1, v7

    .line 1045
    .line 1046
    if-nez v3, :cond_24

    .line 1047
    .line 1048
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/Jyy;

    .line 1049
    .line 1050
    iget-wide v1, v6, LX/IrU;->A02:J

    .line 1051
    .line 1052
    invoke-interface {v3, v1, v2}, LX/Jyy;->Asd(J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1057
    .line 1058
    :cond_24
    iget v7, v4, LX/IDA;->A02:I

    .line 1059
    .line 1060
    iput v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1061
    .line 1062
    iget-wide v3, v6, LX/IrU;->A02:J

    .line 1063
    .line 1064
    int-to-long v1, v7

    .line 1065
    add-long/2addr v3, v1

    .line 1066
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 1067
    .line 1068
    :cond_25
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/JvL;

    .line 1069
    .line 1070
    move-object/from16 v1, v17

    .line 1071
    .line 1072
    invoke-interface {v2, v1, v7, v10}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eq v2, v5, :cond_28

    .line 1077
    .line 1078
    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1079
    .line 1080
    sub-int/2addr v1, v2

    .line 1081
    iput v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1082
    .line 1083
    if-gtz v1, :cond_26

    .line 1084
    .line 1085
    iget-object v8, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/JvL;

    .line 1086
    .line 1087
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1088
    .line 1089
    iget-wide v13, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1090
    .line 1091
    const-wide/32 v3, 0xf4240

    .line 1092
    .line 1093
    .line 1094
    mul-long/2addr v1, v3

    .line 1095
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/IDA;

    .line 1096
    .line 1097
    iget v3, v5, LX/IDA;->A03:I

    .line 1098
    .line 1099
    int-to-long v3, v3

    .line 1100
    div-long/2addr v1, v3

    .line 1101
    add-long/2addr v13, v1

    .line 1102
    iget v11, v5, LX/IDA;->A02:I

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    invoke-interface/range {v8 .. v14}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 1106
    .line 1107
    .line 1108
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1109
    .line 1110
    iget v1, v5, LX/IDA;->A04:I

    .line 1111
    .line 1112
    int-to-long v1, v1

    .line 1113
    add-long/2addr v3, v1

    .line 1114
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1115
    .line 1116
    iput v12, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1117
    .line 1118
    :cond_26
    :goto_12
    const/4 v0, 0x0

    .line 1119
    return v0

    .line 1120
    :cond_27
    invoke-virtual {v6, v10, v12}, LX/IrU;->C81(IZ)V

    .line 1121
    .line 1122
    .line 1123
    iput v12, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_28
    const/4 v0, -0x1

    .line 1127
    return v0
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public BxW(JJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public C86(LX/Jyh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/Jyh;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
