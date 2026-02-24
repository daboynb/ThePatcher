.class public LX/0mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D8F;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0eN;

.field public final A06:LX/07C;

.field public final A07:LX/0WY;

.field public final A08:LX/0mj;

.field public final A09:LX/0WZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0mi;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xbf

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07C;

    .line 21
    .line 22
    iput-object v0, p0, LX/0mi;->A06:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0xe06

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0WZ;

    .line 31
    .line 32
    iput-object v0, p0, LX/0mi;->A09:LX/0WZ;

    .line 33
    .line 34
    const/16 v0, 0xaf4

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0WY;

    .line 41
    .line 42
    iput-object v0, p0, LX/0mi;->A07:LX/0WY;

    .line 43
    .line 44
    const/16 v0, 0xe07

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0mi;->A02:LX/00q;

    .line 51
    .line 52
    const/16 v0, 0x121c

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0eN;

    .line 59
    .line 60
    iput-object v0, p0, LX/0mi;->A05:LX/0eN;

    .line 61
    .line 62
    const/16 v0, 0xb09

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0mj;

    .line 69
    .line 70
    iput-object v0, p0, LX/0mi;->A08:LX/0mj;

    .line 71
    .line 72
    const/16 v0, 0x51

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0mi;->A03:LX/00q;

    .line 79
    .line 80
    const/16 v1, 0x199d

    .line 81
    .line 82
    new-instance v0, LX/07r;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0mi;->A04:LX/00q;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Prekey request returned none or signature invalid; jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/0mi;->A09:LX/0WZ;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, LX/0mi;->A07:LX/0WY;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/0WY;->A0t(LX/9TL;LX/79H;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/0mi;->A08:LX/0mj;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "prekeysmanager/onGetPreKeyNone "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0mj;->A08:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    monitor-exit v2

    .line 68
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/0mi;->A05:LX/0eN;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, p1, v0}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_5
    invoke-virtual {v3}, LX/ALJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A01(Ljava/util/List;)V
    .locals 22

    .line 0
    const-string v0, "RecvPreKeyMessageListener/processPrekeys"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/78H;

    .line 27
    .line 28
    iget-object v2, v5, LX/78H;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 29
    .line 30
    iget-object v13, v5, LX/78H;->A06:[B

    .line 31
    .line 32
    iget-object v14, v5, LX/78H;->A07:[B

    .line 33
    .line 34
    iget-object v1, v5, LX/78H;->A05:[B

    .line 35
    .line 36
    iget-byte v15, v5, LX/78H;->A00:B

    .line 37
    .line 38
    iget-object v11, v5, LX/78H;->A03:LX/6ub;

    .line 39
    .line 40
    iget-object v12, v5, LX/78H;->A04:LX/6ub;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/0mi;->A09:LX/0WZ;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ALJ;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/0mi;->A05:LX/0eN;

    .line 75
    .line 76
    const/16 v21, 0x4

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    move-object/from16 v19, v13

    .line 83
    .line 84
    move/from16 v20, v15

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v21}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-static {v2}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v9, v4, LX/0mi;->A07:LX/0WY;

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v15}, LX/0WY;->A0D(LX/79H;LX/6ub;LX/6ub;[B[BB)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Error received from SignalCoordinator; status="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const/4 v0, 0x0

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v7}, LX/ALJ;->close()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/78H;->A02:LX/9Yf;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v0, v4, LX/0mi;->A04:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/9gS;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/9gS;->A01(LX/9Yf;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "processPrekeys/Bot identity is valid:"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_1
    invoke-virtual {v7}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object v2, v4, LX/0mi;->A01:Landroid/os/Handler;

    .line 203
    .line 204
    const/16 v1, 0x2d

    .line 205
    .line 206
    new-instance v0, LX/7qs;

    .line 207
    .line 208
    invoke-direct {v0, v4, v3, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
