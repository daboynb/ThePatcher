.class public final Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x458f

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4b2

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x457a

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A05:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p2, LX/5IU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5IU;

    .line 7
    .line 8
    iget v1, v0, LX/5IU;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/5IU;

    .line 18
    .line 19
    iget v2, v3, LX/5IU;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/5IU;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v3, LX/5IU;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/3kx;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "group_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "INVITE_CODE"

    .line 75
    .line 76
    const-string v0, "query_context"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0ol;

    .line 88
    .line 89
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v12, 0x0

    .line 94
    const-string v0, "group_input"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v7, LX/3li;

    .line 100
    .line 101
    const-string v10, "whatsapp-android-mex"

    .line 102
    .line 103
    const-string v9, "QueryInviteLink"

    .line 104
    .line 105
    new-instance v5, LX/Fpp;

    .line 106
    .line 107
    move-object v11, v8

    .line 108
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v3, LX/5IU;->A00:I

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    move-object v2, p0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    check-cast v5, LX/COs;

    .line 132
    .line 133
    const-string v1, "xwa2_group_query_by_id"

    .line 134
    .line 135
    const-class v0, LX/3lh;

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string v0, "invite_code"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8}, LX/9m7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/3z2;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/3z2;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    new-instance v1, LX/3z3;

    .line 167
    .line 168
    invoke-direct {v1, v8}, LX/3z3;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-object v1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 174
    .line 175
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "GroupInvitesHelper/fetchGroupInviteLink failed with errorCode="

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/3z3;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/3z3;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-object v1
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A01(LX/1CU;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2jx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2jx;->A00(LX/1CU;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2n5;

    .line 33
    .line 34
    iget-object v3, v0, LX/2n5;->A01:LX/0IB;

    .line 35
    .line 36
    iget-wide v0, v0, LX/2n5;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/42w;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LX/42w;-><init>(LX/0IB;LX/1Of;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v5
.end method

.method public final A02(LX/1CU;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0fW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/0fW;->A00(LX/1CU;J)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1Of;

    .line 49
    .line 50
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 51
    .line 52
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/42w;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/42w;-><init>(LX/0IB;LX/1Of;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
.end method

.method public final A03(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4Jk;

    .line 20
    .line 21
    instance-of v0, v1, LX/42w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/42w;

    .line 26
    .line 27
    iget-object v0, v1, LX/42w;->A00:LX/0IB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v1}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    return v6
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
