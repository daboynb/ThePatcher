.class public final LX/9g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9g0;->A01:[B

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/9g0;->A05:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/9g0;->A04:[B

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/9g0;->A03:[B

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/9g0;->A02:[B

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 1
        -0x40t
        -0x40t
        -0x54t
        0xdt
        -0x1bt
    .end array-data

    .line 45
    nop

    :array_1
    .array-data 1
        -0x7t
        0x47t
        0x7ct
        0x4et
        0x34t
        -0x36t
        0x2ft
        0x3t
        0x57t
        0x62t
        -0x30t
        0x73t
        -0x35t
        0x19t
        -0x3t
        0x3et
        -0x69t
        0x4ct
        -0x14t
        0x7et
        -0x5bt
        -0x4t
        0x31t
        -0xbt
        -0x40t
        -0x68t
        0x3et
        0x19t
        -0xet
        0x2bt
        -0x63t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        -0x7et
        -0x79t
        -0x16t
        -0x37t
        0x77t
        -0x47t
        -0x25t
        0x78t
        0x2ft
        -0x47t
        0x79t
        -0x1at
        -0x16t
        0x64t
        -0x51t
        0x2dt
        0x67t
        -0x43t
        0xft
        -0x43t
        -0x58t
        -0x16t
        0xft
        0x72t
        -0x5t
        0x51t
        -0x67t
        0x71t
        -0x54t
        0xct
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
        -0x7et
        0x7at
        -0x2ft
        -0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9g0;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v7, v8

    .line 23
    new-array v6, v7, [B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v7, :cond_0

    .line 28
    .line 29
    aget-byte v2, v8, v4

    .line 30
    .line 31
    sget-object v0, LX/9g0;->A01:[B

    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    aget-byte v0, v0, v3

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v6, v4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    rem-int v3, v1, v0

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, LX/9g0;->A03:[B

    .line 48
    .line 49
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/9g0;->A02:[B

    .line 56
    .line 57
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9g0;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    array-length v0, v1

    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length v7, v8

    .line 98
    new-array v6, v7, [B

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v4, v7, :cond_4

    .line 103
    .line 104
    aget-byte v2, v8, v4

    .line 105
    .line 106
    sget-object v0, LX/9g0;->A01:[B

    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    aget-byte v0, v0, v3

    .line 111
    .line 112
    xor-int/2addr v0, v2

    .line 113
    int-to-byte v0, v0

    .line 114
    aput-byte v0, v6, v4

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    rem-int v3, v1, v0

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, LX/9g0;->A04:[B

    .line 123
    .line 124
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/9g0;->A05:[B

    .line 131
    .line 132
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9g0;->A00:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :cond_6
    return v9

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
