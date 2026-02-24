.class public final LX/8dv;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0WX;

.field public final A02:LX/0X5;

.field public final A03:LX/0Xb;

.field public final A04:LX/0X4;

.field public final A05:LX/0In;

.field public final A06:LX/0Yy;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xeaf

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Yc;

    .line 7
    .line 8
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/8dv;->A00:LX/0Yc;

    .line 19
    .line 20
    iput-object v0, p0, LX/8dv;->A04:LX/0X4;

    .line 21
    .line 22
    const/16 v0, 0xe27

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Xb;

    .line 29
    .line 30
    iput-object v0, p0, LX/8dv;->A03:LX/0Xb;

    .line 31
    .line 32
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0X5;

    .line 37
    .line 38
    iput-object v0, p0, LX/8dv;->A02:LX/0X5;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8dv;->A06:LX/0Yy;

    .line 45
    .line 46
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0WX;

    .line 51
    .line 52
    iput-object v0, p0, LX/8dv;->A01:LX/0WX;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8dv;->A07:LX/0IV;

    .line 59
    .line 60
    const/16 v0, 0xc6b

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0In;

    .line 67
    .line 68
    iput-object v0, p0, LX/8dv;->A05:LX/0In;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8dv;->A08:LX/07T;

    .line 75
    .line 76
    return-void
.end method

.method private final A00(LX/8dN;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8dv;->A02:LX/0X5;

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

.method public static final A01(LX/8dv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8dv;->A04:LX/0X4;

    .line 1
    .line 2
    sget-object v0, LX/8dN;->A05:LX/1Gj;

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
    invoke-static {p0, v0}, LX/8dv;->A02(LX/8dv;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A02(LX/8dv;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/8dv;->A04:LX/0X4;

    .line 2
    .line 3
    sget-object v0, LX/8dN;->A05:LX/1Gj;

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
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

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
    check-cast v0, LX/8dN;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/8dv;->A00(LX/8dN;Ljava/util/Map;)V

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
    check-cast v0, LX/8dN;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, LX/8dv;->A00(LX/8dN;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v4, p0, LX/8dv;->A00:LX/0Yc;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Yc;->A0T()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/9ZZ;

    .line 139
    .line 140
    iget-object v0, v1, LX/9ZZ;->A02:LX/0Fq;

    .line 141
    .line 142
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, LX/9ZZ;->A01:LX/0Fq;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, LX/8dv;->A01:LX/0WX;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v1, v2

    .line 207
    check-cast v1, LX/9ZZ;

    .line 208
    .line 209
    iget-object v0, v1, LX/9ZZ;->A02:LX/0Fq;

    .line 210
    .line 211
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v1, LX/9ZZ;->A01:LX/0Fq;

    .line 218
    .line 219
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/9ZZ;

    .line 244
    .line 245
    iget-object v12, v0, LX/9ZZ;->A01:LX/0Fq;

    .line 246
    .line 247
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 248
    .line 249
    iget-wide v14, v0, LX/1Gf;->A04:J

    .line 250
    .line 251
    invoke-virtual {v4, v12, v14, p0}, LX/0Yc;->A0Q(LX/0Fq;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LX/8dv;->A07:LX/0IV;

    .line 255
    .line 256
    invoke-virtual {v1, v12}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1, v12}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const-string v0, "PinChatHandler/setArchive - false"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, LX/8dv;->A05:LX/0In;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v12, v0, v2, v2}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LX/9mv;->A00:LX/0X4;

    .line 284
    .line 285
    iget-object v0, v5, LX/8dv;->A03:LX/0Xb;

    .line 286
    .line 287
    invoke-virtual {v0, v12, v2}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    new-instance v11, LX/8dR;

    .line 292
    .line 293
    move/from16 p1, v2

    .line 294
    .line 295
    invoke-direct/range {v11 .. v16}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9ZZ;

    .line 325
    .line 326
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static final A03(LX/9ZZ;LX/8dv;LX/0Fq;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8dR;->A05:LX/1Gj;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v7, p1, LX/9mv;->A00:LX/0X4;

    .line 16
    .line 17
    invoke-virtual {v7, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v5, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Gf;->A03()LX/8X7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/8X7;->archiveChatAction_:LX/8VT;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v0, LX/8VT;->archived_:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 43
    .line 44
    iget-object v0, p0, LX/9ZZ;->A00:LX/8k3;

    .line 45
    .line 46
    iget-wide v1, v0, LX/1Gf;->A04:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    return v6

    .line 53
    :cond_1
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v7, v8}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1Gf;->A03()LX/8X7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/8X7;->archiveChatAction_:LX/8VT;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, v0, LX/8VT;->archived_:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-wide v3, v1, LX/1Gf;->A04:J

    .line 81
    .line 82
    iget-object v0, p0, LX/9ZZ;->A00:LX/8k3;

    .line 83
    .line 84
    iget-wide v1, v0, LX/1Gf;->A04:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_4
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    return v6
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A0O(LX/0Fq;Z)LX/8dN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8dv;->A01:LX/0WX;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8dv;->A08:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/8dN;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
