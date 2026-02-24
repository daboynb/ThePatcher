.class public Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/07t;

.field public transient A02:LX/0WY;

.field public transient A03:LX/0Wk;

.field public transient A04:LX/1Hs;

.field public transient A05:LX/0mj;

.field public transient A06:LX/0JV;

.field public transient A07:LX/0XP;

.field public transient A08:LX/0ZG;

.field public transient A09:LX/0XR;

.field public transient A0A:LX/6zZ;

.field public transient A0B:LX/0Vg;

.field public transient A0C:LX/2id;

.field public transient A0D:LX/0Pq;

.field public final transient A0E:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    .line 3
    sput-object v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;[BI)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
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

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;[BI)V
    .locals 4

    .line 0
    iget v2, p2, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-eq v2, v0, :cond_f

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-eq v2, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    if-eq v2, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0x54

    .line 15
    .line 16
    if-eq v2, v0, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    if-eq v2, v0, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x68

    .line 23
    .line 24
    if-eq v2, v0, :cond_a

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    if-eq v2, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    if-eq v2, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    if-eq v2, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    if-eq v2, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x4b

    .line 43
    .line 44
    if-eq v2, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x4c

    .line 47
    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x6b

    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x6c

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x77

    .line 59
    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x78

    .line 63
    .line 64
    if-ne v2, v0, :cond_10

    .line 65
    .line 66
    const-string v1, "companion_canonical_ent_nonce_fetch"

    .line 67
    .line 68
    :goto_0
    new-instance v3, LX/9UM;

    .line 69
    .line 70
    invoke-direct {v3}, LX/9UM;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v3, LX/9UM;->A03:Z

    .line 75
    .line 76
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/9UM;->A01:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/7ts;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/7to;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/7to;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/7tr;

    .line 112
    .line 113
    invoke-direct {v0, p1, p3}, LX/7tr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v3}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 129
    .line 130
    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0E:[B

    .line 131
    .line 132
    iput p4, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v1, "companion_syncd_snapshot_fatal_recovery"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "peer_lid_migration_mapping_sync"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v1, "peer_data_companion_meta_nonce_fetch_response"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v1, "peer_data_sticker_request_response"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v1, "peer_data_link_preview_request_response"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v1, "peer_data_request_unknown_response"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v1, "peer_data_operation_request"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string v1, "syncd-key-request"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v1, "syncd-key-share"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const-string v1, "peer_data_full_history_on_demand_request_response"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const-string v1, "peer_data_waffle_nonce_fetch_response"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    const-string v1, "peer_data_placeholder_resend_response"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    const-string v1, "syncd-fatal-exception-notification"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_e
    const-string v1, "sync-security-settings"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    const-string v1, "device-history-sync-notification"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Cannot send message of type "

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A08()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SendPeerMessageJob/onAdded/job added="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; peer_msg_row_id="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 46
    .line 47
    instance-of v0, v1, LX/7to;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/7to;

    .line 52
    .line 53
    iget-object v0, v1, LX/7to;->targetJidRawString:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/7to;->A00:LX/0ZG;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/7to;->A01:LX/0WY;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0WY;->A0u(LX/79H;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0mj;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v2, v3, v0, v1}, LX/0mj;->A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    instance-of v0, v1, LX/7tr;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v1, LX/7tr;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/7tr;->B6c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A09()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; peer_msg_row_id="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0A()V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v1, 0x5e78

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    .line 33
    .line 34
    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0XR;->A02(J)LX/1Mc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")."

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v7, v4, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_2
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "SendPeerMessageJob/onRun/start send"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v23, "; peer_msg_row_id="

    .line 82
    .line 83
    move-object/from16 v0, v23

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "; type="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v8, v4, LX/1J0;->A0g:I

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "; recipient="

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v22, "; id="

    .line 116
    .line 117
    move-object/from16 v0, v22

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v9, v4, LX/1J0;->A0h:LX/1Ks;

    .line 123
    .line 124
    iget-object v2, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/0ZG;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0ZG;->A09()Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    .line 160
    .line 161
    const/16 v0, 0x5e78

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    .line 171
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto/16 :goto_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    new-instance v5, LX/73a;

    .line 220
    .line 221
    invoke-direct {v5}, LX/73a;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v7, v5, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 225
    .line 226
    const-string v0, "message"

    .line 227
    .line 228
    iput-object v0, v5, LX/73a;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v5, LX/73a;->A08:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :try_start_1
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/1Hs;

    .line 237
    .line 238
    invoke-static {v6}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/726;->A00()LX/7Hj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v4, v0}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4
    :try_end_1
    .catch LX/6iU; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    .line 255
    .line 256
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v6}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    iget v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 270
    .line 271
    if-lez v0, :cond_17

    .line 272
    .line 273
    const-string v6, "pay"

    .line 274
    .line 275
    :goto_5
    const/16 v0, 0x49

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    if-eq v8, v0, :cond_16

    .line 280
    .line 281
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    instance-of v0, v7, LX/0xc;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0Vg;

    .line 290
    .line 291
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    .line 293
    check-cast v0, LX/0I5;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_6
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/2id;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v9}, LX/2id;->A00(LX/1J0;LX/1Ks;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v5}, LX/73a;->A00()LX/79R;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    iget v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 310
    .line 311
    invoke-virtual {v4}, LX/1J0;->A03()J

    .line 312
    .line 313
    .line 314
    move-result-wide v35

    .line 315
    iget v0, v4, LX/1J0;->A00:I

    .line 316
    .line 317
    new-instance v5, LX/7E7;

    .line 318
    .line 319
    move-object/from16 v27, v20

    .line 320
    .line 321
    move-object/from16 v30, v20

    .line 322
    .line 323
    move-object/from16 v31, v20

    .line 324
    .line 325
    move-object/from16 v24, v5

    .line 326
    .line 327
    move-object/from16 v25, v20

    .line 328
    .line 329
    move-object/from16 v26, v7

    .line 330
    .line 331
    move-object/from16 v28, v9

    .line 332
    .line 333
    move-object/from16 v29, v19

    .line 334
    .line 335
    move/from16 v32, v1

    .line 336
    .line 337
    move/from16 v33, v8

    .line 338
    .line 339
    move/from16 v34, v0

    .line 340
    .line 341
    invoke-direct/range {v24 .. v36}, LX/7E7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 342
    .line 343
    .line 344
    instance-of v0, v4, LX/1Qp;

    .line 345
    .line 346
    if-nez v0, :cond_15

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    :goto_7
    iget-object v13, v4, LX/1J0;->A0U:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v4}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, LX/3AK;->A02:I

    .line 357
    .line 358
    move/from16 v17, v0

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v4}, LX/1Mc;->A0j()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v8, 0x0

    .line 369
    const-string v12, "peer"

    .line 370
    .line 371
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v14, v5, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 376
    .line 377
    iget-object v1, v5, LX/7E7;->A08:LX/1Ks;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    iget v15, v5, LX/7E7;->A01:I

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    if-eq v15, v0, :cond_14

    .line 388
    .line 389
    const-string v0, "from"

    .line 390
    .line 391
    :goto_8
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v0, v7}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "type"

    .line 398
    .line 399
    invoke-static {v0, v6, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "id"

    .line 405
    .line 406
    invoke-static {v0, v1, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    if-eqz v13, :cond_9

    .line 410
    .line 411
    const-string v0, "phash"

    .line 412
    .line 413
    invoke-static {v0, v13, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v1, v5, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    const-string v0, "participant"

    .line 421
    .line 422
    invoke-static {v1, v0, v7}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v1, v5, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    const-string v0, "recipient"

    .line 430
    .line 431
    invoke-static {v1, v0, v7}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    if-eqz v11, :cond_c

    .line 435
    .line 436
    const-string v0, "recipient_pn"

    .line 437
    .line 438
    invoke-static {v11, v0, v7}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    if-eqz v10, :cond_d

    .line 442
    .line 443
    const-string v0, "peer_recipient_username"

    .line 444
    .line 445
    invoke-static {v0, v10, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget v6, v5, LX/7E7;->A01:I

    .line 449
    .line 450
    if-eqz v6, :cond_e

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "edit"

    .line 457
    .line 458
    invoke-static {v0, v1, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    if-eqz v16, :cond_f

    .line 462
    .line 463
    if-lez v17, :cond_f

    .line 464
    .line 465
    iget v0, v5, LX/7E7;->A03:I

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    if-eq v6, v0, :cond_f

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    if-eq v6, v0, :cond_f

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "expiration"

    .line 481
    .line 482
    invoke-static {v0, v1, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    const-string v0, "category"

    .line 492
    .line 493
    invoke-static {v0, v12, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    if-eqz v9, :cond_11

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    const-string v0, "push_priority"

    .line 505
    .line 506
    invoke-static {v0, v9, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    if-eqz v18, :cond_12

    .line 510
    .line 511
    const-string v1, "privacy_sensitive"

    .line 512
    .line 513
    const-string v0, "1"

    .line 514
    .line 515
    invoke-static {v1, v0, v7}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-virtual {v5, v7}, LX/7E7;->A02(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v0, LX/6fG;->A08:LX/6fG;

    .line 526
    .line 527
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/6fG;->A07:LX/6fG;

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/6fG;->A0A:LX/6fG;

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/6fG;->A06:LX/6fG;

    .line 546
    .line 547
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v6, LX/6kX;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v1, LX/7fd;

    .line 556
    .line 557
    move-object/from16 v0, v21

    .line 558
    .line 559
    invoke-direct {v1, v3, v0}, LX/7fd;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/68W;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/7fg;

    .line 563
    .line 564
    invoke-direct {v0, v3}, LX/7fg;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, LX/793;

    .line 568
    .line 569
    invoke-direct {v11, v1, v0, v6}, LX/793;-><init>(LX/858;LX/85Y;LX/6kX;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/6Mj;

    .line 573
    .line 574
    invoke-direct {v0, v4}, LX/6Mj;-><init>(LX/1J0;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v30

    .line 581
    const/4 v7, 0x0

    .line 582
    new-instance v9, LX/78i;

    .line 583
    .line 584
    move-object/from16 v26, v20

    .line 585
    .line 586
    move-object/from16 v29, v20

    .line 587
    .line 588
    move/from16 v32, v8

    .line 589
    .line 590
    move/from16 v33, v8

    .line 591
    .line 592
    move/from16 v34, v8

    .line 593
    .line 594
    move/from16 v35, v8

    .line 595
    .line 596
    move/from16 v36, v8

    .line 597
    .line 598
    move/from16 v37, v8

    .line 599
    .line 600
    move-object/from16 v24, v9

    .line 601
    .line 602
    move-object/from16 v27, v0

    .line 603
    .line 604
    move-object/from16 v28, v21

    .line 605
    .line 606
    move/from16 v31, v8

    .line 607
    .line 608
    invoke-direct/range {v24 .. v37}, LX/78i;-><init>(LX/72Q;LX/7Zh;LX/86w;LX/68W;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/6zZ;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/6zZ;->A00()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    :catch_2
    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, LX/85h;

    .line 632
    .line 633
    invoke-interface {v6}, LX/85h;->Art()LX/6fG;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v11, LX/793;->A04:Ljava/util/Set;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_13

    .line 653
    .line 654
    :try_start_2
    invoke-interface {v6, v11, v9, v5}, LX/85h;->ANk(LX/793;LX/78i;LX/7E7;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9
    :try_end_2
    .catch LX/6iB; {:try_start_2 .. :try_end_2} :catch_2

    .line 658
    :cond_14
    const-string v0, "to"

    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_15
    move-object v0, v4

    .line 663
    check-cast v0, LX/1Qp;

    .line 664
    .line 665
    iget v1, v0, LX/1Qp;->A00:I

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 669
    .line 670
    .line 671
    move-result v18

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_16
    move-object/from16 v11, v20

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_17
    const-string v6, "text"

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_18
    iget-object v6, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0Pq;

    .line 683
    .line 684
    invoke-virtual {v5}, LX/7E7;->A01()LX/78f;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/16 v1, 0x8

    .line 689
    .line 690
    move-object/from16 v0, v20

    .line 691
    .line 692
    invoke-static {v0, v8, v1, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    invoke-virtual {v6, v1, v0}, LX/0Pq;->A0A(Landroid/os/Message;LX/79R;)LX/GK3;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    iput-boolean v0, v4, LX/1Mc;->A01:Z

    .line 707
    .line 708
    iget-object v5, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    .line 709
    .line 710
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 711
    .line 712
    invoke-static {}, LX/00N;->A00()V

    .line 713
    .line 714
    .line 715
    iget-object v5, v5, LX/0XR;->A00:LX/0VH;

    .line 716
    .line 717
    invoke-virtual {v5}, LX/0VG;->A07()LX/0t1;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    :try_start_3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const-string v6, "acked"

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-static {v11, v6, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    .line 732
    .line 733
    const-string v12, "peer_messages"

    .line 734
    .line 735
    const-string v13, "_id = ?"

    .line 736
    .line 737
    new-array v6, v5, [Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    aput-object v5, v6, v8

    .line 744
    .line 745
    const-string v14, "PeerMessagesTable.SET_MESSAGE_ACKED"

    .line 746
    .line 747
    move-object v15, v6

    .line 748
    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    int-to-long v5, v5

    .line 753
    const-wide/16 v10, 0x0

    .line 754
    .line 755
    cmp-long v8, v5, v10

    .line 756
    .line 757
    if-nez v8, :cond_19

    .line 758
    .line 759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-string v5, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    .line 764
    .line 765
    invoke-static {v5, v6, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 766
    .line 767
    .line 768
    :cond_19
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0XP;

    .line 772
    .line 773
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 774
    .line 775
    invoke-static {v1, v0, v4, v7}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    instance-of v0, v4, LX/1Qa;

    .line 779
    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    check-cast v4, LX/1Qa;

    .line 783
    .line 784
    iget v6, v4, LX/1Qa;->A03:I

    .line 785
    .line 786
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v0, "SendPeerMessageJob/onRun/end send"

    .line 791
    .line 792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object/from16 v0, v23

    .line 800
    .line 801
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-wide v0, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 805
    .line 806
    invoke-static {v4, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v0, v22

    .line 811
    .line 812
    invoke-static {v1, v0, v2, v5}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 813
    .line 814
    .line 815
    const-string v0, " ; syncType="

    .line 816
    .line 817
    invoke-static {v0, v5, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1a
    const/4 v6, -0x1

    .line 822
    goto :goto_a

    .line 823
    :catchall_0
    move-exception v1

    .line 824
    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v1
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "; peer_msg_row_id="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/07t;

    .line 5
    .line 6
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0Pq;

    .line 11
    .line 12
    const/16 v0, 0xe05

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Wk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0Wk;

    .line 21
    .line 22
    const/16 v0, 0xcea

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Vg;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0Vg;

    .line 31
    .line 32
    const/16 v0, 0xddb

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0XR;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0XR;

    .line 41
    .line 42
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/0WY;

    .line 47
    .line 48
    const/16 v0, 0xdda

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0ZG;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/0ZG;

    .line 57
    .line 58
    const/16 v0, 0x813

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0JV;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/0JV;

    .line 67
    .line 68
    const/16 v0, 0xb09

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0mj;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0mj;

    .line 77
    .line 78
    const/16 v0, 0x30d

    .line 79
    .line 80
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2id;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/2id;

    .line 87
    .line 88
    const/16 v0, 0x37e

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Hs;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/1Hs;

    .line 97
    .line 98
    const/16 v0, 0xdd9

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0XP;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/0XP;

    .line 107
    .line 108
    const/16 v0, 0xb0a

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6zZ;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/6zZ;

    .line 117
    .line 118
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    .line 123
    .line 124
    return-void
.end method
