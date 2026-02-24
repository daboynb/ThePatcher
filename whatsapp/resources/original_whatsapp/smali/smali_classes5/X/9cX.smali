.class public abstract LX/9cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v6, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v7, 0x2

    .line 23
    if-ne v6, v7, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-array v1, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v5}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, v3}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xed

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const v1, 0x7f121b98

    .line 43
    .line 44
    .line 45
    new-array v0, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v5}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v3}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, p1, v1, v5}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1, v3}, LX/9cX;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xec

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v2, 0x2

    .line 73
    :goto_0
    invoke-static {p1, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_4

    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v1, v5

    .line 82
    .line 83
    invoke-static {p1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    const/16 v0, 0xeb

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    new-array v1, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v1, v5

    .line 107
    .line 108
    sub-int/2addr v6, v3

    .line 109
    invoke-static {p1, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    const/16 v0, 0xea

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    const v2, 0x7f121b7f

    .line 127
    .line 128
    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v1, v5

    .line 132
    .line 133
    sub-int/2addr v6, v3

    .line 134
    invoke-static {p1, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v3

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
    .line 166
    .line 167
.end method

.method public static A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p2, p3

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
