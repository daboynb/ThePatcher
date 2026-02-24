.class public final LX/IIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/H2G;

.field public A02:LX/H2Q;

.field public A03:LX/H2I;

.field public A04:LX/H2J;

.field public A05:LX/H2J;

.field public final A06:LX/I4x;

.field public final A07:LX/H2P;

.field public final A08:LX/H2Q;


# direct methods
.method public constructor <init>(LX/I4x;)V
    .locals 47

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v5, LX/IIi;->A06:LX/I4x;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, v5, LX/IIi;->A00:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v8}, LX/H2P;->A00(I)LX/H2P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/IIi;->A07:LX/H2P;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    new-instance v0, LX/H2G;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, LX/H2G;->A02:J

    .line 33
    .line 34
    iput-wide v1, v0, LX/H2G;->A03:J

    .line 35
    .line 36
    iput-boolean v8, v0, LX/H2G;->A04:Z

    .line 37
    .line 38
    iput-wide v3, v0, LX/H2G;->A00:J

    .line 39
    .line 40
    iput-wide v1, v0, LX/H2G;->A01:J

    .line 41
    .line 42
    iput-object v0, v5, LX/IIi;->A01:LX/H2G;

    .line 43
    .line 44
    invoke-static {v8}, LX/H2P;->A00(I)LX/H2P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v4, 0x64

    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    new-instance v0, LX/H2J;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v4, v0, LX/H2J;->A03:I

    .line 60
    .line 61
    iput v3, v0, LX/H2J;->A00:I

    .line 62
    .line 63
    iput v2, v0, LX/H2J;->A01:I

    .line 64
    .line 65
    iput-object v6, v0, LX/H2J;->A0E:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v1, v0, LX/H2J;->A0D:LX/H2P;

    .line 68
    .line 69
    invoke-static {v0, v8}, LX/H2J;->A00(LX/H2J;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/IIi;->A04:LX/H2J;

    .line 73
    .line 74
    invoke-static {v8}, LX/H2P;->A00(I)LX/H2P;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/H2J;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v4, v0, LX/H2J;->A03:I

    .line 84
    .line 85
    iput v3, v0, LX/H2J;->A00:I

    .line 86
    .line 87
    iput v2, v0, LX/H2J;->A01:I

    .line 88
    .line 89
    iput-object v6, v0, LX/H2J;->A0E:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v1, v0, LX/H2J;->A0D:LX/H2P;

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/H2J;->A00(LX/H2J;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, LX/IIi;->A05:LX/H2J;

    .line 97
    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    new-instance v0, LX/H2I;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v8, v0, LX/H2I;->A07:Z

    .line 106
    .line 107
    iput-boolean v8, v0, LX/H2I;->A05:Z

    .line 108
    .line 109
    iput-boolean v8, v0, LX/H2I;->A06:Z

    .line 110
    .line 111
    iput-wide v1, v0, LX/H2I;->A01:J

    .line 112
    .line 113
    iput-wide v1, v0, LX/H2I;->A00:J

    .line 114
    .line 115
    iput-wide v1, v0, LX/H2I;->A03:J

    .line 116
    .line 117
    iput-wide v1, v0, LX/H2I;->A02:J

    .line 118
    .line 119
    iput-object v6, v0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v6, v0, LX/H2I;->A09:Ljava/lang/Long;

    .line 122
    .line 123
    iput-boolean v8, v0, LX/H2I;->A08:Z

    .line 124
    .line 125
    iput-object v0, v5, LX/IIi;->A03:LX/H2I;

    .line 126
    .line 127
    const-wide/16 v26, 0x0

    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    new-instance v6, LX/H2Q;

    .line 132
    .line 133
    move v10, v8

    .line 134
    move v11, v8

    .line 135
    move v12, v8

    .line 136
    move v13, v8

    .line 137
    move v14, v8

    .line 138
    move v15, v8

    .line 139
    move/from16 v16, v8

    .line 140
    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    move/from16 v18, v8

    .line 144
    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    move/from16 v20, v8

    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    move/from16 v22, v8

    .line 152
    .line 153
    move/from16 v23, v8

    .line 154
    .line 155
    move/from16 v24, v8

    .line 156
    .line 157
    move/from16 v25, v8

    .line 158
    .line 159
    move-wide/from16 v30, v26

    .line 160
    .line 161
    move-wide/from16 v32, v26

    .line 162
    .line 163
    move-wide/from16 v34, v26

    .line 164
    .line 165
    move-wide/from16 v36, v26

    .line 166
    .line 167
    move-wide/from16 v38, v26

    .line 168
    .line 169
    move-wide/from16 v40, v26

    .line 170
    .line 171
    move-wide/from16 v42, v26

    .line 172
    .line 173
    move-wide/from16 v44, v26

    .line 174
    .line 175
    move/from16 v46, v8

    .line 176
    .line 177
    move v9, v8

    .line 178
    move-wide/from16 v28, v26

    .line 179
    .line 180
    invoke-direct/range {v6 .. v46}, LX/H2Q;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIJJJJJJJJJJZ)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v5, LX/IIi;->A08:LX/H2Q;

    .line 184
    .line 185
    iget-object v0, v5, LX/IIi;->A06:LX/I4x;

    .line 186
    .line 187
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 188
    .line 189
    instance-of v0, v1, LX/H5H;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    check-cast v1, LX/H5H;

    .line 194
    .line 195
    iget-object v0, v1, LX/H5H;->A02:LX/00j;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void
    .line 201
.end method


# virtual methods
.method public final A00()LX/H2M;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/IIi;->A04:LX/H2J;

    .line 3
    .line 4
    iget-wide v1, v7, LX/H2J;->A0C:J

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v9

    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, v7, LX/H2J;->A0A:I

    .line 13
    .line 14
    int-to-long v5, v0

    .line 15
    div-long/2addr v5, v1

    .line 16
    :goto_0
    iget v8, v7, LX/H2J;->A0A:I

    .line 17
    .line 18
    int-to-long v3, v8

    .line 19
    cmp-long v0, v3, v9

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    iget v0, v7, LX/H2J;->A0B:I

    .line 24
    .line 25
    mul-int/lit16 v4, v0, 0x3e8

    .line 26
    .line 27
    div-int/2addr v4, v8

    .line 28
    :goto_1
    long-to-int v13, v5

    .line 29
    iget-object v11, v7, LX/H2J;->A0D:LX/H2P;

    .line 30
    .line 31
    iget v0, v7, LX/H2J;->A08:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget v14, v7, LX/H2J;->A09:I

    .line 36
    .line 37
    div-int/2addr v14, v0

    .line 38
    :goto_2
    iget v15, v7, LX/H2J;->A07:I

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v15, v0, :cond_0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    :cond_0
    iget v3, v7, LX/H2J;->A05:I

    .line 47
    .line 48
    cmp-long v0, v1, v9

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    if-gt v4, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-le v4, v0, :cond_1

    .line 59
    .line 60
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_3
    new-instance v10, LX/H2M;

    .line 63
    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, LX/H2M;-><init>(LX/H2P;Ljava/lang/Integer;IIIII)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_1
    const/4 v0, 0x5

    .line 73
    if-le v4, v0, :cond_2

    .line 74
    .line 75
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v14, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A01()LX/H2N;
    .locals 15

    .line 0
    iget-object v6, p0, LX/IIi;->A05:LX/H2J;

    .line 1
    .line 2
    iget-wide v4, v6, LX/H2J;->A0C:J

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v9

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, LX/H2P;->A00(I)LX/H2P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, LX/H2P;->A00(I)LX/H2P;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/H2N;

    .line 20
    .line 21
    move v5, v3

    .line 22
    move v6, v3

    .line 23
    move v7, v3

    .line 24
    move v4, v3

    .line 25
    invoke-direct/range {v0 .. v7}, LX/H2N;-><init>(LX/H2P;LX/H2P;IIIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v8, v6, LX/H2J;->A0A:I

    .line 30
    .line 31
    int-to-long v2, v8

    .line 32
    cmp-long v0, v2, v9

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget v0, v6, LX/H2J;->A0B:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    int-to-float v0, v8

    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-int v13, v1

    .line 45
    :goto_0
    div-long/2addr v2, v4

    .line 46
    long-to-int v10, v2

    .line 47
    iget-object v8, v6, LX/H2J;->A0D:LX/H2P;

    .line 48
    .line 49
    iget v0, v6, LX/H2J;->A08:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget v11, v6, LX/H2J;->A09:I

    .line 54
    .line 55
    div-int/2addr v11, v0

    .line 56
    :goto_1
    iget v0, v6, LX/H2J;->A04:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget v12, v6, LX/H2J;->A06:I

    .line 61
    .line 62
    div-int/2addr v12, v0

    .line 63
    :goto_2
    iget-object v9, p0, LX/IIi;->A07:LX/H2P;

    .line 64
    .line 65
    iget v14, v6, LX/H2J;->A02:I

    .line 66
    .line 67
    new-instance v0, LX/H2N;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v14}, LX/H2N;-><init>(LX/H2P;LX/H2P;IIIII)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v13, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIi;->A02:LX/H2Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IIi;->A08:LX/H2Q;

    .line 5
    .line 6
    iget v0, v1, LX/H2Q;->A05:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, v1, LX/H2Q;->A05:I

    .line 10
    .line 11
    iget v0, v1, LX/H2Q;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/H2Q;->A02:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
