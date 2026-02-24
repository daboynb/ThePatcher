.class public final Lcom/whatsapp/reminders/repository/ReminderRepository;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4553

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 28
    .line 29
    const/16 v0, 0x454d

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x4552

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x4551

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05V;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static final A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2p7;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "ReminderRepository/cancelReminder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, LX/3Pm;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v5, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3Fi;

    .line 25
    .line 26
    iget-object v3, p1, LX/2p7;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, LX/3Fi;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-instance v0, LX/3P8;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v5, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    .line 0
    move-wide v10, p2

    .line 1
    const/4 v3, 0x4

    .line 2
    instance-of v0, p1, LX/3O8;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3O8;

    .line 8
    .line 9
    iget v0, v4, LX/3O8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v4, LX/3O8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3O8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v4, LX/3O8;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3O8;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-ne v0, v5, :cond_7

    .line 40
    .line 41
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-wide v10, v4, LX/3O8;->A01:J

    .line 50
    .line 51
    iget-object v1, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 56
    .line 57
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/3Fi;

    .line 71
    .line 72
    iput-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p2, v4, LX/3O8;->A01:J

    .line 75
    .line 76
    iput v2, v4, LX/3O8;->A00:I

    .line 77
    .line 78
    iget-object v0, v7, LX/3Fi;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-instance v6, LX/3PM;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v3, :cond_5

    .line 97
    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    iget-wide v10, v4, LX/3O8;->A01:J

    .line 100
    .line 101
    iget-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 104
    .line 105
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v6, LX/2p7;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iput-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v10, v4, LX/3O8;->A01:J

    .line 117
    .line 118
    iput v1, v4, LX/3O8;->A00:I

    .line 119
    .line 120
    invoke-static {p0, v6, v4}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2p7;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v3, :cond_3

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    move-object v6, v0

    .line 128
    :goto_1
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v4, LX/3O8;->A00:I

    .line 140
    .line 141
    invoke-static {p0, v4, v10, v11}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_0

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    new-instance v4, LX/3O8;

    .line 149
    .line 150
    invoke-direct {v4, p0, p1, v3}, LX/3O8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_8
    if-nez v1, :cond_a

    .line 161
    .line 162
    :cond_9
    const-string v0, "ReminderRepository/cancelReminderForCall reminder not found for cancellation"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
.end method

.method public static final A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3O7;

    .line 8
    .line 9
    iget v0, v4, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide/32 v1, 0x2000000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, LX/1J0;->A0G(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x36

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/2gR;

    .line 92
    .line 93
    iput-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v4, LX/3O7;->A00:I

    .line 96
    .line 97
    iget-object v0, v6, LX/2gR;->A03:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    new-instance v5, LX/3PM;

    .line 107
    .line 108
    move-wide v9, p2

    .line 109
    invoke-direct/range {v5 .. v10}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_0

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance v4, LX/3O7;

    .line 120
    .line 121
    invoke-direct {v4, p0, p1, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A03(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReminderRepository/setReminderInternal surface: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iget-object v0, p2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object p0, p3

    .line 21
    move-object p1, p4

    .line 22
    move-wide p3, p5

    .line 23
    move p5, p7

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A04(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3PD;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/3PD;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A05(JZJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 5
    .line 6
    move-wide v6, p1

    .line 7
    move v8, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
