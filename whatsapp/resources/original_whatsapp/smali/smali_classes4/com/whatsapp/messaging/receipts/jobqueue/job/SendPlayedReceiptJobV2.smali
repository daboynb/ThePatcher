.class public Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0aq;

.field public transient A02:LX/7iB;

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/70r;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "played-receipt-v2-"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/70r;->A01:LX/0Fq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/70r;->A00:LX/0Fq;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/70r;->A02:[Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, LX/70r;->A03:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "; jid="

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, LX/5ix;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "; id="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; count="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "messageIds must not be empty"

    .line 20
    .line 21
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v1, "toJid must not be empty"

    .line 28
    .line 29
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v2}, LX/7Fl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0aq;

    .line 22
    .line 23
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/0aq;->A05(LX/0Fq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const-string v8, "played"

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v12, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/7iB;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, LX/70r;

    .line 79
    .line 80
    invoke-direct {v11, v4, v3, v1, v0}, LX/70r;-><init>(LX/0Fq;LX/0Fq;[Ljava/lang/Long;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    .line 88
    .line 89
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    iget-object v5, v11, LX/70r;->A03:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v0, v5

    .line 100
    if-ge v1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v12, LX/7iB;->A00:LX/0Nk;

    .line 106
    .line 107
    iget-object v0, v11, LX/70r;->A01:LX/0Fq;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "to_jid_row_id"

    .line 118
    .line 119
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LX/70r;->A00:LX/0Fq;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "participant_jid_row_id"

    .line 135
    .line 136
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, v11, LX/70r;->A02:[Ljava/lang/Long;

    .line 140
    .line 141
    aget-object v3, v0, v1

    .line 142
    .line 143
    const-string v0, "message_row_id"

    .line 144
    .line 145
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    aget-object v3, v5, v1

    .line 149
    .line 150
    const-string v0, "message_id"

    .line 151
    .line 152
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v12, LX/7iB;->A01:LX/0Jp;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    .line 166
    .line 167
    const-string v3, "played_self_receipt"

    .line 168
    .line 169
    const-string v0, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    .line 170
    .line 171
    invoke-virtual {v4, v3, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v3, -0x1

    .line 176
    .line 177
    cmp-long v0, v5, v3

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    const-string v8, "played-self"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_3
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :catchall_2
    move-exception v1

    .line 214
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    new-instance v1, LX/73a;

    .line 229
    .line 230
    invoke-direct {v1}, LX/73a;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 236
    .line 237
    iput-object v0, v1, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 238
    .line 239
    const-string v0, "receipt"

    .line 240
    .line 241
    iput-object v0, v1, LX/73a;->A06:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v1, LX/73a;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v0, v0, v7

    .line 248
    .line 249
    iput-object v0, v1, LX/73a;->A08:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 254
    .line 255
    iput-object v0, v1, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/73a;->A00()LX/79R;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0Pq;

    .line 262
    .line 263
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 274
    .line 275
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    new-instance v1, LX/6vT;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3, v8, v0}, LX/6vT;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x26

    .line 288
    .line 289
    invoke-static {v2, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0, v6}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0Pq;

    .line 5
    .line 6
    const/16 v0, 0x10ab

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0aq;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0aq;

    .line 15
    .line 16
    const/16 v0, 0xeb9

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7iB;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/7iB;

    .line 25
    .line 26
    return-void
.end method
