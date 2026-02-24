.class public final Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0Z2;

.field public final A05:LX/0Z7;

.field public final A06:LX/0IV;

.field public final A07:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xef1

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Z7;

    .line 11
    .line 12
    const/16 v0, 0xed9

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xc5a

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00q;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00q;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/00q;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/0Z2;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/0IV;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/07B;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/5c8;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1CU;LX/0gH;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/5ID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/5ID;

    .line 7
    .line 8
    iget v1, v0, LX/5ID;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/5ID;

    .line 18
    .line 19
    iget v2, v6, LX/5ID;->A01:I

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
    iput v2, v6, LX/5ID;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v6, LX/5ID;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/5ID;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget p4, v6, LX/5ID;->A00:I

    .line 42
    .line 43
    iget-object p0, v6, LX/5ID;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/5c8;

    .line 46
    .line 47
    iget-object p1, v6, LX/5ID;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v6, LX/5ID;

    .line 53
    .line 54
    invoke-direct {v6, p1, p3, v3}, LX/5ID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0ol;

    .line 73
    .line 74
    iget-object v9, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    .line 75
    .line 76
    const-string v4, "interactive"

    .line 77
    .line 78
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/79Q;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LX/79Q;->A00(LX/0vc;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v1, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x1b8d

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    :cond_5
    iget-object v2, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/0IV;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, p2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/0Z2;

    .line 124
    .line 125
    invoke-virtual {v0, p2, v3}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-virtual {v9, p2, v4, v1}, LX/0Z7;->A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Fpp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v8}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object p1, v6, LX/5ID;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v6, LX/5ID;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput p4, v6, LX/5ID;->A00:I

    .line 142
    .line 143
    iput v5, v6, LX/5ID;->A01:I

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v7, :cond_7

    .line 150
    .line 151
    return-object v7

    .line 152
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v3, LX/1rh;

    .line 156
    .line 157
    iget-object v2, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    .line 158
    .line 159
    const-string v1, "group_response"

    .line 160
    .line 161
    new-instance v0, LX/Fbg;

    .line 162
    .line 163
    invoke-direct {v0, v1, p4}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/0Z7;->A03(LX/Fbg;LX/1rh;)LX/FNB;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/0BI;->A0T(LX/FNB;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, LX/5c8;->onSuccess()V

    .line 180
    .line 181
    .line 182
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    instance-of v0, v1, LX/4Iy;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, LX/4Iy;

    .line 190
    .line 191
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 192
    .line 193
    invoke-static {v0}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {p0, v0}, LX/5c8;->BPO(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    goto :goto_2
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
