.class public final LX/GsB;
.super LX/Ip5;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/GsB;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ip5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gi3;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sget v0, LX/GsB;->A00:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v4, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/Ip5;->A00:LX/IVe;

    .line 11
    .line 12
    iget v1, v0, LX/IVe;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    add-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x18

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    invoke-static {v1, v4}, LX/GsB;->A00(ILjava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    div-int/lit8 v0, v4, 0x3

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/lit8 v1, v0, 0x8

    .line 105
    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    or-int/2addr v1, v0

    .line 126
    invoke-static {v1, v4}, LX/GsB;->A00(ILjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v4}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    invoke-static {p1, v3}, LX/Gi4;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v4}, LX/GsB;->A00(ILjava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    div-int/lit8 v0, v4, 0x3

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/Ip5;->A03(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    if-ge v3, v2, :cond_4

    .line 157
    .line 158
    invoke-static {p1, v3}, LX/Gi4;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v4}, LX/GsB;->A00(ILjava/nio/ByteBuffer;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {p1, v4}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method
