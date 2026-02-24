.class public LX/JS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtO;
.implements LX/K2M;


# static fields
.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/19O;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[S

.field public A0F:[S

.field public A0G:[[B

.field public A0H:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JS6;->A0I:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v0, v1, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/JS6;->A03:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/JS6;->A05:[B

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/JS6;->A06:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/JS6;->A08:[B

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A1b()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/JS6;->A00(LX/JS6;[I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "D-A"

    .line 32
    .line 33
    sget-object v1, LX/JRT;->A03:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-static {v0}, LX/0F1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JS6;->A0H:[B

    .line 52
    .line 53
    iget-object v2, p0, LX/JS6;->A02:LX/19O;

    .line 54
    .line 55
    new-instance v1, LX/JRW;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/JRW;->A00:[B

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/JS6;->reset()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public static A00(LX/JS6;[I)V
    .locals 3

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [[B

    .line 9
    .line 10
    iput-object v0, p0, LX/JS6;->A0G:[[B

    .line 11
    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    iput-object v0, p0, LX/JS6;->A0D:[B

    .line 15
    .line 16
    new-instance v0, LX/JRT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JRT;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JS6;->A02:LX/19O;

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    iput-object v0, p0, LX/JS6;->A04:[B

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/JS6;->A0C:[B

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-array v0, v1, [S

    .line 36
    .line 37
    iput-object v0, p0, LX/JS6;->A0E:[S

    .line 38
    .line 39
    new-array v0, v1, [S

    .line 40
    .line 41
    iput-object v0, p0, LX/JS6;->A0F:[S

    .line 42
    .line 43
    new-array v0, v2, [B

    .line 44
    .line 45
    iput-object v0, p0, LX/JS6;->A07:[B

    .line 46
    .line 47
    new-array v0, v2, [B

    .line 48
    .line 49
    iput-object v0, p0, LX/JS6;->A09:[B

    .line 50
    .line 51
    new-array v0, v2, [B

    .line 52
    .line 53
    iput-object v0, p0, LX/JS6;->A0A:[B

    .line 54
    .line 55
    new-array v0, v2, [B

    .line 56
    .line 57
    iput-object v0, p0, LX/JS6;->A0B:[B

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01([B)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, LX/JS6;->A0C:[B

    .line 3
    .line 4
    aget-byte v1, p1, v3

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x8

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1, v3}, LX/Ghz;->A1N([B[BIII)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p1, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A02([B)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/JS6;->A0E:[S

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    mul-int/lit8 v2, v3, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    const v0, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    aget-byte v0, p1, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    int-to-short v0, v1

    .line 21
    aput-short v0, v4, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-lt v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/JS6;->A0F:[S

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-short v6, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-short v0, v4, v2

    .line 36
    .line 37
    xor-int/2addr v6, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aget-short v0, v4, v0

    .line 40
    .line 41
    xor-int/2addr v6, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aget-short v0, v4, v0

    .line 44
    .line 45
    xor-int/2addr v6, v0

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    aget-short v0, v4, v0

    .line 49
    .line 50
    xor-int/2addr v6, v0

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    aget-short v0, v4, v1

    .line 54
    .line 55
    xor-int/2addr v6, v0

    .line 56
    int-to-short v0, v6

    .line 57
    aput-short v0, v5, v1

    .line 58
    .line 59
    invoke-static {v4, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_1
    mul-int/lit8 v3, v4, 0x2

    .line 64
    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    aget-short v1, v5, v4

    .line 68
    .line 69
    shr-int/lit8 v0, v1, 0x8

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p1, v2

    .line 73
    .line 74
    invoke-static {v1, p1, v3, v4}, LX/Ghy;->A02(I[BII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    if-lt v4, v0, :cond_1

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public A03([B)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v8, p0, LX/JS6;->A06:[B

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v4, 0x20

    .line 5
    .line 6
    invoke-static {p1, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/JS6;->A03:[B

    .line 10
    .line 11
    iget-object v11, p0, LX/JS6;->A09:[B

    .line 12
    .line 13
    invoke-static {v6, v0, v11, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JS6;->A0A:[B

    .line 17
    .line 18
    invoke-static {v8, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iget-object v10, p0, LX/JS6;->A0B:[B

    .line 23
    .line 24
    aget-byte v1, v11, v2

    .line 25
    .line 26
    iget-object v0, p0, LX/JS6;->A0A:[B

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v10}, LX/Gi1;->A0B([BII[B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    iget-object v7, p0, LX/JS6;->A04:[B

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x4

    .line 38
    .line 39
    invoke-static {v10, v2, v7, v3}, LX/Ghy;->A1Q([BI[BI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    invoke-static {v10, v0, v7, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x10

    .line 52
    .line 53
    invoke-static {v10, v0, v7, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v3, 0x3

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x18

    .line 59
    .line 60
    invoke-static {v10, v0, v7, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-lt v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, LX/JS6;->A07:[B

    .line 70
    .line 71
    iget-object v2, p0, LX/JS6;->A02:LX/19O;

    .line 72
    .line 73
    new-instance v1, LX/19W;

    .line 74
    .line 75
    invoke-direct {v1, v7}, LX/19W;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v2, v1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6, v5, v5, v3}, LX/19O;->Bqg([BII[B)I

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    :cond_2
    invoke-direct {p0, v11}, LX/JS6;->A01([B)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_3
    aget-byte v1, v11, v2

    .line 91
    .line 92
    iget-object v0, p0, LX/JS6;->A0G:[[B

    .line 93
    .line 94
    aget-object v0, v0, v9

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v11}, LX/Gi1;->A0B([BII[B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v2, v4, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, LX/JS6;->A0A:[B

    .line 103
    .line 104
    invoke-direct {p0, v2}, LX/JS6;->A01([B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, LX/JS6;->A01([B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/JS6;->A0A:[B

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_4
    aget-byte v0, v11, v1

    .line 114
    .line 115
    invoke-static {v2, v1, v0, v10}, LX/Gi1;->A0B([BII[B)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lt v1, v4, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_5
    iget-object v12, p0, LX/JS6;->A04:[B

    .line 123
    .line 124
    mul-int/lit8 v7, v2, 0x4

    .line 125
    .line 126
    invoke-static {v10, v2, v12, v7}, LX/Ghy;->A1Q([BI[BI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v7, 0x1

    .line 130
    .line 131
    add-int/lit8 v0, v2, 0x8

    .line 132
    .line 133
    invoke-static {v10, v0, v12, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v7, 0x2

    .line 137
    .line 138
    add-int/lit8 v0, v2, 0x10

    .line 139
    .line 140
    invoke-static {v10, v0, v12, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v7, 0x3

    .line 144
    .line 145
    add-int/lit8 v0, v2, 0x18

    .line 146
    .line 147
    invoke-static {v10, v0, v12, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    if-lt v2, v0, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v7, v9, 0x8

    .line 157
    .line 158
    iget-object v2, p0, LX/JS6;->A02:LX/19O;

    .line 159
    .line 160
    new-instance v1, LX/19W;

    .line 161
    .line 162
    invoke-direct {v1, v12}, LX/19W;-><init>([B)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-interface {v2, v1, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v6, v7, v7, v3}, LX/19O;->Bqg([BII[B)I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    if-lt v9, v0, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :cond_6
    invoke-direct {p0, v3}, LX/JS6;->A02([B)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    if-lt v1, v0, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_7
    aget-byte v0, v3, v1

    .line 189
    .line 190
    invoke-static {v8, v1, v0, v3}, LX/Gi1;->A0B([BII[B)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lt v1, v4, :cond_7

    .line 195
    .line 196
    invoke-direct {p0, v3}, LX/JS6;->A02([B)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :cond_8
    aget-byte v1, v6, v2

    .line 201
    .line 202
    aget-byte v0, v3, v2

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LX/Ghy;->A12(I[BII)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    if-lt v2, v4, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :cond_9
    invoke-direct {p0, v3}, LX/JS6;->A02([B)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    const/16 v0, 0x3d

    .line 218
    .line 219
    if-lt v1, v0, :cond_9

    .line 220
    .line 221
    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public AFG()LX/JtO;
    .locals 3

    .line 0
    new-instance v2, LX/JS6;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    iput-object v0, v2, LX/JS6;->A03:[B

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, v2, LX/JS6;->A05:[B

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    iput-object v0, v2, LX/JS6;->A06:[B

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, v2, LX/JS6;->A08:[B

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A1b()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/JS6;->A00(LX/JS6;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, LX/JS6;->BvX(LX/JtO;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public AJQ([BI)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/JS6;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget-object v3, p0, LX/JS6;->A05:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2}, LX/19d;->A05(J[BI)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, LX/JS6;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/JS6;->CCS(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, LX/JS6;->A03([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JS6;->A08:[B

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/JS6;->A03([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JS6;->A03:[B

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/JS6;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GOST3411"

    .line 1
    .line 2
    return-object v0
.end method

.method public ARd()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 8

    .line 0
    check-cast p1, LX/JS6;

    .line 1
    .line 2
    iget-object v2, p1, LX/JS6;->A0H:[B

    .line 3
    .line 4
    iput-object v2, p0, LX/JS6;->A0H:[B

    .line 5
    .line 6
    iget-object v1, p0, LX/JS6;->A02:LX/19O;

    .line 7
    .line 8
    new-instance v0, LX/JRW;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/JRW;->A00:[B

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-interface {v1, v0, v7}, LX/19O;->B1V(LX/19V;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/JS6;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/JS6;->A03:[B

    .line 23
    .line 24
    iget-object v0, p0, LX/JS6;->A03:[B

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/JS6;->A05:[B

    .line 33
    .line 34
    iget-object v0, p0, LX/JS6;->A05:[B

    .line 35
    .line 36
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/JS6;->A06:[B

    .line 40
    .line 41
    iget-object v0, p0, LX/JS6;->A06:[B

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/JS6;->A08:[B

    .line 47
    .line 48
    iget-object v0, p0, LX/JS6;->A08:[B

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p1, LX/JS6;->A0G:[[B

    .line 54
    .line 55
    aget-object v2, v6, v7

    .line 56
    .line 57
    iget-object v5, p0, LX/JS6;->A0G:[[B

    .line 58
    .line 59
    aget-object v1, v5, v7

    .line 60
    .line 61
    array-length v0, v2

    .line 62
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v2, v6, v0

    .line 67
    .line 68
    aget-object v1, v5, v0

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aget-object v2, v6, v0

    .line 76
    .line 77
    aget-object v1, v5, v0

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/JS6;->A0D:[B

    .line 84
    .line 85
    iget-object v0, p0, LX/JS6;->A0D:[B

    .line 86
    .line 87
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, LX/JS6;->A00:I

    .line 91
    .line 92
    iput v0, p0, LX/JS6;->A00:I

    .line 93
    .line 94
    iget-wide v0, p1, LX/JS6;->A01:J

    .line 95
    .line 96
    iput-wide v0, p0, LX/JS6;->A01:J

    .line 97
    .line 98
    return-void
.end method

.method public CCS(B)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JS6;->A0D:[B

    .line 1
    .line 2
    iget v1, p0, LX/JS6;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/JS6;->A00:I

    .line 7
    .line 8
    aput-byte p1, v6, v1

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    if-ne v0, v5, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LX/JS6;->A08:[B

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v0, v2, v4

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xff

    .line 23
    .line 24
    aget-byte v0, v6, v4

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-byte v0, v1

    .line 31
    aput-byte v0, v2, v4

    .line 32
    .line 33
    ushr-int/lit8 v3, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v6}, LX/JS6;->A03([B)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/JS6;->A00:I

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, LX/JS6;->A01:J

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, LX/JS6;->A01:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public reset()V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JS6;->A01:J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/JS6;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/JS6;->A03:[B

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, LX/JS6;->A05:[B

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aput-byte v3, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object v0, p0, LX/JS6;->A06:[B

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_3
    iget-object v4, p0, LX/JS6;->A0G:[[B

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v1, v4, v0

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    aput-byte v3, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_4
    const/4 v0, 0x3

    .line 55
    aget-object v1, v4, v0

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    aput-byte v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_5
    iget-object v0, p0, LX/JS6;->A08:[B

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    aput-byte v3, v0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_6
    iget-object v0, p0, LX/JS6;->A0D:[B

    .line 79
    .line 80
    if-ge v1, v2, :cond_6

    .line 81
    .line 82
    aput-byte v3, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    sget-object v2, LX/JS6;->A0I:[B

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget-object v1, v4, v0

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public update([BII)V
    .locals 7

    .line 0
    :goto_0
    iget v0, p0, LX/JS6;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, p2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JS6;->CCS(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v6, p0, LX/JS6;->A0D:[B

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-le p3, v5, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_2
    iget-object v2, p0, LX/JS6;->A08:[B

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    aget-byte v0, v2, v4

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 35
    .line 36
    aget-byte v0, v6, v4

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v1, v3

    .line 42
    int-to-byte v0, v1

    .line 43
    aput-byte v0, v2, v4

    .line 44
    .line 45
    ushr-int/lit8 v3, v1, 0x8

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, v6}, LX/JS6;->A03([B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x20

    .line 54
    .line 55
    sub-int/2addr p3, v5

    .line 56
    iget-wide v2, p0, LX/JS6;->A01:J

    .line 57
    .line 58
    const-wide/16 v0, 0x20

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/JS6;->A01:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_3
    if-lez p3, :cond_3

    .line 65
    .line 66
    aget-byte v0, p1, p2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/JS6;->CCS(B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
