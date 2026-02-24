.class public final LX/8dy;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0WX;

.field public final A02:LX/0X5;

.field public final A03:LX/0Xb;

.field public final A04:LX/0X4;

.field public final A05:LX/0Yy;

.field public final A06:LX/0IV;

.field public final A07:LX/07T;

.field public final A08:LX/0Xd;

.field public final A09:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xeaf

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Yc;

    .line 7
    .line 8
    const/16 v0, 0xd76

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0X4;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/9mv;-><init>(LX/0X4;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/8dy;->A00:LX/0Yc;

    .line 29
    .line 30
    iput-object v1, p0, LX/8dy;->A04:LX/0X4;

    .line 31
    .line 32
    iput-object v0, p0, LX/8dy;->A09:LX/00p;

    .line 33
    .line 34
    const/16 v0, 0xe27

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Xb;

    .line 41
    .line 42
    iput-object v0, p0, LX/8dy;->A03:LX/0Xb;

    .line 43
    .line 44
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0X5;

    .line 49
    .line 50
    iput-object v0, p0, LX/8dy;->A02:LX/0X5;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8dy;->A05:LX/0Yy;

    .line 57
    .line 58
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0WX;

    .line 63
    .line 64
    iput-object v0, p0, LX/8dy;->A01:LX/0WX;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8dy;->A06:LX/0IV;

    .line 71
    .line 72
    const/16 v0, 0x2c7

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Xd;

    .line 79
    .line 80
    iput-object v0, p0, LX/8dy;->A08:LX/0Xd;

    .line 81
    .line 82
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8dy;->A07:LX/07T;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final A00(LX/8dM;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8dy;->A02:LX/0X5;

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v2, LX/9ZZ;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/9ZZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/9ZZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LX/1Gf;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v2, LX/9ZZ;->A02:LX/0Fq;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/8k3;->getChatJid()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    :goto_1
    iget-object v0, v2, LX/9ZZ;->A01:LX/0Fq;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    :cond_2
    :goto_2
    if-eqz v7, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-wide v3, v7, LX/1Gf;->A04:J

    .line 62
    .line 63
    iget-wide v1, v5, LX/1Gf;->A04:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1Gf;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1Gf;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v6}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v2, LX/9ZZ;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9ZZ;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, LX/9ZZ;->A00:LX/8k3;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9ZZ;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v7, v0, LX/9ZZ;->A00:LX/8k3;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v7}, LX/1Gf;->A04()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/1Gf;->A04()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v6}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/8dy;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8dy;->A04:LX/0X4;

    .line 1
    .line 2
    sget-object v0, LX/8dM;->A05:LX/1Gj;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/8dy;->A02(LX/8dy;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A02(LX/8dy;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/8dy;->A04:LX/0X4;

    .line 2
    .line 3
    sget-object v0, LX/8dM;->A05:LX/1Gj;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8dM;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/8dy;->A00(LX/8dM;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8dM;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, LX/8dy;->A00(LX/8dM;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/9ZZ;

    .line 85
    .line 86
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 87
    .line 88
    check-cast v0, LX/8dM;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/8dM;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v5, p0, LX/8dy;->A06:LX/0IV;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/0IV;->A0K()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v0, v7

    .line 129
    check-cast v0, LX/0te;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/9ZZ;

    .line 153
    .line 154
    iget-object v0, v1, LX/9ZZ;->A02:LX/0Fq;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, LX/9ZZ;->A01:LX/0Fq;

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0te;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v1, v0}, LX/8dy;->A03(LX/0Fq;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/9ZZ;

    .line 223
    .line 224
    iget-object v0, v0, LX/9ZZ;->A01:LX/0Fq;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/9ZZ;

    .line 251
    .line 252
    iget-object v12, v1, LX/9ZZ;->A01:LX/0Fq;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {v6, v12, v0}, LX/8dy;->A03(LX/0Fq;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v12}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5, v12}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v7, 0x0

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-boolean v0, v4, LX/0te;->A0q:Z

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const-string v0, "LockChatHandler/setArchive - false"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v7, v4, LX/0te;->A0q:Z

    .line 281
    .line 282
    iget-object v2, v6, LX/8dy;->A08:LX/0Xd;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v2, v4, v0}, LX/0Xd;->A0P(LX/0te;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, LX/9mv;->A00:LX/0X4;

    .line 289
    .line 290
    iget-object v0, v1, LX/9ZZ;->A00:LX/8k3;

    .line 291
    .line 292
    iget-wide v14, v0, LX/1Gf;->A04:J

    .line 293
    .line 294
    iget-object v0, v6, LX/8dy;->A03:LX/0Xb;

    .line 295
    .line 296
    invoke-virtual {v0, v12, v7}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v11, LX/8dR;

    .line 301
    .line 302
    move/from16 p1, v7

    .line 303
    .line 304
    invoke-direct/range {v11 .. v16}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v0, v6, LX/8dy;->A00:LX/0Yc;

    .line 315
    .line 316
    invoke-virtual {v0, v12}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const-string v0, "LockChatHandler/setPin - false"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v6, LX/9mv;->A00:LX/0X4;

    .line 328
    .line 329
    iget-object v0, v1, LX/9ZZ;->A00:LX/8k3;

    .line 330
    .line 331
    iget-wide v1, v0, LX/1Gf;->A04:J

    .line 332
    .line 333
    new-instance v0, LX/8dN;

    .line 334
    .line 335
    invoke-direct {v0, v12, v1, v2, v7}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/9ZZ;

    .line 365
    .line 366
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method private final A03(LX/0Fq;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8dy;->A06:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, v1, LX/0te;->A0r:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/8dy;->A08:LX/0Xd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0IV;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8dy;->A05:LX/0Yy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8dy;->A09:LX/00p;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0lI;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static final A04(LX/8dM;LX/1Gf;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/8dR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Gf;->A03()LX/8X7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/8X7;->archiveChatAction_:LX/8VT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v0, LX/8VT;->archived_:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, LX/1Gf;->A04:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/1Gf;->A04:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    return v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A05(LX/8dM;LX/1Gf;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/8dN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Gf;->A03()LX/8X7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/8X7;->pinAction_:LX/8UT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v0, LX/8UT;->pinned_:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, LX/1Gf;->A04:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/1Gf;->A04:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    return v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A06(LX/9ZZ;LX/8dy;LX/0Fq;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/9ZZ;->A00:LX/8k3;

    .line 1
    .line 2
    check-cast v5, LX/8dM;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/8dM;->A00:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/8dR;->A05:LX/1Gj;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/8dN;->A05:LX/1Gj;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v1, p0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p2, v1, v4}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p1, LX/9mv;->A00:LX/0X4;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v0}, LX/8dy;->A04(LX/8dM;LX/1Gf;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v1}, LX/8dy;->A05(LX/8dM;LX/1Gf;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v6}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v0}, LX/8dy;->A04(LX/8dM;LX/1Gf;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v5, v1}, LX/8dy;->A05(LX/8dM;LX/1Gf;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 p0, 0x1

    .line 85
    :cond_1
    return p0

    .line 86
    :cond_2
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A0O(LX/0Fq;Z)LX/8dM;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8dy;->A07:LX/07T;

    .line 6
    .line 7
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/8dM;

    .line 13
    .line 14
    move v7, p2

    .line 15
    move-object v3, v1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/8dM;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
