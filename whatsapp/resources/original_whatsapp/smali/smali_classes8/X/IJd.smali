.class public final LX/IJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/I4F;

.field public A05:LX/IDM;

.field public A06:Z

.field public final A07:LX/IbA;

.field public final A08:LX/Igz;

.field public final A09:LX/JvL;

.field public final A0A:LX/ITO;

.field public final A0B:LX/Igz;

.field public final A0C:LX/Igz;


# direct methods
.method public constructor <init>(LX/IbA;LX/JvL;LX/I4F;LX/IDM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJd;->A09:LX/JvL;

    .line 4
    .line 5
    iput-object p4, p0, LX/IJd;->A05:LX/IDM;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJd;->A04:LX/I4F;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJd;->A07:LX/IbA;

    .line 10
    .line 11
    new-instance v0, LX/ITO;

    .line 12
    .line 13
    invoke-direct {v0}, LX/ITO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IJd;->A0A:LX/ITO;

    .line 17
    .line 18
    new-instance v0, LX/Igz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IJd;->A08:LX/Igz;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Igz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IJd;->A0C:LX/Igz;

    .line 32
    .line 33
    new-instance v0, LX/Igz;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IJd;->A0B:LX/Igz;

    .line 39
    .line 40
    iput-object p4, p0, LX/IJd;->A05:LX/IDM;

    .line 41
    .line 42
    iput-object p3, p0, LX/IJd;->A04:LX/I4F;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LX/JvL;->ANN(LX/IbA;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/IJd;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IJd;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IJd;->A05:LX/IDM;

    .line 5
    .line 6
    iget-object v1, v0, LX/IDM;->A04:[I

    .line 7
    .line 8
    iget v0, p0, LX/IJd;->A01:I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/IJd;->A02()LX/I64;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/IJd;->A0A:LX/ITO;

    .line 23
    .line 24
    iget-object v1, v0, LX/ITO;->A0F:[Z

    .line 25
    .line 26
    iget v0, p0, LX/IJd;->A01:I

    .line 27
    .line 28
    aget-boolean v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
.end method

.method public A01(II)I
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/IJd;->A02()LX/I64;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v8, v0, LX/I64;->A00:I

    .line 9
    .line 10
    if-eqz v8, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/IJd;->A0A:LX/ITO;

    .line 13
    .line 14
    iget-object v5, v0, LX/ITO;->A0G:LX/Igz;

    .line 15
    .line 16
    :goto_0
    iget-object v11, p0, LX/IJd;->A0A:LX/ITO;

    .line 17
    .line 18
    iget v2, p0, LX/IJd;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v11, LX/ITO;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, LX/ITO;->A0E:[Z

    .line 25
    .line 26
    aget-boolean v0, v0, v2

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x0

    .line 32
    :cond_2
    const/4 v9, 0x1

    .line 33
    if-nez v12, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    :cond_4
    iget-object v3, p0, LX/IJd;->A0C:LX/Igz;

    .line 40
    .line 41
    iget-object v2, v3, LX/Igz;->A02:[B

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    :cond_5
    invoke-static {v0, v2, v8, v1}, LX/Ghy;->A11(I[BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/Igz;->A0M(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/IJd;->A09:LX/JvL;

    .line 55
    .line 56
    invoke-interface {v7, v3, v9, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v5, v8, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    add-int/lit8 v0, v8, 0x1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    iget-object v0, v0, LX/I64;->A04:[B

    .line 68
    .line 69
    iget-object v5, p0, LX/IJd;->A0B:LX/Igz;

    .line 70
    .line 71
    array-length v8, v0

    .line 72
    invoke-virtual {v5, v0, v8}, LX/Igz;->A0O([BI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v4, 0x6

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    if-nez v12, :cond_8

    .line 82
    .line 83
    iget-object v3, p0, LX/IJd;->A08:LX/Igz;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, LX/Igz;->A0K(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/Igz;->A02:[B

    .line 89
    .line 90
    aput-byte v1, v2, v1

    .line 91
    .line 92
    aput-byte v9, v2, v9

    .line 93
    .line 94
    aput-byte v1, v2, v5

    .line 95
    .line 96
    invoke-static {p2, v2, v6}, LX/Ghy;->A0z(I[BI)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v0, p1, 0x18

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    int-to-byte v1, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-byte v1, v2, v0

    .line 106
    .line 107
    shr-int/lit8 v0, p1, 0x10

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    int-to-byte v1, v0

    .line 112
    const/4 v0, 0x5

    .line 113
    aput-byte v1, v2, v0

    .line 114
    .line 115
    shr-int/lit8 v0, p1, 0x8

    .line 116
    .line 117
    invoke-static {v0, v2, v4}, LX/Ghy;->A0z(I[BI)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v0, p1, 0xff

    .line 121
    .line 122
    int-to-byte v1, v0

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-byte v1, v2, v0

    .line 125
    .line 126
    invoke-interface {v7, v3, v10, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v8, 0x1

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iget-object v11, v11, LX/ITO;->A0G:LX/Igz;

    .line 135
    .line 136
    invoke-virtual {v11}, LX/Igz;->A09()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v0, -0x2

    .line 141
    invoke-virtual {v11, v0}, LX/Igz;->A0N(I)V

    .line 142
    .line 143
    .line 144
    mul-int/lit8 v0, v2, 0x6

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x2

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object v3, p0, LX/IJd;->A08:LX/Igz;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/Igz;->A0K(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, LX/Igz;->A02:[B

    .line 156
    .line 157
    invoke-virtual {v11, v2, v1, v4}, LX/Igz;->A0P([BII)V

    .line 158
    .line 159
    .line 160
    aget-byte v0, v2, v5

    .line 161
    .line 162
    and-int/lit16 v1, v0, 0xff

    .line 163
    .line 164
    shl-int/2addr v1, v10

    .line 165
    aget-byte v0, v2, v6

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    or-int/2addr v1, v0

    .line 170
    add-int/2addr v1, p2

    .line 171
    shr-int/lit8 v0, v1, 0x8

    .line 172
    .line 173
    invoke-static {v0, v2, v5}, LX/Ghy;->A0z(I[BI)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v6}, LX/Ghy;->A0z(I[BI)V

    .line 177
    .line 178
    .line 179
    move-object v11, v3

    .line 180
    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v8, 0x1

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    return v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public A02()LX/I64;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IJd;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/IJd;->A0A:LX/ITO;

    .line 6
    .line 7
    iget-object v0, v1, LX/ITO;->A05:LX/I4F;

    .line 8
    .line 9
    iget v2, v0, LX/I4F;->A02:I

    .line 10
    .line 11
    iget-object v1, v1, LX/ITO;->A06:LX/I64;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IJd;->A05:LX/IDM;

    .line 16
    .line 17
    iget-object v0, v0, LX/IDM;->A03:LX/IDc;

    .line 18
    .line 19
    iget-object v0, v0, LX/IDc;->A0B:[LX/I64;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v1, LX/I64;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJd;->A0A:LX/ITO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/ITO;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/ITO;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/ITO;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/ITO;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, v3, LX/ITO;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/ITO;->A06:LX/I64;

    .line 17
    .line 18
    iput v2, p0, LX/IJd;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/IJd;->A02:I

    .line 21
    .line 22
    iput v2, p0, LX/IJd;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/IJd;->A03:I

    .line 25
    .line 26
    iput-boolean v2, p0, LX/IJd;->A06:Z

    .line 27
    .line 28
    return-void
.end method

.method public A04()Z
    .locals 5

    .line 0
    iget v0, p0, LX/IJd;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/IJd;->A01:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/IJd;->A06:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/IJd;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/IJd;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/IJd;->A0A:LX/ITO;

    .line 19
    .line 20
    iget-object v0, v0, LX/ITO;->A0B:[I

    .line 21
    .line 22
    iget v1, p0, LX/IJd;->A02:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/IJd;->A02:I

    .line 31
    .line 32
    iput v3, p0, LX/IJd;->A00:I

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v4
    .line 36
.end method
