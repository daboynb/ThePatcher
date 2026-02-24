.class public LX/38s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38s;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/38s;LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1nk;

    .line 7
    .line 8
    iget-object v1, p0, LX/1nk;->A05:LX/1CU;

    .line 9
    .line 10
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/1nk;->A00:LX/2gS;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/2gS;->A04:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/1nk;->A00(LX/1nk;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/38s;LX/1J0;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/1Ob;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8F5;

    .line 8
    .line 9
    iget-object v2, v3, LX/8F5;->A04:LX/0Fq;

    .line 10
    .line 11
    instance-of v0, v2, LX/1CU;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v3, LX/8F5;->A02:LX/0IV;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v3, LX/8F5;->A00:LX/0uf;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/1CU;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, LX/4oi;

    .line 56
    .line 57
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 58
    .line 59
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 60
    .line 61
    iget-object v0, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_1
    return v5

    .line 73
    :cond_2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A02(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Ob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1oD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1oD;->A0X()LX/1Ob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public synthetic BH2(LX/1J0;I)V
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
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/38s;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1nk;

    .line 9
    .line 10
    iget-object v0, v1, LX/1nk;->A05:LX/1CU;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1nk;->A00(LX/1nk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
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
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/38s;->$t:I

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2u8;->A06:LX/2sC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2sC;->A01(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UpcomingCallListViewModel onMessageAdded"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1nY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/1Ob;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v11, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, LX/8F5;

    .line 44
    .line 45
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v11, LX/8F5;->A05:LX/01w;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x2c

    .line 53
    .line 54
    new-instance v8, LX/AOX;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v13}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/2uk;

    .line 70
    .line 71
    invoke-static {v4, p1}, LX/2uk;->A00(LX/2uk;LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v4, LX/2uk;->A07:LX/0QP;

    .line 78
    .line 79
    iget-object v2, v4, LX/2uk;->A06:LX/01w;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-static {p1, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    iget-object v2, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/1jU;

    .line 99
    .line 100
    iget-object v0, v2, LX/1jU;->A07:LX/0ba;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, LX/0ba;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v1, v2, LX/1jU;->A08:LX/0IV;

    .line 121
    .line 122
    iget-object v0, v2, LX/1jU;->A06:LX/0VV;

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, LX/1KO;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, LX/1jU;->A01()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 149
    .line 150
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 151
    .line 152
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 153
    .line 154
    invoke-static {v3}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/GcP;

    .line 165
    .line 166
    sget-object v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0Xr;

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    aget-object v0, v5, v0

    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p1, LX/1J0;->A0Z:Z

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 191
    .line 192
    :cond_2
    invoke-static {p1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-static {p1}, LX/2XZ;->A00(LX/1J0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0YY;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LX/0YY;->A00(LX/1J0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-static {p1}, LX/1Kt;->A0u(LX/1J0;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :cond_3
    invoke-static {p1}, LX/1Kt;->A0r(LX/1J0;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget v1, p1, LX/1J0;->A0g:I

    .line 237
    .line 238
    const/16 v0, 0x70

    .line 239
    .line 240
    if-eq v1, v0, :cond_0

    .line 241
    .line 242
    invoke-static {p1}, LX/1Kt;->A1A(LX/1J0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x62

    .line 249
    .line 250
    if-eq v1, v0, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x63

    .line 253
    .line 254
    if-eq v1, v0, :cond_e

    .line 255
    .line 256
    const/16 v0, 0x76

    .line 257
    .line 258
    if-eq v1, v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p1, LX/1J0;->A0P:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    .line 263
    .line 264
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v0, v1, v5

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    :cond_4
    iget v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 283
    .line 284
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    iget v0, v3, LX/0te;->A0A:I

    .line 301
    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    iput-object p1, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1J0;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 308
    .line 309
    iput v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 310
    .line 311
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/1br;

    .line 318
    .line 319
    const/16 v1, 0x2f

    .line 320
    .line 321
    new-instance v0, LX/3MN;

    .line 322
    .line 323
    invoke-direct {v0, p1, v3, v4, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/1br;->A05(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    const/4 v7, 0x0

    .line 331
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/1nt;

    .line 337
    .line 338
    invoke-static {v4, p1}, LX/1nt;->A00(LX/1nt;LX/1J0;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    const-string v0, "BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, LX/1nt;->A04:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x34e1

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v0, v4, LX/1nt;->A05:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/2kP;

    .line 370
    .line 371
    const-string v0, "BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v1, LX/2kP;->A06:LX/05V;

    .line 377
    .line 378
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/05f;

    .line 383
    .line 384
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 385
    .line 386
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    cmp-long v0, v1, v5

    .line 399
    .line 400
    if-lez v0, :cond_6

    .line 401
    .line 402
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/05f;

    .line 407
    .line 408
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 409
    .line 410
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v3, "broadcast_quota_messages_left"

    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/lit8 v0, v2, -0x1

    .line 422
    .line 423
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eq v2, v1, :cond_6

    .line 428
    .line 429
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/05f;

    .line 434
    .line 435
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 436
    .line 437
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v3, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_6
    invoke-virtual {v4}, LX/1nt;->A0X()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    const/4 v0, 0x0

    .line 449
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LX/1j4;

    .line 455
    .line 456
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 457
    .line 458
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 459
    .line 460
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v4, LX/1j4;->A04:LX/00j;

    .line 465
    .line 466
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/07n;

    .line 471
    .line 472
    const/16 v1, 0xb

    .line 473
    .line 474
    new-instance v0, LX/3MM;

    .line 475
    .line 476
    invoke-direct {v0, p1, v3, v4, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    const/4 v5, 0x0

    .line 484
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v8, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, LX/2kj;

    .line 490
    .line 491
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 492
    .line 493
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 494
    .line 495
    if-eqz v3, :cond_0

    .line 496
    .line 497
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 498
    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    instance-of v0, p1, LX/1JI;

    .line 502
    .line 503
    if-nez v0, :cond_0

    .line 504
    .line 505
    invoke-virtual {p1}, LX/1J0;->A03()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    const-wide/32 v0, 0x800000

    .line 510
    .line 511
    .line 512
    and-long/2addr v6, v0

    .line 513
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    cmp-long v0, v6, v1

    .line 516
    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    iget-object v0, v8, LX/2kj;->A06:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/2ih;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, LX/2ih;->A00(LX/0Fq;)LX/2n9;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-boolean v0, v1, LX/2n9;->A01:Z

    .line 532
    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    iget-object v0, v1, LX/2n9;->A00:LX/0Fq;

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    :cond_7
    iget-object v0, v8, LX/2kj;->A05:LX/05V;

    .line 541
    .line 542
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 543
    .line 544
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/2up;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LX/2up;->A01(LX/0Fq;)LX/2o8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    iget-wide v0, v0, LX/2o8;->A01:J

    .line 557
    .line 558
    :goto_0
    iget-object v2, v8, LX/2kj;->A09:LX/05V;

    .line 559
    .line 560
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 561
    .line 562
    invoke-static {v6}, LX/1af;->A07(LX/00q;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    sub-long/2addr v9, v0

    .line 567
    const-wide/16 v1, 0x3e8

    .line 568
    .line 569
    cmp-long v0, v9, v1

    .line 570
    .line 571
    if-ltz v0, :cond_0

    .line 572
    .line 573
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/2up;

    .line 578
    .line 579
    invoke-static {v0}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v4, LX/2up;->A01:Ljava/lang/Integer;

    .line 584
    .line 585
    const-string v2, "IMMEDIATELY_AFTER_REPLY"

    .line 586
    .line 587
    const-string v0, "config_remove_when"

    .line 588
    .line 589
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_8

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_8

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eq v0, v5, :cond_f

    .line 614
    .line 615
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/2up;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, LX/2up;->A01(LX/0Fq;)LX/2o8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    iget-wide v4, v0, LX/2o8;->A00:J

    .line 628
    .line 629
    const-wide/16 v1, 0x0

    .line 630
    .line 631
    cmp-long v0, v4, v1

    .line 632
    .line 633
    if-lez v0, :cond_b

    .line 634
    .line 635
    return-void

    .line 636
    :cond_9
    const-string v0, "AFTER_24_HOURS_AFTER_REPLY"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_a
    const-wide/16 v0, 0x0

    .line 648
    .line 649
    goto :goto_0

    .line 650
    :cond_b
    iget-object v0, v8, LX/2kj;->A02:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, LX/2co;

    .line 657
    .line 658
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    const-wide/16 v1, 0x18

    .line 661
    .line 662
    const-string v5, "chatJid"

    .line 663
    .line 664
    new-instance v4, LX/9jg;

    .line 665
    .line 666
    invoke-direct {v4}, LX/9jg;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v5, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, LX/9jg;->A01()LX/9mt;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const-class v0, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;

    .line 681
    .line 682
    new-instance v4, LX/8Ho;

    .line 683
    .line 684
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "MaibaAiThreadJob"

    .line 688
    .line 689
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v1, v2, v10}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 696
    .line 697
    const-wide/16 v0, 0x1

    .line 698
    .line 699
    invoke-virtual {v4, v5, v10, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8}, LX/9jf;->A05(LX/9mt;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LX/8Hq;

    .line 710
    .line 711
    iget-object v0, v9, LX/2co;->A00:LX/05V;

    .line 712
    .line 713
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/00r;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LX/9bP;

    .line 724
    .line 725
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "MaibaAiThreadJob."

    .line 730
    .line 731
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v4, v5, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/2up;

    .line 743
    .line 744
    invoke-static {v6}, LX/1af;->A07(LX/00q;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-virtual {v1, v3}, LX/2up;->A01(LX/0Fq;)LX/2o8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    iget-wide v5, v0, LX/2o8;->A01:J

    .line 755
    .line 756
    iget-boolean v7, v0, LX/2o8;->A02:Z

    .line 757
    .line 758
    new-instance v4, LX/2o8;

    .line 759
    .line 760
    invoke-direct/range {v4 .. v9}, LX/2o8;-><init>(JZJ)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v2, "added_time"

    .line 780
    .line 781
    iget-wide v0, v4, LX/2o8;->A01:J

    .line 782
    .line 783
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    iget-boolean v0, v4, LX/2o8;->A02:Z

    .line 787
    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    const-string v1, "prioritized"

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    :cond_c
    iget-wide v3, v4, LX/2o8;->A00:J

    .line 797
    .line 798
    const-wide/16 v1, 0x0

    .line 799
    .line 800
    cmp-long v0, v3, v1

    .line 801
    .line 802
    if-lez v0, :cond_d

    .line 803
    .line 804
    const-string v0, "remove_scheduled_time"

    .line 805
    .line 806
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    :cond_d
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v6, v5, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_e
    const/4 v3, 0x1

    .line 818
    const/16 v0, 0xd

    .line 819
    .line 820
    aget-object v1, v5, v0

    .line 821
    .line 822
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_f
    invoke-virtual {v8, v3}, LX/2kj;->A00(LX/0Fq;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_10
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    nop

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public BWR(LX/1J0;I)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/38s;->$t:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2u8;->A06:LX/2sC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2sC;->A01(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UpcomingCallListViewModel onMessageChanged"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1nY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/1Ob;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v7, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/8F5;

    .line 44
    .line 45
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v7, LX/8F5;->A05:LX/01w;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x2d

    .line 53
    .line 54
    new-instance v4, LX/AOX;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/2uk;

    .line 74
    .line 75
    invoke-static {v4, p1}, LX/2uk;->A00(LX/2uk;LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v3, v4, LX/2uk;->A07:LX/0QP;

    .line 82
    .line 83
    iget-object v2, v4, LX/2uk;->A06:LX/01w;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {p1, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-static {p0, p1}, LX/38s;->A00(LX/38s;LX/1J0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 101
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 1

    .line 0
    iget v0, p0, LX/38s;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/38s;->A00(LX/38s;LX/1J0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BWW(LX/1J0;LX/1J0;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/38s;->$t:I

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/2u8;->A06:LX/2sC;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/2sC;->A01(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "UpcomingCallListViewModel onMessageReplaced old"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1nY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v9}, LX/2sC;->A01(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "UpcomingCallListViewModel onMessageReplaced new"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1nY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, LX/1Ob;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    instance-of v0, v9, LX/1Ob;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v11, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LX/8F5;

    .line 65
    .line 66
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v11, LX/8F5;->A05:LX/01w;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x2e

    .line 74
    .line 75
    new-instance v8, LX/AOX;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LX/38s;->A02(LX/1J0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1oD;

    .line 96
    .line 97
    iget-object v2, v0, LX/1oD;->A0R:LX/0MX;

    .line 98
    .line 99
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/2tl;

    .line 105
    .line 106
    move-object v5, v9

    .line 107
    check-cast v5, LX/1Ob;

    .line 108
    .line 109
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v6, v0, LX/2tl;->A02:LX/Flq;

    .line 112
    .line 113
    iget-object v4, v0, LX/2tl;->A01:LX/1Ob;

    .line 114
    .line 115
    iget-boolean v8, v0, LX/2tl;->A04:Z

    .line 116
    .line 117
    new-instance v3, LX/2tl;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, LX/2tl;-><init>(LX/1Ob;LX/1Ob;LX/Flq;Ljava/lang/Integer;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-static {p0, p1}, LX/38s;->A00(LX/38s;LX/1J0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/38s;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/2uk;

    .line 17
    .line 18
    iget-object v3, v4, LX/2uk;->A07:LX/0QP;

    .line 19
    .line 20
    iget-object v2, v4, LX/2uk;->A06:LX/01w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {p1, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/38s;->$t:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2u8;->A06:LX/2sC;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2sC;->A01(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "UpcomingCallListViewModel onMessageDeleted"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1nY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/1nk;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 76
    .line 77
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 78
    .line 79
    iget-object v0, v5, LX/1nk;->A05:LX/1CU;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 94
    .line 95
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v5, LX/1nk;->A00:LX/2gS;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LX/2gS;->A04:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, LX/1nk;->A00(LX/1nk;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1nt;

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/1nt;->A00(LX/1nt;LX/1J0;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-wide v3, v5, LX/1J0;->A0D:J

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-ltz v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, LX/1J0;->A08:I

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    if-lez v7, :cond_0

    .line 164
    .line 165
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/1nt;

    .line 168
    .line 169
    iget-object v0, v4, LX/1nt;->A04:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x34e1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v4, LX/1nt;->A05:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2kP;

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount="

    .line 196
    .line 197
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, LX/2kP;->A06:LX/05V;

    .line 201
    .line 202
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/05f;

    .line 207
    .line 208
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 209
    .line 210
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v6, "BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs="

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 232
    .line 233
    .line 234
    cmp-long v6, v0, v2

    .line 235
    .line 236
    if-lez v6, :cond_8

    .line 237
    .line 238
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/05f;

    .line 243
    .line 244
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "broadcast_quota_messages_left"

    .line 255
    .line 256
    const/4 v6, -0x1

    .line 257
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "broadcast_quota_message_limit"

    .line 270
    .line 271
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/05d;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int v1, v2, v7

    .line 297
    .line 298
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v2, v1, :cond_8

    .line 307
    .line 308
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/05f;

    .line 313
    .line 314
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 315
    .line 316
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v3, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v4}, LX/1nt;->A0X()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    const/4 v0, 0x0

    .line 328
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, LX/38s;->A02(LX/1J0;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget-object v0, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/1oD;

    .line 354
    .line 355
    iget-object v2, v0, LX/1oD;->A0R:LX/0MX;

    .line 356
    .line 357
    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v0, v1

    .line 362
    check-cast v0, LX/2tl;

    .line 363
    .line 364
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v6, v0, LX/2tl;->A02:LX/Flq;

    .line 367
    .line 368
    iget-object v4, v0, LX/2tl;->A01:LX/1Ob;

    .line 369
    .line 370
    iget-object v5, v0, LX/2tl;->A00:LX/1Ob;

    .line 371
    .line 372
    iget-boolean v8, v0, LX/2tl;->A04:Z

    .line 373
    .line 374
    new-instance v3, LX/2tl;

    .line 375
    .line 376
    invoke-direct/range {v3 .. v8}, LX/2tl;-><init>(LX/1Ob;LX/1Ob;LX/Flq;Ljava/lang/Integer;Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    const/4 v0, 0x0

    .line 387
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v9, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, LX/8F5;

    .line 393
    .line 394
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v9, LX/8F5;->A05:LX/01w;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v11, 0x2f

    .line 402
    .line 403
    new-instance v6, LX/AOX;

    .line 404
    .line 405
    invoke-direct/range {v6 .. v11}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, LX/38s;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/2uk;

    .line 419
    .line 420
    iget-object v3, v4, LX/2uk;->A07:LX/0QP;

    .line 421
    .line 422
    iget-object v2, v4, LX/2uk;->A06:LX/01w;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v0, 0xe

    .line 426
    .line 427
    invoke-static {p1, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
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
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
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
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
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
.end method
