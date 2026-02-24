.class public LX/3PD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2gg;LX/1CU;LX/0MA;LX/0gH;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3PD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/3PD;->A01:J

    .line 268435466
    .line 268435467
    iput-wide p7, p0, LX/3PD;->A04:J

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3PD;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3PD;->A04:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/3PD;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 8
    .line 9
    iget-wide v0, p0, LX/3PD;->A04:J

    .line 10
    .line 11
    new-instance v3, LX/3PD;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/3PD;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v4, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/2gg;

    .line 20
    .line 21
    iget-object v6, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0MA;

    .line 24
    .line 25
    iget-object v5, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/1CU;

    .line 28
    .line 29
    iget-wide v8, p0, LX/3PD;->A01:J

    .line 30
    .line 31
    iget-wide v10, p0, LX/3PD;->A04:J

    .line 32
    .line 33
    new-instance v3, LX/3PD;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v11}, LX/3PD;-><init>(LX/2gg;LX/1CU;LX/0MA;LX/0gH;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3PD;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3PD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v4, p0, LX/3PD;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    if-eq v4, v5, :cond_4

    .line 15
    .line 16
    if-eq v4, v2, :cond_6

    .line 17
    .line 18
    if-eq v4, v3, :cond_8

    .line 19
    .line 20
    iget-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez v5, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, "ReminderRepository/cancelReminderForMessage reminder not found for cancellation"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 43
    .line 44
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3Fi;

    .line 49
    .line 50
    iget-wide v9, p0, LX/3PD;->A04:J

    .line 51
    .line 52
    iput v5, p0, LX/3PD;->A00:I

    .line 53
    .line 54
    iget-object v4, v6, LX/3Fi;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x11

    .line 62
    .line 63
    new-instance v5, LX/3PM;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v5, p1

    .line 79
    check-cast v5, LX/2p7;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v7, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 86
    .line 87
    iget-wide v10, p0, LX/3PD;->A04:J

    .line 88
    .line 89
    iput-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v10, p0, LX/3PD;->A01:J

    .line 94
    .line 95
    iput v2, p0, LX/3PD;->A00:I

    .line 96
    .line 97
    invoke-static {v7, v5, p0}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2p7;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    iget-wide v10, p0, LX/3PD;->A01:J

    .line 105
    .line 106
    iget-object v7, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 109
    .line 110
    iget-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iput-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, LX/3PD;->A00:I

    .line 126
    .line 127
    iget-object v2, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 128
    .line 129
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0xd

    .line 135
    .line 136
    new-instance v6, LX/3PM;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_9

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    iget-object v7, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 151
    .line 152
    iget-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v2, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 158
    .line 159
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/0MV;

    .line 164
    .line 165
    sget-object v3, LX/2V6;->A02:LX/2V6;

    .line 166
    .line 167
    iput-object v5, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-object v2, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iput v0, p0, LX/3PD;->A00:I

    .line 173
    .line 174
    invoke-interface {v4, v3, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_a
    iget v0, p0, LX/3PD;->A00:I

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/3PD;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/2gg;

    .line 191
    .line 192
    iget-object v0, v0, LX/2gg;->A01:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, LX/3PD;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, LX/0MA;

    .line 204
    .line 205
    iget-object v7, p0, LX/3PD;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 208
    .line 209
    iget-wide v3, p0, LX/3PD;->A01:J

    .line 210
    .line 211
    iget-wide v1, p0, LX/3PD;->A04:J

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 218
    .line 219
    invoke-direct {v6}, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v0, "group_jid"

    .line 227
    .line 228
    invoke-static {v5, v7, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "start_time"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    const-string v0, "end_time"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v8}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
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
