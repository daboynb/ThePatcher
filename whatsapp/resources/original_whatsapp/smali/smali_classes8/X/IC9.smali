.class public final LX/IC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Igz;

.field public final A03:LX/IFr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IFr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IFr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IC9;->A03:LX/IFr;

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
    new-instance v0, LX/Igz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/Igz;->A02:[B

    .line 22
    .line 23
    iput v1, v0, LX/Igz;->A00:I

    .line 24
    .line 25
    iput-object v0, p0, LX/IC9;->A02:LX/Igz;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/IC9;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A00(LX/Jyh;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/IC9;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v4, p0, LX/IC9;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/IC9;->A02:LX/Igz;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/Igz;->A0K(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/IC9;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    iget v3, p0, LX/IC9;->A00:I

    .line 25
    .line 26
    if-gez v3, :cond_4

    .line 27
    .line 28
    iget-object v6, p0, LX/IC9;->A03:LX/IFr;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v6, p1, v0, v1}, LX/IFr;->A00(LX/Jyh;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v6, p1, v5}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v7, v6, LX/IFr;->A01:I

    .line 45
    .line 46
    iget v0, v6, LX/IFr;->A03:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/IC9;->A02:LX/Igz;

    .line 53
    .line 54
    iget v0, v0, LX/Igz;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    move v1, v3

    .line 61
    iget v0, v6, LX/IFr;->A02:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, LX/IFr;->A05:[I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    aget v1, v0, v1

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_2
    add-int/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    :try_start_0
    move-object v0, p1

    .line 80
    check-cast v0, LX/IrU;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v4}, LX/IrU;->C81(IZ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    iput v3, p0, LX/IC9;->A00:I

    .line 86
    .line 87
    :cond_4
    const/4 v8, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_5
    add-int v1, v2, v3

    .line 90
    .line 91
    iget-object v6, p0, LX/IC9;->A03:LX/IFr;

    .line 92
    .line 93
    iget v0, v6, LX/IFr;->A02:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v6, LX/IFr;->A05:[I

    .line 98
    .line 99
    move v0, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    aget v1, v1, v0

    .line 104
    .line 105
    add-int/2addr v8, v1

    .line 106
    const/16 v0, 0xff

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    :cond_6
    add-int/2addr v3, v2

    .line 111
    if-lez v8, :cond_8

    .line 112
    .line 113
    iget-object v7, p0, LX/IC9;->A02:LX/Igz;

    .line 114
    .line 115
    iget v2, v7, LX/Igz;->A00:I

    .line 116
    .line 117
    add-int/2addr v2, v8

    .line 118
    iget-object v1, v7, LX/Igz;->A02:[B

    .line 119
    .line 120
    array-length v0, v1

    .line 121
    if-le v2, v0, :cond_7

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v7, LX/Igz;->A02:[B

    .line 128
    .line 129
    :cond_7
    iget v0, v7, LX/Igz;->A00:I

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1, v1, v0, v8}, LX/Jyh;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    iget v0, v7, LX/Igz;->A00:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    invoke-virtual {v7, v0}, LX/Igz;->A0L(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/IFr;->A05:[I

    .line 141
    .line 142
    add-int/lit8 v0, v3, -0x1

    .line 143
    .line 144
    aget v1, v1, v0

    .line 145
    .line 146
    const/16 v0, 0xff

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/IC9;->A01:Z

    .line 153
    .line 154
    :cond_8
    iget v0, v6, LX/IFr;->A02:I

    .line 155
    .line 156
    if-ne v3, v0, :cond_9

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    :cond_9
    iput v3, p0, LX/IC9;->A00:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    :cond_a
    return v4

    .line 164
    :cond_b
    return v5
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
