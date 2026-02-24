.class public final LX/44r;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44r;->A00:LX/0BI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44r;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupHiddenPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v4, -0x373272cd

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, LX/5iX;->Ai2(I)LX/5iX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x2549e90b

    .line 21
    .line 22
    .line 23
    const-string v2, "XWA2CommunitySubGroupProperties"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, -0x17da7056

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/5d1;->Azc(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v4}, LX/5iX;->Ai2(I)LX/5iX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/5d1;->ATN(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 64
    .line 65
    const/16 v0, 0xd1b

    .line 66
    .line 67
    invoke-interface {v5, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 84
    .line 85
    const v0, -0x119c6da5

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    invoke-virtual {v3, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, -0x222e177d

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    if-gtz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/44r;->A01:LX/07T;

    .line 133
    .line 134
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v1, p0, LX/44r;->A00:LX/0BI;

    .line 147
    .line 148
    iget-object v0, v1, LX/0BI;->A0l:LX/0VV;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/new group"

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    .line 165
    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/did not change"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/changed"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/0BI;->A0k:LX/0VU;

    .line 177
    .line 178
    invoke-virtual {v0, v8, v2}, LX/0VU;->A0l(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    iget-object v0, v1, LX/0BI;->A0z:LX/0Z2;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v2, v1, LX/0BI;->A12:LX/0eu;

    .line 192
    .line 193
    iget-object v7, v1, LX/0BI;->A1E:LX/0cC;

    .line 194
    .line 195
    const/16 v11, 0xb1

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v10, v9

    .line 199
    invoke-virtual/range {v7 .. v13}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v2, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null"

    .line 212
    .line 213
    goto/16 :goto_0
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
.end method
