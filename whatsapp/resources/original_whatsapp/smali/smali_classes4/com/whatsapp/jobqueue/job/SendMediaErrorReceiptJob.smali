.class public final Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/7DD;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1MK;[B)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p2}, LX/1Ix;->Aos()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, LX/1Iw;->AdX()LX/1Ks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, LX/1Iw;->AdX()LX/1Ks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 35
    .line 36
    new-instance v1, LX/9UM;

    .line 37
    .line 38
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "media-error-receipt"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 62
    .line 63
    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(LX/1Qa;[B)V
    .locals 8

    .line 268435456
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v7

    .line 268435467
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v6

    .line 268435475
    iget-object v5, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-boolean v4, v1, LX/1Ks;->A02:Z

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    const-string v2, "peer"

    .line 268435481
    .line 268435482
    new-instance v1, LX/9UM;

    .line 268435483
    .line 268435484
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v0, "media-error-receipt"

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v7, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v6, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 268435508
    .line 268435509
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 268435512
    .line 268435513
    return-void
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "messageId must not be empty"

    .line 21
    .line 22
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "remoteJid must not be empty"

    .line 29
    .line 30
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
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
    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0A()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-static {v9}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    :cond_0
    new-instance v1, LX/73a;

    .line 56
    .line 57
    invoke-direct {v1}, LX/73a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v7, v1, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    .line 62
    const-string v0, "receipt"

    .line 63
    .line 64
    iput-object v0, v1, LX/73a;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "server-error"

    .line 67
    .line 68
    iput-object v0, v1, LX/73a;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/73a;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    :cond_1
    iput-object v2, v1, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/73a;->A00()LX/79R;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-array v12, v1, [B

    .line 88
    .line 89
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7BC;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/7BC;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    .line 108
    .line 109
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v12}, LX/7DD;->A00([B[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/5it;->A18()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iget-object v0, v0, LX/7BC;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 122
    .line 123
    invoke-static {v4, v1, v0, v5, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v10, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    .line 134
    .line 135
    new-instance v6, LX/6xA;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, LX/6xA;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;[B[BZ)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x147

    .line 142
    .line 143
    invoke-static {v1, v4, v0, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0Pq;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v5, LX/6wm;

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v9

    .line 165
    move-object v8, v1

    .line 166
    move-object v9, v0

    .line 167
    move-object v10, v11

    .line 168
    move-object v11, v12

    .line 169
    invoke-direct/range {v5 .. v11}, LX/6wm;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v0, 0x4d

    .line 174
    .line 175
    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v6, 0x0

    .line 181
    move-object v7, v8

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move-object v7, v9

    .line 185
    :cond_4
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    move-object v9, v2

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
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
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/0Pq;

    .line 5
    .line 6
    const/16 v0, 0xf9a

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7DD;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/7DD;

    .line 15
    .line 16
    return-void
.end method
