.class public final Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/08l;

.field public final A04:LX/075;

.field public final A05:LX/0Sw;

.field public final A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

.field public final A07:LX/01w;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc4

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0xce

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A08:LX/07T;

    .line 39
    .line 40
    const/16 v0, 0x3c

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/01w;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A07:LX/01w;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x627

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 65
    .line 66
    const/16 v0, 0xd7

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Sw;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A05:LX/0Sw;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM4;

    .line 8
    .line 9
    iget v0, v5, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/AM4;->A00:I

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
    iput v2, v5, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/11S;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/11S;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "xmpp-lifecycle-worker-preack-timeout"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x1bc3

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/11S;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/11S;->A02()LX/1F1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v2, LX/AOR;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, v1}, LX/AOR;-><init>(LX/1F1;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v5, LX/AM4;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v5, LX/AM4;->A00:I

    .line 109
    .line 110
    const-wide/16 v0, 0x1964

    .line 111
    .line 112
    invoke-static {v5, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v4, :cond_0

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    new-instance v5, LX/AM4;

    .line 120
    .line 121
    invoke-direct {v5, p0, p1, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/ALk;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v9, v3

    .line 9
    check-cast v9, LX/ALk;

    .line 10
    .line 11
    iget v2, v9, LX/ALk;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, LX/ALk;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v9, LX/ALk;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    iget v0, v9, LX/ALk;->label:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_b

    .line 32
    .line 33
    iget v7, v9, LX/ALk;->I$0:I

    .line 34
    .line 35
    iget-wide v5, v9, LX/ALk;->J$1:J

    .line 36
    .line 37
    iget-wide v3, v9, LX/ALk;->J$0:J

    .line 38
    .line 39
    iget-boolean v2, v9, LX/ALk;->Z$0:Z

    .line 40
    .line 41
    iget-object v10, v9, LX/ALk;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-wide v12, v3

    .line 49
    iget-object v0, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 50
    .line 51
    move-object/from16 p1, v0

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Tg;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/0Tg;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    if-ne v7, v8, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 76
    .line 77
    invoke-static {v0, v8}, LX/IXd;->A01(LX/HZk;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v3, v4, v0, v1}, LX/JF9;->A05(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    :cond_0
    invoke-static {v12, v13}, LX/JF9;->A03(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    iget-object v0, v11, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v11, LX/0Tg;->A0U:LX/0Th;

    .line 98
    .line 99
    iget v0, v0, LX/0Th;->A00:I

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v11}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-wide v12, v11, LX/0Tg;->A00:J

    .line 117
    .line 118
    sub-long/2addr v0, v12

    .line 119
    cmp-long v12, v0, v17

    .line 120
    .line 121
    if-ltz v12, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "XmppConnectionMetrics/didStanzaStuck CCQ is taking too long d="

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, LX/0Tg;->A0U:LX/0Th;

    .line 141
    .line 142
    invoke-static {v0, v12}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Tg;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Tg;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_2
    iget-object v14, v11, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v16, " d="

    .line 191
    .line 192
    if-lez v0, :cond_3

    .line 193
    .line 194
    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-wide v12, v11, LX/0Tg;->A01:J

    .line 202
    .line 203
    sub-long/2addr v0, v12

    .line 204
    cmp-long v12, v0, v17

    .line 205
    .line 206
    if-ltz v12, :cond_3

    .line 207
    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v11, "XmppConnectionMetrics/didStanzaStuck incoming="

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v14}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    invoke-static {v11, v12, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    .line 230
    .line 231
    const/16 v0, 0x1521

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0Tg;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, "xmpp-lifecycle-worker-stuck-stanza"

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0Tg;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-virtual {v1, v0}, LX/0Tg;->A0B(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_3
    iget-object v14, v11, LX/0Tg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_1

    .line 281
    .line 282
    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iget-wide v11, v11, LX/0Tg;->A02:J

    .line 290
    .line 291
    sub-long/2addr v0, v11

    .line 292
    cmp-long v11, v0, v17

    .line 293
    .line 294
    if-ltz v11, :cond_1

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v11, "XmppConnectionMetrics/didStanzaStuck outgoing="

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 307
    .line 308
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0Tg;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "XmppLifecycleWorker/work started; is processing: "

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 328
    .line 329
    iget-object v1, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    .line 330
    .line 331
    const/16 v0, 0x1e61

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    .line 340
    .line 341
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/0Tg;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v1, LX/0Tg;->A05:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v1, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    .line 358
    .line 359
    const/16 v0, 0xcf8

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    const/4 v7, 0x0

    .line 376
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v0, "XmppLifecycleWorker/cycle: "

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v7, 0x1

    .line 386
    .line 387
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " started: "

    .line 391
    .line 392
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v11, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    .line 396
    .line 397
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0Tg;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v16

    .line 414
    sub-long v16, v16, v5

    .line 415
    .line 416
    const-wide/32 v12, 0x493e0

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    cmp-long v0, v16, v12

    .line 421
    .line 422
    if-ltz v0, :cond_8

    .line 423
    .line 424
    iget-object v0, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    .line 425
    .line 426
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 427
    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    iget-object v2, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    .line 431
    .line 432
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0Tg;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "xmpp-tracking-work"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0Tg;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0Tg;

    .line 474
    .line 475
    invoke-virtual {v0, v7}, LX/0Tg;->A0B(I)V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    .line 484
    .line 485
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "xmpp-logout-worker"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_8
    iput-object v10, v9, LX/ALk;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-boolean v2, v9, LX/ALk;->Z$0:Z

    .line 499
    .line 500
    iput-wide v3, v9, LX/ALk;->J$0:J

    .line 501
    .line 502
    iput-wide v5, v9, LX/ALk;->J$1:J

    .line 503
    .line 504
    iput v1, v9, LX/ALk;->I$0:I

    .line 505
    .line 506
    iput v8, v9, LX/ALk;->label:I

    .line 507
    .line 508
    invoke-static {v9, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v15, :cond_9

    .line 513
    .line 514
    return-object v15

    .line 515
    :cond_9
    move v7, v1

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_a
    new-instance v9, LX/ALk;

    .line 519
    .line 520
    invoke-direct {v9, v10, v3}, LX/ALk;-><init>(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method
