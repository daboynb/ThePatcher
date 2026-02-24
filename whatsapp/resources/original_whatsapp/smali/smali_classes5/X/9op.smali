.class public LX/9op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/9op;->A00:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/9op;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/9op;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/9op;->A03:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/9op;LX/9op;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/9op;->A03(LX/9op;LX/9op;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p0}, LX/9op;->A03(LX/9op;LX/9op;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/9op;LX/9op;)LX/9op;
    .locals 10

    .line 0
    iget-wide v2, p0, LX/9op;->A00:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/9op;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v2, p0, LX/9op;->A01:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/9op;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p1, LX/9op;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9au;

    .line 42
    .line 43
    iget-wide v0, v0, LX/9au;->A00:J

    .line 44
    .line 45
    cmp-long v2, v0, v6

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x3e8

    .line 58
    .line 59
    if-le v0, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AHW;->A02(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9au;

    .line 88
    .line 89
    iget-wide v6, v0, LX/9au;->A00:J

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, p1, LX/9op;->A03:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    cmp-long v0, v8, v6

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    :cond_3
    new-instance v3, LX/9op;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, LX/9op;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v3
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A02(LX/8W7;Z)LX/9op;
    .locals 17

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v0, v3, LX/8W7;->lastMessageTimestamp_:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v15

    .line 12
    iget-wide v0, v3, LX/8W7;->lastSystemMessageTimestamp_:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iget v1, v3, LX/8W7;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, p0, v15

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/95L;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, v3, LX/8W7;->messages_:LX/14s;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8VZ;

    .line 64
    .line 65
    iget v0, v1, LX/8VZ;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v0, v1, LX/8VZ;->key_:LX/68T;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 77
    .line 78
    :cond_1
    iget v0, v0, LX/68T;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 88
    .line 89
    :cond_2
    iget v0, v0, LX/68T;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 99
    .line 100
    :cond_3
    iget v0, v0, LX/68T;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 109
    .line 110
    :cond_4
    iget-object v0, v3, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v0, v3, LX/68T;->participant_:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v12, v3, LX/68T;->fromMe_:Z

    .line 125
    .line 126
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    new-instance v0, LX/95L;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    iget-wide v0, v1, LX/8VZ;->timestamp_:J

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v9, v3, LX/68T;->id_:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v6, LX/9au;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v6, LX/9au;->A00:J

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    cmp-long v2, v0, v3

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/16 v1, 0xa

    .line 176
    .line 177
    new-instance v0, LX/95L;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    const/4 v1, 0x7

    .line 184
    new-instance v0, LX/95L;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    const/16 v1, 0x9

    .line 191
    .line 192
    new-instance v0, LX/95L;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    const/16 v1, 0x8

    .line 199
    .line 200
    new-instance v0, LX/95L;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    const/4 v1, 0x6

    .line 207
    new-instance v0, LX/95L;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x3e8

    .line 218
    .line 219
    if-gt v1, v0, :cond_d

    .line 220
    .line 221
    new-instance v12, LX/9op;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, LX/9op;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_d
    const/4 v1, 0x5

    .line 228
    new-instance v0, LX/95L;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    const/4 v1, 0x1

    .line 235
    new-instance v0, LX/95L;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/95L;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static A03(LX/9op;LX/9op;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/9op;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v7

    .line 34
    :cond_1
    iget-object v0, p1, LX/9op;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/9au;

    .line 51
    .line 52
    iget-wide v3, v5, LX/9au;->A00:J

    .line 53
    .line 54
    iget-wide v1, p0, LX/9op;->A00:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
.end method


# virtual methods
.method public A04()LX/8W7;
    .locals 9

    .line 0
    sget-object v0, LX/8W7;->DEFAULT_INSTANCE:LX/8W7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8Tg;

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p0, LX/9op;->A00:J

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v0, p0, LX/9op;->A01:J

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8W7;

    .line 33
    .line 34
    iget v0, v1, LX/8W7;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/8W7;->bitField0_:I

    .line 39
    .line 40
    iput-wide v5, v1, LX/8W7;->lastMessageTimestamp_:J

    .line 41
    .line 42
    :cond_0
    cmp-long v0, v3, v7

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/8W7;

    .line 51
    .line 52
    iget v0, v1, LX/8W7;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, LX/8W7;->bitField0_:I

    .line 57
    .line 58
    iput-wide v3, v1, LX/8W7;->lastSystemMessageTimestamp_:J

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9au;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9au;->A00()LX/8VZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/8Tg;->A0J(LX/8VZ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9au;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9au;->A00()LX/8VZ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/8Tg;->A0J(LX/8VZ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/8W7;

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/9op;

    .line 17
    .line 18
    iget-wide v3, p0, LX/9op;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/9op;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/9op;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/9op;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/9op;->A02:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p1, LX/9op;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/9op;->A03:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p1, LX/9op;->A03:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    return v5

    .line 57
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, LX/9op;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-wide v0, p0, LX/9op;->A01:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SyncdMessageRange{lastMessageTimestamp="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/9op;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lastSystemMessageTimestamp="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/9op;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", messages="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9op;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", messagesWithoutTimestamp="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9op;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
