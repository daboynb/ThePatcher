.class public final LX/7d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84L;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7d0;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7d0;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7d0;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/7Cs;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7d0;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ax;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_7

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ax;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ax;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LX/7d0;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0W5;->A05()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0ax;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/5ix;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v0, 0x1

    .line 144
    new-array v2, v0, [LX/0SX;

    .line 145
    .line 146
    const-string v1, "jid"

    .line 147
    .line 148
    new-instance v0, LX/0SX;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v4}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const-string v0, "peer_pn_jid"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v2, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "to"

    .line 175
    .line 176
    invoke-static {v0, v5, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-array v0, v4, [LX/0SZ;

    .line 181
    .line 182
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, [LX/0SZ;

    .line 187
    .line 188
    const-string v2, "mentioned_users"

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v1, LX/0SZ;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/7Cs;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
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


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/1NE;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7d0;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4739

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/1Lg;

    .line 28
    .line 29
    iget-object v0, p0, LX/7d0;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/1Rf;->A00(LX/1Lg;LX/0YH;)LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/7J0;->A03(LX/1J0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    :goto_0
    const-string v1, "is_group_status"

    .line 48
    .line 49
    const-string v0, "true"

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/5ku;->A03(LX/1J0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, LX/7J0;->A03(LX/1J0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/7d0;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x3685

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 108
    .line 109
    :goto_2
    invoke-direct {p0, p2, v0}, LX/7d0;->A00(LX/7Cs;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 116
    .line 117
    invoke-static {v1}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/7aF;->A03()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    const-string v1, "contacts"

    .line 152
    .line 153
    :goto_3
    const-string v0, "status_setting"

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    const-string v1, "allowlist"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    const-string v1, "denylist"

    .line 168
    .line 169
    goto :goto_3
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
    .line 182
    .line 183
    .line 184
.end method

.method public A9E(LX/7Cs;LX/86w;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/6Mh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LX/6Mh;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/7gb;->AwF()LX/1Iz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/6NR;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/6NR;

    .line 21
    .line 22
    iget-object v1, v3, LX/7gc;->A06:LX/5k8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/6NR;->A03:LX/6gG;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Jz;->A01(LX/6gG;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v1, v1, LX/5k8;->A0A:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const-string v1, "hevc_video_dual_upload"

    .line 42
    .line 43
    :goto_0
    const-string v0, "message_association_type"

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    instance-of v0, p2, LX/6Tl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p2, LX/6Mi;

    .line 53
    .line 54
    iget-object v3, p2, LX/6Mi;->A00:LX/876;

    .line 55
    .line 56
    instance-of v1, v3, LX/7ZR;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v3, LX/7ZR;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/7ZR;->A0B:LX/6Kx;

    .line 66
    .line 67
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 68
    .line 69
    check-cast v0, LX/7ZZ;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/74u;->A00:Ljava/util/Set;

    .line 80
    .line 81
    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, LX/7d0;->A00(LX/7Cs;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/6Mh;->A02:LX/6L1;

    .line 85
    .line 86
    invoke-static {v0}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "is_group_status"

    .line 97
    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    if-ne v3, v0, :cond_6

    .line 108
    .line 109
    const-string v1, "hd_image_dual_upload"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v1, "hd_video_dual_upload"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, v2, LX/6Tk;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, LX/6Tk;

    .line 121
    .line 122
    iget-object v4, v3, LX/6Tk;->A05:LX/7gc;

    .line 123
    .line 124
    instance-of v1, v4, LX/6NR;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v3, LX/6Tk;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v1}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v4, LX/7gc;->A08:LX/6L1;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, LX/7ZR;->A05:LX/7Ny;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v0, v1, LX/7Ny;->A01:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    :goto_3
    iget-object v1, v2, LX/6Mh;->A02:LX/6L1;

    .line 154
    .line 155
    invoke-static {v1}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 160
    .line 161
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v3, :cond_0

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    const-string v1, "contacts"

    .line 179
    .line 180
    :goto_4
    const-string v0, "status_setting"

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    const/4 v0, 0x1

    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    const-string v1, "allowlist"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    const-string v1, "denylist"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    instance-of v0, v2, LX/6Tj;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, LX/6Tl;

    .line 202
    .line 203
    iget-object v0, v0, LX/6Tl;->A0A:LX/7ZR;

    .line 204
    .line 205
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 206
    .line 207
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 208
    .line 209
    check-cast v0, LX/7ZZ;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v0, LX/7ZZ;->A03:LX/6NC;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/4 v0, 0x0

    .line 223
    goto :goto_3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
