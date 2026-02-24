.class public abstract LX/ILV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)LX/IBV;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    add-int/2addr v3, p4

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 22
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-lt v3, v7, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3, v3, v6, p4}, LX/ILV;->A01(Ljava/lang/String;LX/JtH;IIZ)LX/IBV;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    return-object v4

    .line 33
    :cond_2
    invoke-static {p2, p3, v3, v3, p4}, LX/ILV;->A01(Ljava/lang/String;LX/JtH;IIZ)LX/IBV;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_2
    const-string v1, " "

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-ge v3, v7, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 43
    .line 44
    new-array p0, p1, [LX/IBV;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-static {p2, p3, v3, v3, p4}, LX/ILV;->A01(Ljava/lang/String;LX/JtH;IIZ)LX/IBV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p0, v5

    .line 53
    .line 54
    new-array p1, p1, [LX/IBV;

    .line 55
    .line 56
    new-instance v0, LX/JPP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/IBV;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    aput-object v0, p1, v5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v4, p1, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/IXg;->A00(Ljava/util/List;)LX/IBV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/IBV;

    .line 86
    .line 87
    invoke-direct {v4, v2, v0}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-le v5, v6, :cond_4

    .line 92
    .line 93
    neg-int v0, v6

    .line 94
    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/JPP;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v3, p1, [LX/IBV;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 110
    .line 111
    new-instance v0, LX/IBV;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/IXg;->A00(Ljava/util/List;)LX/IBV;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :cond_4
    const/4 v3, 0x1

    .line 129
    if-eq v5, v6, :cond_1

    .line 130
    .line 131
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 132
    .line 133
    new-array v1, p1, [LX/IBV;

    .line 134
    .line 135
    invoke-static {p2, p3, v3, v6, p4}, LX/ILV;->A01(Ljava/lang/String;LX/JtH;IIZ)LX/IBV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4, v1, v5, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, LX/IBV;

    .line 144
    .line 145
    invoke-direct {v4, v2, v0}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    const v6, 0x7fffffff

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    const/4 v3, 0x1

    .line 155
    goto/16 :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A01(Ljava/lang/String;LX/JtH;IIZ)LX/IBV;
    .locals 9

    .line 0
    move v8, p4

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-lt p3, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    new-instance v0, LX/JPP;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sub-int/2addr p3, p4

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v3, LX/Jdc;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v3 .. v8}, LX/Jdc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/JPS;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/JPS;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 55
    .line 56
    new-instance v0, LX/IBV;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
