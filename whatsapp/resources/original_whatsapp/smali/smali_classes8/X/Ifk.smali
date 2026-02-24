.class public abstract LX/Ifk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ifk;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/IfU;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/IfU;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/IfU;->A03(I)I

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v4, v0}, LX/IfU;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/IfU;->A03(I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v7}, LX/IfU;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v7}, LX/IfU;->A03(I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/IfU;->A0A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/IfU;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v4}, LX/IfU;->A0A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v6}, LX/IfU;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v7}, LX/IfU;->A07(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4}, LX/IfU;->A0A()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v2, 0xbb80

    .line 81
    .line 82
    .line 83
    const v1, 0xac44

    .line 84
    .line 85
    .line 86
    const v0, 0xac44

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const v0, 0xbb80

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v5, 0x4

    .line 95
    invoke-virtual {v4, v5}, LX/IfU;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    if-ne v4, v0, :cond_a

    .line 104
    .line 105
    sget-object v0, LX/Ifk;->A00:[I

    .line 106
    .line 107
    aget v3, v0, v4

    .line 108
    .line 109
    :cond_5
    :goto_0
    new-instance v0, LX/HuL;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/HuL;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v0, LX/HuL;->A00:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    if-ne v0, v2, :cond_a

    .line 118
    .line 119
    sget-object v1, LX/Ifk;->A00:[I

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    if-ge v4, v0, :cond_a

    .line 124
    .line 125
    aget v3, v1, v4

    .line 126
    .line 127
    rem-int/lit8 v2, p0, 0x5

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v2, v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    if-eq v2, v7, :cond_8

    .line 137
    .line 138
    if-eq v2, v6, :cond_9

    .line 139
    .line 140
    if-ne v2, v5, :cond_5

    .line 141
    .line 142
    if-eq v4, v6, :cond_7

    .line 143
    .line 144
    if-eq v4, v1, :cond_7

    .line 145
    .line 146
    if-ne v4, v0, :cond_5

    .line 147
    .line 148
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eq v4, v1, :cond_7

    .line 152
    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    if-eq v4, v6, :cond_7

    .line 157
    .line 158
    if-ne v4, v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v3, 0x0

    .line 162
    goto :goto_0
.end method

.method public static A01(LX/IfU;)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/IfU;->A07(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, v2, p0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/HWh;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, p0}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public static A02(LX/IfU;LX/I7Z;)V
    .locals 4

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1}, LX/IfU;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/IfU;->A02(LX/IfU;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/IfU;->A07(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    if-lt v3, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-gt v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/IfU;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, p1, LX/I7Z;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v3, v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iput v3, p1, LX/I7Z;->A00:I

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, LX/Ifk;->A01(LX/IfU;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public static A03(LX/IfU;LX/I7Z;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p0, v5}, LX/IfU;->A02(LX/IfU;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-static {p0, v5}, LX/IfU;->A02(LX/IfU;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LX/IfU;->A07(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/IfU;->A07(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/IfU;->A07(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0}, LX/IfU;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p1, LX/I7Z;->A02:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v1}, LX/IfU;->A07(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/IfU;->A02(LX/IfU;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, LX/Ifk;->A01(LX/IfU;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static A04(LX/Igz;I)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, LX/Igz;->A0K(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/Igz;->A02:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, -0x54

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    aput-byte v0, p0, v1

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/Gi4;->A1Q([BI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
