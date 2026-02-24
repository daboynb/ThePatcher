.class public LX/0c9;
.super LX/0c4;
.source ""


# instance fields
.field public final A00:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x2d3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Nk;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/075;

    .line 15
    .line 16
    const/16 v0, 0x2d2

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0Jp;

    .line 23
    .line 24
    const/16 v0, 0xcec

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x2dd

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0c7;

    .line 37
    .line 38
    const/16 v0, 0x2d6

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0Io;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0xfa

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v8}, LX/0c4;-><init>(LX/00q;LX/075;LX/0Nk;LX/0Io;LX/0Jp;LX/0c7;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2c7

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Xd;

    .line 83
    .line 84
    iput-object v0, p0, LX/0c9;->A00:LX/0Xd;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method private A00(LX/1Ks;)LX/72R;
    .locals 11

    .line 0
    new-instance v8, LX/72R;

    .line 1
    .line 2
    invoke-direct {v8}, LX/72R;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p1, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0c9;->A00:LX/0Xd;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/0c4;->A04:LX/0Jp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    sget-object v1, LX/1IB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v0, "receipt_device_jid_row_id"

    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v0, "receipt_device_timestamp"

    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v10, p0, LX/0c4;->A02:LX/0Nk;

    .line 83
    .line 84
    const-class v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v10, v9, v1, v2, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/0c4;->A06:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0WI;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v2, LX/6kW;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v0, v2, LX/6kW;->A00:J

    .line 135
    .line 136
    invoke-virtual {v8, v9, v2}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v2, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "MessageAddOnReceiptDeviceStore//getmessagedevicereceipts: got a null deviceJid for "

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", deviceJidRowId="

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", jid="

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public A0E(LX/1J0;)LX/72R;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Lg;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0c4;->A02(LX/1J0;)LX/72R;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0c9;->A00(LX/1Ks;)LX/72R;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/0c4;->A03(LX/72R;J)LX/72R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message_add_on_row_id"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message_add_on_receipt_device"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_jid_row_id"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_timestamp"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_device_version"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\n          INSERT INTO message_add_on_receipt_device \n            (message_add_on_row_id, \n             receipt_device_jid_row_id, \n             primary_device_version)\n           SELECT ?, ?, ?\n       "

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    const-string v0, " UNION ALL SELECT ?,?,?"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public A0M(LX/1Ks;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0c9;->A00:LX/0Xd;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/0c4;->A04:LX/0Jp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    sget-object v1, LX/1IB;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v0, "primary_device_version"

    .line 61
    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v0, "receipt_device_jid_row_id"

    .line 67
    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v10, p0, LX/0c4;->A02:LX/0Nk;

    .line 83
    .line 84
    const-class v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/0c4;->A06:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0WI;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 24

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/774;

    .line 32
    .line 33
    iget-object v2, v6, LX/774;->A03:LX/1J0;

    .line 34
    .line 35
    iget-object v0, v6, LX/774;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    invoke-virtual {v8, v0, v2}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 48
    .line 49
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/0c9;->A00:LX/0Xd;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v3, LX/1Ks;->A02:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v15, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v10, LX/2oZ;

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, LX/2oZ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "0"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v8, LX/0c4;->A04:LX/0Jp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    :try_start_0
    move-object/from16 v0, v17

    .line 117
    .line 118
    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v3, v0, 0x4

    .line 125
    .line 126
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "\n      SELECT \n        chat_row_id,\n        from_me,\n        key_id,\n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        "

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " \n      WHERE\n        "

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    if-ge v2, v3, :cond_3

    .line 155
    .line 156
    const-string v0, "(chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?)"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v3, " OR "

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v3, v0, v0, v7, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\n    "

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "GET_MESSAGE_ADD_ON_DEVICE_RECEIPTS_SQL"

    .line 194
    .line 195
    invoke-virtual {v6, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 199
    :try_start_1
    const-string v0, "chat_row_id"

    .line 200
    .line 201
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    const-string v0, "from_me"

    .line 206
    .line 207
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-string v0, "key_id"

    .line 212
    .line 213
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const-string v0, "receipt_device_jid_row_id"

    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v0, "receipt_device_timestamp"

    .line 224
    .line 225
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move/from16 v0, v16

    .line 236
    .line 237
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v19

    .line 241
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v2, v0

    .line 246
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    const-wide/16 v13, 0x1

    .line 259
    .line 260
    cmp-long v12, v2, v13

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    if-nez v12, :cond_4

    .line 265
    .line 266
    const/16 v22, 0x1

    .line 267
    .line 268
    :cond_4
    new-instance v2, LX/2oZ;

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    invoke-direct/range {v18 .. v23}, LX/2oZ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, LX/774;

    .line 280
    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LX/72R;

    .line 288
    .line 289
    if-nez v12, :cond_5

    .line 290
    .line 291
    new-instance v12, LX/72R;

    .line 292
    .line 293
    invoke-direct {v12}, LX/72R;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v15, v8, LX/0c4;->A02:LX/0Nk;

    .line 300
    .line 301
    const-class v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v15, v13, v0, v1, v3}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-object v0, v14, LX/774;->A03:LX/1J0;

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, LX/0c4;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v2, LX/6kW;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-wide v0, v2, LX/6kW;->A00:J

    .line 328
    .line 329
    invoke-virtual {v12, v3, v2}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null deviceJid for "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "MessageAddOnReceiptDeviceStore//getlocaldevicereceiptsforincomingreceipts: got a null incomingReceipt for "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    :cond_8
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public A0O(LX/1Ks;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c9;->A00(LX/1Ks;)LX/72R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J0;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/0c4;->A02(LX/1J0;)LX/72R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v4, p2, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v1, v4, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0c9;->A00:LX/0Xd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0c4;->A04:LX/0Jp;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "\n      SELECT \n        receipt_device_jid_row_id\n      FROM\n        "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " \n      WHERE\n        "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\n        AND\n        receipt_device_jid_row_id IN \n            "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " \n    "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "MessageAddOnReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/0c4;->A03:LX/0Io;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return v0
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
.end method
