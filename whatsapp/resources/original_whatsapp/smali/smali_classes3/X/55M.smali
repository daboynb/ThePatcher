.class public final LX/55M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55M;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0x8131

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/55M;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/55M;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/55M;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/55M;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    instance-of v0, p1, LX/1CU;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/1CU;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/55M;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, v2, LX/0te;->A03:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, LX/1W7;->A08()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/4eF;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " newGroupSize="

    .line 98
    .line 99
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 111
    .line 112
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    new-instance v1, LX/5Jt;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: "

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded error"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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

.method public synthetic BSO(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVb(LX/1CU;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/55M;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/55M;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0IV;

    .line 21
    .line 22
    invoke-static {v0, p1, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid="

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, v0, LX/0te;->A03:I

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v7, ""

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v3, v7

    .line 49
    :cond_1
    :try_start_1
    const/4 v1, 0x0

    .line 50
    new-instance v8, LX/4eF;

    .line 51
    .line 52
    invoke-direct {v8, p1, v1, v3}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " groupType="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " groupName="

    .line 76
    .line 77
    invoke-static {v6, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v2, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v2, v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " for gjid="

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, LX/55M;->A01:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v2, LX/4eF;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 131
    .line 132
    sget-object v0, LX/4Ie;->A08:LX/4Ie;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4Ie;LX/4eF;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid="

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, LX/55M;->A01:LX/05V;

    .line 149
    .line 150
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 151
    .line 152
    invoke-static {v0, p1}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " gjid="

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 182
    .line 183
    sget-object v0, LX/4Ie;->A0K:LX/4Ie;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0IV;

    .line 194
    .line 195
    invoke-static {v0, v3, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    :cond_6
    move-object v2, v7

    .line 208
    :cond_7
    new-instance v9, LX/4eF;

    .line 209
    .line 210
    invoke-direct {v9, v3, v1, v2}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " parentGroupName="

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 237
    .line 238
    sget-object v7, LX/4Ie;->A0K:LX/4Ie;

    .line 239
    .line 240
    iget-object v0, v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 241
    .line 242
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v11, 0xb

    .line 248
    .line 249
    new-instance v5, LX/5KZ;

    .line 250
    .line 251
    invoke-direct/range {v5 .. v11}, LX/5KZ;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4eF;LX/4eF;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 259
    .line 260
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 265
    .line 266
    sget-object v0, LX/4Ie;->A0L:LX/4Ie;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 269
    .line 270
    .line 271
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup error"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVd(LX/1CU;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/55M;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/55M;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid="

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, v0, LX/0te;->A03:I

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/4eF;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v3}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup gjid="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " groupType="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " groupName="

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v4, v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/55M;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 90
    .line 91
    sget-object v0, LX/4Ie;->A0J:LX/4Ie;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup error"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
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
