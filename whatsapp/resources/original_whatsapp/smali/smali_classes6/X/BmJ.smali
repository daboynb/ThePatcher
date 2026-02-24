.class public abstract LX/BmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;Z)LX/C95;
    .locals 10

    .line 0
    move v8, p1

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-static {v5, v3}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v2, LX/Byu;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Byu;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/Byu;->A04:Z

    .line 50
    .line 51
    invoke-static {v6}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Byu;->A01:LX/DTS;

    .line 56
    .line 57
    iput-object v6, v2, LX/Byu;->A00:LX/CiI;

    .line 58
    .line 59
    invoke-static {v6}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v0, v2, LX/Byu;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v2, LX/Byu;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/Byu;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "Title or icon must be set"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, LX/C55;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/C55;-><init>(LX/Byu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v2, LX/Byu;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/Byu;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x28

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v2, LX/Byu;->A04:Z

    .line 123
    .line 124
    invoke-static {v3}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/Byu;->A01:LX/DTS;

    .line 129
    .line 130
    iput-object v3, v2, LX/Byu;->A00:LX/CiI;

    .line 131
    .line 132
    invoke-static {v3}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, v2, LX/Byu;->A02:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v0, v2, LX/Byu;->A03:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, LX/Byu;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, "Title or icon must be set"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    move-object v4, v6

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 p0, 0x0

    .line 161
    :goto_1
    new-instance v3, LX/C95;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v10}, LX/C95;-><init>(LX/C55;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    new-instance v4, LX/C55;

    .line 168
    .line 169
    invoke-direct {v4, v2}, LX/C55;-><init>(LX/Byu;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {p0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {p0, v1}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/16 v0, 0x2c

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    goto :goto_1
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
