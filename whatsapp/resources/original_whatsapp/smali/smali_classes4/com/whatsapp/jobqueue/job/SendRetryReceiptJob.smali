.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0WZ;

.field public transient A02:LX/07B;

.field public transient A03:LX/07z;

.field public transient A04:LX/07t;

.field public transient A05:LX/0Wk;

.field public transient A06:LX/6zb;

.field public transient A07:LX/7Be;

.field public transient A08:LX/0a4;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isStateless:Z

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/7Iw;II)V
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
    const-string v0, "retry-receipt-"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {v1}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 61
    .line 62
    instance-of v0, p1, LX/6Mb;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/6Mb;

    .line 68
    .line 69
    iget-object v0, v0, LX/6Mb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v0, p1, LX/7Iw;->A07:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 80
    .line 81
    invoke-virtual {p1}, LX/7Iw;->A04()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 86
    .line 87
    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 88
    .line 89
    iget-wide v0, p1, LX/7Iw;->A01:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 92
    .line 93
    invoke-virtual {p1}, LX/7Iw;->A0E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 98
    .line 99
    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 100
    .line 101
    invoke-virtual {p1}, LX/7Iw;->A08()LX/7Eb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-boolean v0, v1, LX/7Eb;->A01:Z

    .line 109
    .line 110
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "id must not be empty"

    .line 23
    .line 24
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, "jid must not be empty"

    .line 31
    .line 32
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0D()Ljava/lang/String;

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
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 3
    .line 4
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v14, v15}, LX/7Fl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/73a;

    .line 28
    .line 29
    invoke-direct {v2}, LX/73a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    iput-object v0, v2, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    const-string v0, "receipt"

    .line 39
    .line 40
    iput-object v0, v2, LX/73a;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "retry"

    .line 43
    .line 44
    iput-object v0, v2, LX/73a;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/73a;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    .line 54
    iput-object v0, v2, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, v2, LX/73a;->A05:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v26, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/6zb;

    .line 74
    .line 75
    iget-object v2, v2, LX/6zb;->A00:LX/05V;

    .line 76
    .line 77
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x53e5

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0x5d4c

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_0
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 105
    .line 106
    if-gtz v2, :cond_1

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v9, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-wide v5, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 119
    .line 120
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 121
    .line 122
    add-int v26, v26, v2

    .line 123
    .line 124
    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 125
    .line 126
    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 127
    .line 128
    iget v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    new-instance v13, LX/6yC;

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    move-object/from16 v22, v4

    .line 137
    .line 138
    move-object/from16 v23, v4

    .line 139
    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    move/from16 v27, v7

    .line 149
    .line 150
    move-wide/from16 v28, v5

    .line 151
    .line 152
    move-wide/from16 v30, v2

    .line 153
    .line 154
    invoke-direct/range {v13 .. v31}, LX/6yC;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6ub;LX/6ub;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0a4;

    .line 158
    .line 159
    iget-object v7, v13, LX/6yC;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v13, LX/6yC;->A01:I

    .line 162
    .line 163
    iget-object v5, v13, LX/6yC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    iget-object v15, v13, LX/6yC;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    .line 167
    iget-object v4, v13, LX/6yC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    .line 169
    iget-wide v2, v13, LX/6yC;->A03:J

    .line 170
    .line 171
    new-instance v14, LX/77z;

    .line 172
    .line 173
    move-wide/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-direct/range {v14 .. v21}, LX/77z;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, LX/0a4;->A0G(LX/77z;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/7Be;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v3, v1, v2, v1, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/6yC;

    .line 202
    .line 203
    invoke-static {v1}, LX/7Be;->A00(LX/6yC;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/7Be;->A00:LX/00q;

    .line 207
    .line 208
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    iget-object v5, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0Wk;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    new-instance v2, LX/7rL;

    .line 224
    .line 225
    invoke-direct {v2, v1, v3}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/util/Pair;

    .line 233
    .line 234
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, [B

    .line 237
    .line 238
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, [LX/6ub;

    .line 241
    .line 242
    aget-object v17, v2, v7

    .line 243
    .line 244
    aget-object v18, v2, v26

    .line 245
    .line 246
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/07t;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/07z;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/07z;->A04()[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_2
    iget-object v12, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    iget-wide v8, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 269
    .line 270
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 271
    .line 272
    add-int v26, v26, v2

    .line 273
    .line 274
    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 275
    .line 276
    iget-object v11, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 277
    .line 278
    iget v10, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 279
    .line 280
    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    .line 281
    .line 282
    const/16 v5, 0x2078

    .line 283
    .line 284
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_3

    .line 289
    .line 290
    if-nez v15, :cond_4

    .line 291
    .line 292
    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    .line 293
    .line 294
    const/16 v5, 0x23f8

    .line 295
    .line 296
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    :cond_3
    const/16 v5, 0x663

    .line 303
    .line 304
    new-array v5, v5, [B

    .line 305
    .line 306
    new-instance v7, Ljava/util/Random;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 312
    .line 313
    .line 314
    :goto_2
    const/16 v25, 0x5

    .line 315
    .line 316
    new-instance v13, LX/6yC;

    .line 317
    .line 318
    move-object/from16 v24, v5

    .line 319
    .line 320
    move/from16 v27, v10

    .line 321
    .line 322
    move-wide/from16 v28, v8

    .line 323
    .line 324
    move-wide/from16 v30, v2

    .line 325
    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    move-object/from16 v22, v6

    .line 329
    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    move-object/from16 v19, v12

    .line 333
    .line 334
    invoke-direct/range {v13 .. v31}, LX/6yC;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6ub;LX/6ub;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_4
    const/4 v5, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    const/4 v3, 0x0

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    const-string v0, "exception while running sent persistent retry job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0D()Ljava/lang/String;

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

.method public A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "; jid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; id="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; participant="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; retryCount="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/07B;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/07t;

    .line 11
    .line 12
    const/16 v0, 0xe06

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0WZ;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0WZ;

    .line 21
    .line 22
    const/16 v0, 0xe05

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Wk;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0Wk;

    .line 31
    .line 32
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    .line 37
    .line 38
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0a4;

    .line 43
    .line 44
    const/16 v0, 0xf4

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Be;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/7Be;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07z;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/07z;

    .line 63
    .line 64
    const v0, 0xc2f0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6zb;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/6zb;

    .line 74
    .line 75
    return-void
.end method
