.class public final Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0aq;

.field public final transient A02:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V
    .locals 3

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "read-receipt-"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p5}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 73
    .line 74
    iput-wide p6, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 75
    .line 76
    iput-boolean p10, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 77
    .line 78
    iput-wide p8, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 79
    .line 80
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 94
    .line 95
    :goto_3
    array-length v2, p5

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_4
    if-ge v1, v2, :cond_0

    .line 98
    .line 99
    aget-object v0, p5, v1

    .line 100
    .line 101
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
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
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; jid="

    .line 25
    .line 26
    invoke-static {v4, v3, v0, v1}, LX/5ix;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "; remoteSender="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; recipient="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "; shouldForceReadSelfReceipt="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; ids:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

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
    const-string v1, "jid must not be empty"

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
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled sent read receipts job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

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
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 39
    .line 40
    iget-object v3, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    move-object v13, v3

    .line 44
    move-object v14, v5

    .line 45
    move-wide v15, v0

    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    invoke-virtual/range {v11 .. v17}, LX/0aq;->A06(LX/0Fq;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v6, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v14, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 59
    .line 60
    iget-wide v12, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v14}, LX/0aq;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;JZ)LX/6xR;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v9, v7, v8}, LX/7Fl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/73a;

    .line 71
    .line 72
    invoke-direct {v3}, LX/73a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    .line 79
    iput-object v0, v3, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    const-string v0, "receipt"

    .line 82
    .line 83
    iput-object v0, v3, LX/73a;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, LX/6xR;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, LX/73a;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    iput-object v0, v3, LX/73a;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    .line 100
    iput-object v0, v3, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    .line 102
    iput-object v10, v3, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    iget-wide v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 105
    .line 106
    iput-wide v0, v3, LX/73a;->A00:J

    .line 107
    .line 108
    invoke-virtual {v3}, LX/73a;->A00()LX/79R;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v4, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0Pq;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v1, 0x59

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v3, v1, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v5}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running sent read receipts job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
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
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0Pq;

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
    iput-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/0aq;

    .line 15
    .line 16
    return-void
.end method
