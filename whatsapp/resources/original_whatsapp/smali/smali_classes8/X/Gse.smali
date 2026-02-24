.class public final LX/Gse;
.super LX/GsX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/GsX;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, LX/Gse;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(LX/GsX;)Z
    .locals 4

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    iget v0, p1, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    iget v0, p1, LX/IK5;->flags:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/IK5;->A00(LX/IK5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/Gse;->A01:I

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/Gse;->A00:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    iget v0, p1, LX/IK5;->flags:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/IK5;->flags:I

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    const v0, 0x2ee000

    .line 82
    .line 83
    .line 84
    if-le v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_1
    iget v1, p0, LX/Gse;->A01:I

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/Gse;->A01:I

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-wide v0, p1, LX/GsX;->A00:J

    .line 97
    .line 98
    iput-wide v0, p0, LX/GsX;->A00:J

    .line 99
    .line 100
    iget v0, p1, LX/IK5;->flags:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput v2, p0, LX/IK5;->flags:I

    .line 111
    .line 112
    :cond_2
    const/high16 v1, -0x80000000

    .line 113
    .line 114
    iget v0, p1, LX/IK5;->flags:I

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput v1, p0, LX/IK5;->flags:I

    .line 124
    .line 125
    :cond_3
    iget-object v1, p1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, LX/GsX;->A01(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-wide v0, p1, LX/GsX;->A00:J

    .line 142
    .line 143
    iput-wide v0, p0, LX/Gse;->A02:J

    .line 144
    .line 145
    return v2
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GsX;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gse;->A01:I

    .line 5
    .line 6
    return-void
.end method
