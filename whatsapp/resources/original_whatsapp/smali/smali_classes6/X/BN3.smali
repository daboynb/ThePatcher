.class public final LX/BN3;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/DSS;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/0Ys;

.field public final A04:LX/07t;

.field public final A05:LX/0Vg;

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:LX/1Jj;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Jj;LX/DSS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x153d

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0ol;

    .line 11
    .line 12
    const/16 v0, 0x166

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/BN3;->A08:LX/1Jj;

    .line 22
    .line 23
    iput-wide p6, p0, LX/BN3;->A07:J

    .line 24
    .line 25
    iput-object p3, p0, LX/BN3;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p4, p0, LX/BN3;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LX/BN3;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/BN3;->A00:LX/DSS;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BN3;->A05:LX/0Vg;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BN3;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BN3;->A03:LX/0Ys;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BN3;->A04:LX/07t;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A02()LX/DUn;
    .locals 9

    .line 0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BN3;->A08:LX/1Jj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/BN3;->A07:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "serverId"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BN3;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "limit"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/BN3;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "vote_hash"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-class v3, LX/Awx;

    .line 49
    .line 50
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 51
    .line 52
    sget-object v7, LX/D9n;->A00:LX/D9n;

    .line 53
    .line 54
    const-string v6, "whatsapp-android-mex"

    .line 55
    .line 56
    const-string v5, "NewsletterPollVoterList"

    .line 57
    .line 58
    new-instance v1, LX/Fpp;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic A04(LX/DKu;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/DVy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/G3i;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, LX/DVy;->Axb()LX/DVx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v0}, LX/DVx;->Avf()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DWk;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DWk;->Avd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, LX/DWk;->Ave()LX/DVw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/DVw;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/DWj;

    .line 77
    .line 78
    invoke-interface {v9}, LX/DWj;->AhL()LX/DVv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/DVv;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const-string v6, "@lid"

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v8, v6, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v9}, LX/DWj;->AOf()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    :goto_3
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    iget-object v6, v3, LX/BN3;->A05:LX/0Vg;

    .line 117
    .line 118
    invoke-virtual {v6, v14}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/BN3;->A04:LX/07t;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v6, v14}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, LX/BN3;->A02:LX/05V;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    invoke-virtual {v13}, LX/0IB;->A07()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v15, :cond_2

    .line 149
    .line 150
    :cond_1
    :goto_4
    const/4 v15, 0x0

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    iget-object v0, v13, LX/0IB;->A0K:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    :cond_2
    :goto_5
    new-instance v12, LX/FLB;

    .line 159
    .line 160
    invoke-direct/range {v12 .. v17}, LX/FLB;-><init>(LX/0IB;LX/0I6;Ljava/lang/CharSequence;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v6, v14}, LX/0Vg;->A0E(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v0, v3, LX/BN3;->A02:LX/05V;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v3, LX/BN3;->A03:LX/0Ys;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move-object v13, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v13, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v1, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/16 v1, 0x1b

    .line 206
    .line 207
    new-instance v0, LX/GJY;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/GJY;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    iget-object v1, v3, LX/BN3;->A00:LX/DSS;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v0, v3, LX/BN3;->A06:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, LX/DSS;->Bj1(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
    .line 231
    .line 232
.end method

.method public A06(LX/4qT;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/BN3;->A00:LX/DSS;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BN3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/DSS;->BPV(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v3
    .line 22
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BN3;->A00:LX/DSS;

    .line 5
    .line 6
    return-void
.end method
