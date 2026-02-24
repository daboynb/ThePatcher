.class public abstract LX/Bh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p3}, LX/3WG;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    aput-object v6, v1, v8

    .line 13
    .line 14
    const-string v0, "count (%d) ! >= 0"

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/3WG;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v8

    .line 29
    .line 30
    const-string v0, "offset (%d) ! >= 0"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/2addr p0, p3

    .line 39
    invoke-static {p0, p4}, LX/Abt;->A1T(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v1, v8

    .line 47
    .line 48
    invoke-static {v6, v1, v7, p4}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const-string v0, "offset (%d) + count (%d) ! <= %d"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-static {p2, p1}, LX/Abt;->A1T(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v1, v8

    .line 67
    .line 68
    invoke-static {v6, v1, v7, p1, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v0, v1}, LX/COy;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-static {v0, v1}, LX/COy;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v0, v1}, LX/COy;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v0, v1}, LX/COy;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
