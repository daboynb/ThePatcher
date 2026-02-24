.class public final LX/ICC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/IFs;

.field public final A03:LX/Ifa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IFs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IFs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ICC;->A02:LX/IFs;

    .line 9
    .line 10
    const v0, 0xfe01

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Ifa;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/Ifa;->A02:[B

    .line 22
    .line 23
    iput v1, v0, LX/Ifa;->A00:I

    .line 24
    .line 25
    iput-object v0, p0, LX/ICC;->A03:LX/Ifa;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/ICC;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A00(LX/Ib6;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p0, LX/ICC;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v5, p0, LX/ICC;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/ICC;->A03:LX/Ifa;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/Ifa;->A0G(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/ICC;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget v3, p0, LX/ICC;->A00:I

    .line 18
    .line 19
    if-gez v3, :cond_4

    .line 20
    .line 21
    iget-object v7, p0, LX/ICC;->A02:LX/IFs;

    .line 22
    .line 23
    invoke-virtual {v7, p1, v4}, LX/IFs;->A01(LX/Ib6;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    iget v6, v7, LX/IFs;->A01:I

    .line 31
    .line 32
    iget v0, v7, LX/IFs;->A03:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne v0, v4, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, LX/ICC;->A03:LX/Ifa;

    .line 39
    .line 40
    iget v0, v0, LX/Ifa;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    iget v0, v7, LX/IFs;->A02:I

    .line 48
    .line 49
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v7, LX/IFs;->A05:[I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    aget v1, v0, v1

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    const/16 v0, 0xff

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    :cond_3
    add-int/2addr v6, v2

    .line 63
    :goto_1
    invoke-virtual {p1, v6}, LX/Ib6;->A02(I)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, LX/ICC;->A00:I

    .line 67
    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    add-int v1, v2, v3

    .line 71
    .line 72
    iget-object v6, p0, LX/ICC;->A02:LX/IFs;

    .line 73
    .line 74
    iget v0, v6, LX/IFs;->A02:I

    .line 75
    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, v6, LX/IFs;->A05:[I

    .line 79
    .line 80
    move v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    aget v1, v1, v0

    .line 85
    .line 86
    add-int/2addr v8, v1

    .line 87
    const/16 v0, 0xff

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    :cond_6
    add-int/2addr v3, v2

    .line 92
    if-lez v8, :cond_8

    .line 93
    .line 94
    iget-object v7, p0, LX/ICC;->A03:LX/Ifa;

    .line 95
    .line 96
    iget-object v2, v7, LX/Ifa;->A02:[B

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    iget v0, v7, LX/Ifa;->A00:I

    .line 100
    .line 101
    add-int/2addr v0, v8

    .line 102
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v7, LX/Ifa;->A02:[B

    .line 109
    .line 110
    :cond_7
    iget v0, v7, LX/Ifa;->A00:I

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v8, v5}, LX/Ib6;->A05([BIIZ)Z

    .line 113
    .line 114
    .line 115
    iget v0, v7, LX/Ifa;->A00:I

    .line 116
    .line 117
    add-int/2addr v0, v8

    .line 118
    invoke-virtual {v7, v0}, LX/Ifa;->A0H(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/IFs;->A05:[I

    .line 122
    .line 123
    add-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    aget v1, v1, v0

    .line 126
    .line 127
    const/16 v0, 0xff

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/ICC;->A01:Z

    .line 134
    .line 135
    :cond_8
    iget v0, v6, LX/IFs;->A02:I

    .line 136
    .line 137
    if-ne v3, v0, :cond_9

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    :cond_9
    iput v3, p0, LX/ICC;->A00:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    const/4 v3, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_b
    return v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
