.class public final LX/9Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Tu;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    new-array v2, v6, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v2, v1}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-static {v2, v10}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-static {v2, v9}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v12, 0x3

    .line 31
    aput-object v0, v2, v12

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    invoke-static {v2, v7, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-static {v2, v5, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v2, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v4, v6, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v0, p0, LX/9Tu;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x54a8

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, 0x7f120f9c

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v2, 0x7f120fa3

    .line 76
    .line 77
    .line 78
    :cond_0
    new-array v6, v6, [I

    .line 79
    .line 80
    const v0, 0x7f120f96

    .line 81
    .line 82
    .line 83
    aput v0, v6, v1

    .line 84
    .line 85
    const v0, 0x7f120f97

    .line 86
    .line 87
    .line 88
    aput v0, v6, v10

    .line 89
    .line 90
    const v0, 0x7f120fa0

    .line 91
    .line 92
    .line 93
    aput v0, v6, v9

    .line 94
    .line 95
    const v0, 0x7f120f9b

    .line 96
    .line 97
    .line 98
    aput v0, v6, v12

    .line 99
    .line 100
    const v0, 0x7f120f9e

    .line 101
    .line 102
    .line 103
    aput v0, v6, v8

    .line 104
    .line 105
    const v0, 0x7f120f9f

    .line 106
    .line 107
    .line 108
    aput v0, v6, v7

    .line 109
    .line 110
    const v0, 0x7f120f9a

    .line 111
    .line 112
    .line 113
    aput v0, v6, v5

    .line 114
    .line 115
    aput v2, v6, v4

    .line 116
    .line 117
    const v0, 0x7f120f98

    .line 118
    .line 119
    .line 120
    aput v0, v6, v3

    .line 121
    .line 122
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    if-gez v1, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/01b;->A0D()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v1, v6, v1

    .line 154
    .line 155
    new-instance v0, LX/9Vg;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/9Vg;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v1, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iput-object v5, p0, LX/9Tu;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/9Vg;

    .line 190
    .line 191
    iget v0, v2, LX/9Vg;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v2, LX/9Vg;->A00:I

    .line 198
    .line 199
    invoke-static {v1, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iput-object v4, p0, LX/9Tu;->A01:Ljava/util/Map;

    .line 204
    .line 205
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Tu;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/9Vg;

    .line 19
    .line 20
    iget v0, v0, LX/9Vg;->A00:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    :goto_0
    check-cast v1, LX/9Vg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v1, LX/9Vg;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Tu;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/9Vg;

    .line 23
    .line 24
    iget v0, v0, LX/9Vg;->A00:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f120f9e

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9Vg;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/9Vg;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
