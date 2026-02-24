.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/78l;

.field public transient A01:LX/7HQ;

.field public final chatJidRawString:Ljava/lang/String;

.field public final deferralCount:I

.field public final isFromMe:Z

.field public final isOfflineReceipt:Z

.field public final loggableStanzaId:Ljava/lang/Long;

.field public final messageId:Ljava/lang/String;

.field public final participantDeviceJidRawStrings:[Ljava/lang/String;

.field public final receiptId:Ljava/lang/String;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final statuses:[I

.field public final timestampSeconds:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/79R;Ljava/util/List;IJZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9UM;

    .line 6
    .line 7
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 12
    .line 13
    const-string v0, "ReceiptProcessingGroup"

    .line 14
    .line 15
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isOfflineReceipt:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 27
    .line 28
    iput p5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 29
    .line 30
    iput-wide p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p3, LX/79R;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 50
    .line 51
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 70
    .line 71
    new-array v0, v5, [J

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 74
    .line 75
    new-array v0, v5, [I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 78
    .line 79
    iget-object v0, p3, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v0, p3, LX/79R;->A00:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v5, :cond_0

    .line 97
    .line 98
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/76h;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v3, LX/76h;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 115
    .line 116
    iget-wide v0, v3, LX/76h;->A01:J

    .line 117
    .line 118
    aput-wide v0, v2, v4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 121
    .line 122
    iget v0, v3, LX/76h;->A00:I

    .line 123
    .line 124
    aput v0, v1, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "chatJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; remoteJid="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; aggregation size="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onAdded "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    const-string v0, "AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

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
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: start param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v10, v0

    .line 49
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-ge v9, v10, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, v0, v9

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 69
    .line 70
    aget-wide v1, v0, v9

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 73
    .line 74
    aget v6, v0, v9

    .line 75
    .line 76
    new-instance v0, LX/76h;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6, v1, v2}, LX/76h;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: participant device id is null"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, LX/73a;

    .line 94
    .line 95
    invoke-direct {v2}, LX/73a;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/73a;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v2, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    .line 104
    const-string v0, "receipt"

    .line 105
    .line 106
    iput-object v0, v2, LX/73a;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v8, v2, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/73a;->A00:J

    .line 117
    .line 118
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/7eq;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v0, v3}, LX/7eq;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/79R;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/78l;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v0, "statusStateManager"

    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/7HQ;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "messageStatusUpdateHelper"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 150
    .line 151
    iget-wide v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 152
    .line 153
    const-wide/16 v3, 0x2710

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, LX/7HQ;->A02(LX/866;IJJ)LX/GK3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v0, v1}, LX/78l;->A00(LX/866;)LX/GK3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
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
    const-string v0, "AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    const/16 v0, 0x628

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7HQ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/7HQ;

    .line 9
    .line 10
    const v0, 0xc2d2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/78l;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/78l;

    .line 20
    .line 21
    return-void
.end method
