.class public final LX/Iwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/Ia6;

.field public final A08:I

.field public final A09:LX/Jyl;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/Jyl;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iwr;->A09:LX/Jyl;

    .line 4
    .line 5
    iput p2, p0, LX/Iwr;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/Iwr;->A0A:I

    .line 8
    .line 9
    return-void
.end method

.method private final A00()I
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Iwr;->A07:LX/Ia6;

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-wide/16 v15, 0x0

    .line 8
    .line 9
    iget-wide v4, v0, LX/Ia6;->A02:J

    .line 10
    .line 11
    iget-wide v8, v0, LX/Ia6;->A03:J

    .line 12
    .line 13
    cmp-long v0, v4, v15

    .line 14
    .line 15
    iget v6, v7, LX/Iwr;->A0A:I

    .line 16
    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    int-to-double v2, v6

    .line 20
    iget-wide v0, v7, LX/Iwr;->A04:J

    .line 21
    .line 22
    sub-long/2addr v0, v8

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-double v0, v4

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-long v4, v0

    .line 30
    :goto_0
    const/4 v13, 0x0

    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    iget-object v8, v7, LX/Iwr;->A07:LX/Ia6;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v12, v8, LX/Ia6;->A05:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v9, v8, LX/Ia6;->A09:[B

    .line 51
    .line 52
    :goto_1
    iget-wide v2, v7, LX/Iwr;->A03:J

    .line 53
    .line 54
    iget-wide v0, v7, LX/Iwr;->A04:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    cmp-long v14, v4, v15

    .line 58
    .line 59
    if-gtz v14, :cond_2

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    :cond_2
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-object v11, v8, LX/Ia6;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    iget v13, v8, LX/Ia6;->A00:I

    .line 68
    .line 69
    iget-object v8, v8, LX/Ia6;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object/from16 v20, v8

    .line 74
    .line 75
    :cond_3
    const-string v8, "The uri must be set."

    .line 76
    .line 77
    invoke-static {v12, v8}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, LX/Ia6;

    .line 81
    .line 82
    move-object/from16 v22, v9

    .line 83
    .line 84
    move/from16 v23, v13

    .line 85
    .line 86
    move-wide/from16 v24, v2

    .line 87
    .line 88
    move-wide/from16 v26, v0

    .line 89
    .line 90
    move-wide/from16 v28, v4

    .line 91
    .line 92
    move-object/from16 v18, v12

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v17, v8

    .line 97
    .line 98
    invoke-direct/range {v17 .. v29}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/Iwr;->A09:LX/Jyl;

    .line 102
    .line 103
    invoke-interface {v0, v8}, LX/Jym;->Bnk(LX/Ia6;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v1, v15

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    int-to-long v3, v6

    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    :goto_2
    iput-boolean v10, v7, LX/Iwr;->A05:Z

    .line 117
    .line 118
    long-to-int v0, v1

    .line 119
    return v0

    .line 120
    :cond_4
    const/4 v10, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v9, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    int-to-long v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    new-instance v2, LX/Ia6;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v1}, LX/Ia6;-><init>(Landroid/net/Uri;J)V

    .line 133
    .line 134
    .line 135
    const-string v1, "No DataSpec when calling openInnder"

    .line 136
    .line 137
    new-instance v0, LX/GsV;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v10}, LX/GsV;-><init>(LX/Ia6;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jym;->AnI()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Iwr;->A07:LX/Ia6;

    .line 5
    .line 6
    iget v0, p0, LX/Iwr;->A08:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LX/Iwr;->A06:[B

    .line 11
    .line 12
    iget-wide v0, p1, LX/Ia6;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/Iwr;->A03:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/Ia6;->A03:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/Iwr;->A04:J

    .line 19
    .line 20
    invoke-direct {p0}, LX/Iwr;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/Iwr;->A02:I

    .line 25
    .line 26
    iput v2, p0, LX/Iwr;->A00:I

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/Iwr;->A0A:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    :cond_0
    return-wide v3

    .line 36
    :cond_1
    iget-wide v3, p1, LX/Ia6;->A02:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    return-wide v3
    .line 47
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jym;->close()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Iwr;->A07:LX/Ia6;

    .line 7
    .line 8
    iput-object v0, p0, LX/Iwr;->A06:[B

    .line 9
    .line 10
    return-void
.end method

.method public read([BII)I
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Iwr;->A06:[B

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Iwr;->A00:I

    .line 9
    .line 10
    if-lt v0, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Iwr;->A01:I

    .line 13
    .line 14
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/Iwr;->A01:I

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, LX/Iwr;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/Iwr;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, p3

    .line 25
    iput v0, p0, LX/Iwr;->A00:I

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget v1, p0, LX/Iwr;->A00:I

    .line 32
    .line 33
    if-lez v1, :cond_9

    .line 34
    .line 35
    iget v0, p0, LX/Iwr;->A01:I

    .line 36
    .line 37
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Iwr;->A00:I

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int v4, p3, v0

    .line 44
    .line 45
    iput v5, p0, LX/Iwr;->A00:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v3, p0, LX/Iwr;->A02:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, v4}, LX/Jym;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v6, :cond_8

    .line 59
    .line 60
    iput v5, p0, LX/Iwr;->A02:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    iget-object v7, p0, LX/Iwr;->A06:[B

    .line 64
    .line 65
    if-eqz v7, :cond_d

    .line 66
    .line 67
    iget v2, p0, LX/Iwr;->A00:I

    .line 68
    .line 69
    add-int v1, v3, v2

    .line 70
    .line 71
    iget v0, p0, LX/Iwr;->A08:I

    .line 72
    .line 73
    if-gt v1, v0, :cond_6

    .line 74
    .line 75
    iget v0, p0, LX/Iwr;->A01:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput v5, p0, LX/Iwr;->A01:I

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget v3, p0, LX/Iwr;->A02:I

    .line 87
    .line 88
    if-lez v3, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, LX/Iwr;->A09:LX/Jyl;

    .line 91
    .line 92
    iget v0, p0, LX/Iwr;->A00:I

    .line 93
    .line 94
    invoke-interface {v1, v7, v0, v3}, LX/Jym;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v6, :cond_7

    .line 99
    .line 100
    iput v5, p0, LX/Iwr;->A02:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_5
    iget-boolean v0, p0, LX/Iwr;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/Iwr;->A09:LX/Jyl;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Jym;->close()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/Iwr;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, LX/Iwr;->A02:I

    .line 117
    .line 118
    :cond_6
    iget v0, p0, LX/Iwr;->A00:I

    .line 119
    .line 120
    if-gtz v0, :cond_b

    .line 121
    .line 122
    if-gtz v3, :cond_b

    .line 123
    .line 124
    sub-int/2addr p3, v4

    .line 125
    if-lez p3, :cond_a

    .line 126
    .line 127
    return p3

    .line 128
    :cond_7
    iget v0, p0, LX/Iwr;->A00:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    iput v0, p0, LX/Iwr;->A00:I

    .line 132
    .line 133
    iget v0, p0, LX/Iwr;->A02:I

    .line 134
    .line 135
    sub-int/2addr v0, v2

    .line 136
    iput v0, p0, LX/Iwr;->A02:I

    .line 137
    .line 138
    iget-wide v0, p0, LX/Iwr;->A04:J

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, p0, LX/Iwr;->A04:J

    .line 143
    .line 144
    iget-wide v0, p0, LX/Iwr;->A03:J

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    iput-wide v0, p0, LX/Iwr;->A03:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    add-int/2addr p2, v2

    .line 151
    sub-int/2addr v4, v2

    .line 152
    iget v0, p0, LX/Iwr;->A02:I

    .line 153
    .line 154
    sub-int/2addr v0, v2

    .line 155
    iput v0, p0, LX/Iwr;->A02:I

    .line 156
    .line 157
    iget-wide v0, p0, LX/Iwr;->A04:J

    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    add-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, LX/Iwr;->A04:J

    .line 162
    .line 163
    iget-wide v0, p0, LX/Iwr;->A03:J

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, LX/Iwr;->A03:J

    .line 167
    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    return p3

    .line 171
    :cond_9
    move v4, p3

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    return v6

    .line 174
    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/Iwr;->read([BII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p3, v4

    .line 179
    if-eq v0, v6, :cond_c

    .line 180
    .line 181
    move v8, v0

    .line 182
    :cond_c
    add-int/2addr p3, v8

    .line 183
    return p3

    .line 184
    :cond_d
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    new-instance v3, LX/Ia6;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0, v1}, LX/Ia6;-><init>(Landroid/net/Uri;J)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const-string v1, "No internal buffer"

    .line 195
    .line 196
    new-instance v0, LX/GsV;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, LX/GsV;-><init>(LX/Ia6;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
