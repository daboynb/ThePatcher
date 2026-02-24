.class public final LX/384;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/384;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xf05

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/384;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/384;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/384;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xed9

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/384;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x31d

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/384;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/384;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/384;->A07:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/384;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0VU;->A0F(LX/0Fq;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/384;->A06:LX/05V;

    .line 17
    .line 18
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v4}, LX/1ak;->A1U(LX/00q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, LX/1CU;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/384;->A05:LX/05V;

    .line 33
    .line 34
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-static {v6}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/384;->A04:LX/05V;

    .line 47
    .line 48
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2uC;

    .line 55
    .line 56
    iget-object v0, v0, LX/2uC;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4821

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/384;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/79Q;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/79Q;->A04(LX/0vc;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v7

    .line 101
    check-cast v0, LX/1CU;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2uC;

    .line 120
    .line 121
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 122
    .line 123
    invoke-virtual {v0, v7, v2}, LX/2uC;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, LX/0Fq;

    .line 153
    .line 154
    invoke-static {v4}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    iget-object v0, p0, LX/384;->A07:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, LX/384;->A02:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/2ic;

    .line 187
    .line 188
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, LX/2ic;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1MD;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/384;->A01:LX/05V;

    .line 195
    .line 196
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 199
    .line 200
    .line 201
    :cond_4
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
.end method

.method public synthetic BSO(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVb(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVd(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVf(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
