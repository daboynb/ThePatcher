.class public final LX/IDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x13

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    and-int/lit8 v9, v0, 0x3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v9, v6, :cond_3

    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x11

    .line 15
    .line 16
    and-int/lit8 v8, v0, 0x3

    .line 17
    .line 18
    if-eqz v8, :cond_3

    .line 19
    .line 20
    ushr-int/lit8 v1, p1, 0xc

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    and-int/lit8 v7, v1, 0xf

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    if-eq v7, v0, :cond_3

    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0xa

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    iput v9, p0, LX/IDA;->A05:I

    .line 37
    .line 38
    sget-object v1, LX/IYg;->A06:[Ljava/lang/String;

    .line 39
    .line 40
    rsub-int/lit8 v0, v8, 0x3

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    iput-object v0, p0, LX/IDA;->A06:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/IYg;->A05:[I

    .line 47
    .line 48
    aget v5, v0, v2

    .line 49
    .line 50
    iput v5, p0, LX/IDA;->A03:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v9, v3, :cond_a

    .line 54
    .line 55
    div-int/2addr v5, v3

    .line 56
    :goto_0
    iput v5, p0, LX/IDA;->A03:I

    .line 57
    .line 58
    :cond_0
    ushr-int/lit8 v0, p1, 0x9

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    const/16 v0, 0x480

    .line 63
    .line 64
    if-eq v8, v6, :cond_9

    .line 65
    .line 66
    if-eq v8, v3, :cond_1

    .line 67
    .line 68
    if-ne v8, v4, :cond_b

    .line 69
    .line 70
    const/16 v0, 0x180

    .line 71
    .line 72
    :cond_1
    :goto_1
    iput v0, p0, LX/IDA;->A04:I

    .line 73
    .line 74
    if-ne v8, v4, :cond_5

    .line 75
    .line 76
    if-ne v9, v4, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/IYg;->A00:[I

    .line 79
    .line 80
    :goto_2
    sub-int/2addr v7, v6

    .line 81
    aget v0, v0, v7

    .line 82
    .line 83
    iput v0, p0, LX/IDA;->A00:I

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0xc

    .line 86
    .line 87
    div-int/2addr v0, v5

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v0, 0x4

    .line 90
    .line 91
    :goto_3
    iput v1, p0, LX/IDA;->A02:I

    .line 92
    .line 93
    shr-int/lit8 v0, p1, 0x6

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    if-ne v0, v4, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    iput v3, p0, LX/IDA;->A01:I

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    sget-object v0, LX/IYg;->A04:[I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v1, 0x90

    .line 107
    .line 108
    if-ne v9, v4, :cond_7

    .line 109
    .line 110
    if-ne v8, v3, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/IYg;->A01:[I

    .line 113
    .line 114
    :goto_4
    sub-int/2addr v7, v6

    .line 115
    aget v0, v0, v7

    .line 116
    .line 117
    iput v0, p0, LX/IDA;->A00:I

    .line 118
    .line 119
    mul-int/lit16 v1, v0, 0x90

    .line 120
    .line 121
    :goto_5
    div-int/2addr v1, v5

    .line 122
    add-int/2addr v1, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, LX/IYg;->A02:[I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v0, LX/IYg;->A03:[I

    .line 128
    .line 129
    sub-int/2addr v7, v6

    .line 130
    aget v0, v0, v7

    .line 131
    .line 132
    iput v0, p0, LX/IDA;->A00:I

    .line 133
    .line 134
    if-ne v8, v6, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x48

    .line 137
    .line 138
    :cond_8
    mul-int/2addr v1, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-eq v9, v4, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x240

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    if-nez v9, :cond_0

    .line 146
    .line 147
    div-int/lit8 v5, v5, 0x4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
