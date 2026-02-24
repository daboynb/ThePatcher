.class public final LX/388;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z3;

.field public final A02:LX/0ZC;

.field public final A03:LX/2Ul;

.field public final A04:LX/2jv;

.field public final A05:LX/2hw;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/388;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x456a

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2jv;

    .line 16
    .line 17
    iput-object v0, p0, LX/388;->A04:LX/2jv;

    .line 18
    .line 19
    const/16 v0, 0xeec

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ZC;

    .line 26
    .line 27
    iput-object v0, p0, LX/388;->A02:LX/0ZC;

    .line 28
    .line 29
    const/16 v0, 0xeca

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Z3;

    .line 36
    .line 37
    iput-object v0, p0, LX/388;->A01:LX/0Z3;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/388;->A06:LX/07T;

    .line 44
    .line 45
    const/16 v0, 0x456f

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2hw;

    .line 52
    .line 53
    iput-object v0, p0, LX/388;->A05:LX/2hw;

    .line 54
    .line 55
    sget-object v0, LX/2Ul;->A03:LX/2Ul;

    .line 56
    .line 57
    iput-object v0, p0, LX/388;->A03:LX/2Ul;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public ARO()LX/2Ul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/388;->A03:LX/2Ul;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B9e(Ljava/util/Set;I)LX/2ml;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/388;->A05:LX/2hw;

    .line 5
    .line 6
    iget-object v1, v0, LX/2hw;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2479

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 17
    .line 18
    new-instance v0, LX/2ml;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2ml;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v5, p0, LX/388;->A01:LX/0Z3;

    .line 25
    .line 26
    iget-object v0, p0, LX/388;->A06:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0x3c

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-virtual {v5, v2, v3}, LX/0Z3;->A0M(J)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: "

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0vc;

    .line 73
    .line 74
    iget-object v0, p0, LX/388;->A02:LX/0ZC;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1W7;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/1W7;->A08()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    if-gt v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: "

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 v2, v4, 0x1

    .line 166
    .line 167
    if-gez v4, :cond_4

    .line 168
    .line 169
    invoke-static {}, LX/01b;->A0D()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2mm;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget v0, v1, LX/2mm;->A00:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v1, LX/2mm;->A00:I

    .line 187
    .line 188
    :goto_3
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v1, LX/2mm;

    .line 194
    .line 195
    invoke-direct {v1, v4}, LX/2mm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    new-instance v2, LX/3MV;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, LX/3MS;

    .line 212
    .line 213
    invoke-direct {v0, v2, v5, v1}, LX/3MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/388;->A04:LX/2jv;

    .line 221
    .line 222
    iget-object v0, p0, LX/388;->A00:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p2}, LX/2Ys;->A00(LX/07B;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v2, p1, v0}, LX/2jv;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: "

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/2ml;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/2ml;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
