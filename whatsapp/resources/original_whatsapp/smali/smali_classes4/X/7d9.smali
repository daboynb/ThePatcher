.class public final LX/7d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85f;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/5jW;

.field public final A02:LX/6LR;

.field public final A03:LX/0kL;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7d9;->A03:LX/0kL;

    .line 8
    .line 9
    const v0, 0xc051

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6LR;

    .line 17
    .line 18
    iput-object v0, p0, LX/7d9;->A02:LX/6LR;

    .line 19
    .line 20
    const v0, 0xc0fe

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5jW;

    .line 28
    .line 29
    iput-object v0, p0, LX/7d9;->A01:LX/5jW;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7d9;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7d9;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7d9;->A05:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, LX/7Ci;->A00:LX/7Ci;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7Ci;->A00()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/86J;

    .line 70
    .line 71
    iget-object v0, p0, LX/7d9;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7d9;->A00(LX/86J;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/86J;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/86J;->AXr()[LX/5jR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public ADc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7d9;->A01:LX/5jW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5jW;->ADc()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public AMa(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7d9;->A02:LX/6LR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/86J;

    .line 33
    .line 34
    instance-of v0, v1, LX/7jb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/7d9;->A00(LX/86J;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, LX/86J;->AXr()[LX/5jR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, LX/7d9;->A01:LX/5jW;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v4, v0, p2}, LX/5jW;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v2, v0, [Ljava/util/Map;

    .line 73
    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, LX/7d9;->A04:Ljava/util/Map;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iget-object v0, p0, LX/7d9;->A00:Ljava/util/Map;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v0, p0, LX/7d9;->A05:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5jR;

    .line 125
    .line 126
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/86J;

    .line 149
    .line 150
    instance-of v0, v1, LX/7jb;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_5
    monitor-exit p0

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/5jR;

    .line 178
    .line 179
    iget-object v1, p0, LX/7d9;->A03:LX/0kL;

    .line 180
    .line 181
    new-instance v0, LX/7ja;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/7ja;-><init>(LX/5jR;LX/0kL;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v1, v4

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    if-eqz p3, :cond_8

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public AMb([Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public C0g(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7d9;->A01:LX/5jW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5jW;->C0g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7d9;->A01:LX/5jW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5jW;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
