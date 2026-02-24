.class public final LX/IfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H7O;

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(J)I
    .locals 5

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const-wide/16 v1, -0x4000

    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :cond_2
    const-wide/32 v1, -0x200000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_3
    const-wide/32 v1, -0x10000000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    return v1

    .line 40
    :cond_4
    const-wide v1, -0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, p0

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    return v1

    .line 52
    :cond_5
    const-wide v1, -0x40000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, p0

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    return v1

    .line 64
    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    .line 65
    .line 66
    and-long/2addr v1, p0

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    return v1

    .line 73
    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    .line 74
    .line 75
    and-long/2addr v1, p0

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long v0, p0, v3

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A02(LX/IfI;I)V
    .locals 1

    .line 0
    int-to-byte p1, p1

    .line 1
    iget-object p0, p0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, LX/HWG;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/HWG;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/IfI;I)V
    .locals 1

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/IfI;->A02(LX/IfI;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(I[B)V
    .locals 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IfI;->A03(LX/IfI;I)V

    .line 5
    .line 6
    .line 7
    array-length v2, p2

    .line 8
    invoke-static {p0, v2}, LX/IfI;->A03(LX/IfI;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/HWG;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/HWG;-><init>(II)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(J)V
    .locals 6

    .line 0
    :goto_0
    const-wide/16 v4, -0x80

    .line 1
    .line 2
    and-long/2addr v4, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    long-to-int v0, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/IfI;->A02(LX/IfI;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A06(LX/GhB;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfI;->A01:LX/H7O;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-boolean v0, LX/H7O;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, LX/H7M;

    .line 15
    .line 16
    invoke-direct {v0, v5}, LX/H7M;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/IfI;->A01:LX/H7O;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/IfI;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, LX/IfI;->A01:LX/H7O;

    .line 28
    .line 29
    invoke-static {v6, p2}, LX/Ie3;->A04(LX/H7O;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/GhB;->CGR()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, LX/H7O;->A03(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/ISe;->A02:LX/ISe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/ISe;->A00(Ljava/lang/Class;)LX/Jw2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v6, LX/H7O;->A00:LX/J3r;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/J3r;

    .line 54
    .line 55
    invoke-direct {v0, v6}, LX/J3r;-><init>(LX/H7O;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, v0, p1}, LX/Jw2;->CGN(LX/JqP;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v6, LX/H7N;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v6, LX/H7N;

    .line 66
    .line 67
    iget-object v4, v6, LX/H7N;->A04:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-wide v2, v6, LX/H7N;->A00:J

    .line 70
    .line 71
    iget-wide v0, v6, LX/H7N;->A01:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    long-to-int v0, v2

    .line 75
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/IfI;->A00:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, v6, LX/H7L;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v6, LX/H7L;

    .line 90
    .line 91
    iget-object v1, v6, LX/H7L;->A00:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v0, v6, LX/H7L;->A01:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    check-cast v6, LX/H7M;

    .line 104
    .line 105
    iget-object v3, v6, LX/H7M;->A04:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v2, v6, LX/H7M;->A01:I

    .line 108
    .line 109
    iget v1, v6, LX/H7M;->A00:I

    .line 110
    .line 111
    iget v0, v6, LX/H7M;->A03:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    add-int/2addr v2, v1

    .line 115
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-boolean v0, LX/IhR;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, LX/H7N;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/H7N;-><init>(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v0, LX/H7L;

    .line 142
    .line 143
    invoke-direct {v0, v5}, LX/H7L;-><init>(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget v1, p0, LX/IfI;->A00:I

    .line 148
    .line 149
    iget-object v5, p0, LX/IfI;->A02:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v1, v0, :cond_0

    .line 156
    .line 157
    iget-object v4, p0, LX/IfI;->A01:LX/H7O;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v2, p0, LX/IfI;->A00:I

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, p0, LX/IfI;->A00:I

    .line 170
    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {v4, v3, v2, v1}, LX/H7O;->A0E([BII)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    const-string v0, "ByteBuffer is read-only"

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
.end method
