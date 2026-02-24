.class public LX/IBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I6O;

.field public final A01:LX/Hzs;

.field public final A02:LX/I6P;


# direct methods
.method public constructor <init>(LX/I6P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBg;->A02:LX/I6P;

    .line 4
    .line 5
    new-instance v2, LX/I6O;

    .line 6
    .line 7
    invoke-direct {v2}, LX/I6O;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/IBg;->A00:LX/I6O;

    .line 11
    .line 12
    new-instance v1, LX/Hzs;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Hzs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IBg;->A01:LX/Hzs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-short v0, v2, LX/I6O;->A04:S

    .line 21
    .line 22
    iput-short v0, v2, LX/I6O;->A03:S

    .line 23
    .line 24
    iput v0, v2, LX/I6O;->A00:I

    .line 25
    .line 26
    iput v0, v2, LX/I6O;->A02:I

    .line 27
    .line 28
    iput v0, v2, LX/I6O;->A01:I

    .line 29
    .line 30
    iput-boolean v0, v1, LX/Hzs;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/Hzs;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A00([BI)V
    .locals 10

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v8, v0, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v8, :cond_9

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v9, p0, LX/IBg;->A01:LX/Hzs;

    .line 28
    .line 29
    iget-object v4, p0, LX/IBg;->A00:LX/I6O;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-short v2, v0

    .line 36
    iget-boolean v0, v9, LX/Hzs;->A01:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iput-boolean v1, v9, LX/Hzs;->A01:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v9, LX/Hzs;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xb8

    .line 50
    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v9, LX/Hzs;->A00:Z

    .line 54
    .line 55
    :cond_1
    iget-short v9, v4, LX/I6O;->A03:S

    .line 56
    .line 57
    const/16 v0, 0x7eb8

    .line 58
    .line 59
    if-le v9, v0, :cond_2

    .line 60
    .line 61
    iget-short v1, v4, LX/I6O;->A04:S

    .line 62
    .line 63
    if-le v1, v0, :cond_7

    .line 64
    .line 65
    if-gt v5, v0, :cond_8

    .line 66
    .line 67
    :cond_2
    iget v0, v4, LX/I6O;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget v1, v4, LX/I6O;->A02:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v4, LX/I6O;->A02:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    iput v0, v4, LX/I6O;->A00:I

    .line 80
    .line 81
    :cond_3
    iget-short v1, v4, LX/I6O;->A04:S

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    if-gt v2, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    if-nez v5, :cond_6

    .line 90
    .line 91
    if-le v9, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    iget v0, v4, LX/I6O;->A01:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v4, LX/I6O;->A01:I

    .line 98
    .line 99
    :cond_6
    iput-short v5, v4, LX/I6O;->A04:S

    .line 100
    .line 101
    iput-short v2, v4, LX/I6O;->A03:S

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/16 v0, -0x7eb8

    .line 107
    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    if-ge v5, v0, :cond_2

    .line 111
    .line 112
    :cond_8
    iget v0, v4, LX/I6O;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    iget-object v2, p0, LX/IBg;->A02:LX/I6P;

    .line 118
    .line 119
    iget v0, v2, LX/I6P;->A01:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v2, LX/I6P;->A01:I

    .line 124
    .line 125
    iget-object v1, p0, LX/IBg;->A01:LX/Hzs;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/Hzs;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget v0, v2, LX/I6P;->A04:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v2, LX/I6P;->A04:I

    .line 136
    .line 137
    :cond_a
    iget-boolean v0, v1, LX/Hzs;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    iget v0, v2, LX/I6P;->A02:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v2, LX/I6P;->A02:I

    .line 146
    .line 147
    :cond_b
    iput-boolean v3, v1, LX/Hzs;->A00:Z

    .line 148
    .line 149
    iput-boolean v3, v1, LX/Hzs;->A01:Z

    .line 150
    .line 151
    :cond_c
    return-void
    .line 152
.end method
