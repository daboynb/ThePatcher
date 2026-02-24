.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final A18:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:J

.field public transient A04:J

.field public transient A05:LX/00q;

.field public transient A06:Lcom/google/common/base/Optional;

.field public transient A07:Lcom/google/common/base/Optional;

.field public transient A08:Lcom/google/common/base/Optional;

.field public transient A09:Lcom/google/common/base/Optional;

.field public transient A0A:Lcom/google/common/base/Optional;

.field public transient A0B:LX/0BD;

.field public transient A0C:LX/0nI;

.field public transient A0D:LX/0eN;

.field public transient A0E:LX/6ql;

.field public transient A0F:LX/07B;

.field public transient A0G:LX/0Z2;

.field public transient A0H:LX/0IV;

.field public transient A0I:LX/0c2;

.field public transient A0J:LX/075;

.field public transient A0K:LX/07t;

.field public transient A0L:LX/07T;

.field public transient A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A0N:Lcom/whatsapp/infra/core/jid/Jid;

.field public transient A0O:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A0P:LX/0WY;

.field public transient A0Q:LX/1J0;

.field public transient A0R:LX/0nh;

.field public transient A0S:LX/0YH;

.field public transient A0T:LX/1Kv;

.field public transient A0U:LX/72Q;

.field public transient A0V:LX/6zY;

.field public transient A0W:LX/6zZ;

.field public transient A0X:LX/0To;

.field public transient A0Y:LX/0Za;

.field public transient A0Z:LX/6zb;

.field public transient A0a:LX/1in;

.field public transient A0b:LX/0Z8;

.field public transient A0c:LX/0Vg;

.field public transient A0d:LX/0WI;

.field public transient A0e:LX/6ud;

.field public transient A0f:LX/2id;

.field public transient A0g:LX/0QT;

.field public transient A0h:LX/0Pq;

.field public transient A0i:LX/70A;

.field public transient A0j:LX/0kP;

.field public transient A0k:LX/7Cl;

.field public transient A0l:LX/7K0;

.field public transient A0m:LX/0a4;

.field public transient A0n:LX/0b7;

.field public transient A0o:LX/7IS;

.field public transient A0p:LX/0lf;

.field public transient A0q:LX/71a;

.field public transient A0r:LX/68W;

.field public transient A0s:LX/0NI;

.field public transient A0t:Z

.field public transient A0u:Z

.field public transient A0v:Z

.field public transient A0w:Z

.field public transient A0x:J

.field public transient A0y:LX/00q;

.field public transient A0z:Lcom/google/common/base/Optional;

.field public transient A10:LX/0nO;

.field public transient A11:LX/0mt;

.field public transient A12:LX/0Zg;

.field public transient A13:LX/0mj;

.field public transient A14:LX/0fS;

.field public transient A15:LX/0Sd;

.field public transient A16:LX/7KN;

.field public transient A17:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final innerMessagePlaintextWithoutPadding:[B

.field public final isRetryReceiptLid:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageRowId:J

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:J

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Zh;LX/68W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V
    .locals 26

    .line 1552455
    move/from16 v1, p18

    invoke-static {v1}, LX/1ae;->A1L(I)Z

    move-result v3

    .line 1552456
    move-object/from16 v10, p4

    move-object v2, v10

    move-object/from16 v4, p3

    move-object v12, v4

    move-object/from16 v15, p11

    move-object/from16 v20, v15

    if-nez p4, :cond_0

    .line 1552457
    invoke-static {v4}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v2, v4

    if-eqz v0, :cond_0

    .line 1552458
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1552459
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1552460
    :cond_0
    if-eqz v3, :cond_4

    .line 1552461
    invoke-static {v2}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1552462
    const-string v0, "_retry"

    .line 1552463
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1552464
    :goto_0
    new-instance v0, LX/9UM;

    invoke-direct {v0}, LX/9UM;-><init>()V

    .line 1552465
    iput-object v2, v0, LX/9UM;->A01:Ljava/lang/String;

    .line 1552466
    new-instance v2, LX/7ts;

    .line 1552467
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1552468
    invoke-virtual {v0, v2}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 1552469
    const/16 v3, 0x3a

    move/from16 v2, p17

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    .line 1552470
    const/4 v3, 0x1

    .line 1552471
    iput-boolean v3, v0, LX/9UM;->A03:Z

    .line 1552472
    :cond_1
    instance-of v3, v4, LX/0vc;

    move-object/from16 v5, p2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    :cond_2
    const/4 v6, 0x0

    .line 1552473
    :cond_3
    move-object/from16 v13, p15

    if-eqz p15, :cond_5

    .line 1552474
    array-length v3, v13

    if-nez v3, :cond_5

    .line 1552475
    const-string v0, "cannot use empty old alice base key"

    .line 1552476
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1552477
    throw v0

    .line 1552478
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1552479
    :cond_5
    move/from16 v9, p34

    move/from16 v8, p36

    move/from16 v23, p37

    move-object/from16 v14, p9

    move-object/from16 v25, p10

    move/from16 v7, p39

    move-object/from16 v11, p14

    move/from16 v3, p19

    if-eqz v6, :cond_7

    if-nez p15, :cond_6

    .line 1552480
    if-nez p34, :cond_a

    .line 1552481
    invoke-static {v4, v2}, LX/1Rf;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1552482
    const-string v0, "cannot use group encryption without including sender key in message"

    .line 1552483
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1552484
    throw v0

    .line 1552485
    :cond_6
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    .line 1552486
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1552487
    throw v0

    .line 1552488
    :cond_7
    if-eqz p36, :cond_8

    .line 1552489
    const/16 v6, 0x8

    .line 1552490
    invoke-static {v3, v6}, LX/3WG;->A1P(II)Z

    move-result v6

    .line 1552491
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v12, LX/0Fq;

    new-instance v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move/from16 v21, v2

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    .line 1552492
    :cond_8
    if-eqz p2, :cond_9

    move-object v12, v5

    .line 1552493
    :cond_9
    invoke-static {v12}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    .line 1552494
    new-instance v6, LX/7tp;

    invoke-direct {v6, v12}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v0, v6}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p15, :cond_c

    .line 1552495
    new-instance v6, LX/7tr;

    invoke-direct {v6, v12, v13}, LX/7tr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    goto :goto_1

    .line 1552496
    :cond_a
    sget-object v6, LX/0Fq;->A00:LX/0Hz;

    .line 1552497
    invoke-static {v4}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v17

    .line 1552498
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez p39, :cond_b

    move-object/from16 v20, v25

    .line 1552499
    :cond_b
    const/16 v6, 0x8

    .line 1552500
    invoke-static {v3, v6}, LX/3WG;->A1P(II)Z

    move-result v6

    .line 1552501
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    move/from16 v22, v2

    move/from16 v24, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/0vc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 1552502
    :goto_1
    invoke-virtual {v0, v6}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 1552503
    :cond_c
    if-eqz p5, :cond_d

    .line 1552504
    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    new-instance v6, LX/7tp;

    invoke-direct {v6, v12}, LX/7tp;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    invoke-virtual {v0, v6}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_d
    move-object/from16 v6, p8

    if-eqz p8, :cond_e

    .line 1552505
    new-instance v12, LX/7tq;

    invoke-direct {v12}, LX/7tq;-><init>()V

    invoke-virtual {v0, v12}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 1552506
    :cond_e
    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1552507
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    .line 1552508
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1552509
    throw v0

    .line 1552510
    :cond_f
    invoke-virtual {v0}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v12

    .line 1552511
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 1552512
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v12

    .line 1552513
    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    .line 1552514
    move-object/from16 v12, p7

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 1552515
    invoke-static {v14}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    iput-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 1552516
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 1552517
    iput-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1552518
    sget-object v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v12, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    .line 1552519
    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1552520
    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 1552521
    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1552522
    invoke-static {v10}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 1552523
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v10

    .line 1552524
    invoke-static {v11, v10}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 1552525
    iput v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1552526
    iput v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1552527
    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 1552528
    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    .line 1552529
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 1552530
    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 1552531
    iput-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    .line 1552532
    iput-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 1552533
    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 1552534
    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 1552535
    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 1552536
    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageRowId:J

    .line 1552537
    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 1552538
    iput v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 1552539
    iput-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 1552540
    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 1552541
    iput-boolean v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    .line 1552542
    move/from16 v1, v23

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 1552543
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    .line 1552544
    iput-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Lcom/google/common/base/Optional;

    const/4 v9, 0x0

    if-eqz p13, :cond_11

    .line 1552545
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1552546
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v8

    .line 1552547
    if-eqz v1, :cond_12

    .line 1552548
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1552549
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1552550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_10

    .line 1552551
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1552552
    :cond_11
    iput-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    goto :goto_3

    .line 1552553
    :cond_12
    iput-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 1552554
    :goto_3
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 1552555
    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 1552556
    iput-boolean v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 1552557
    invoke-static/range {p5 .. p5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    move-object/from16 v1, p6

    if-eqz p6, :cond_13

    .line 1552558
    iget-object v9, v1, LX/7Zh;->A00:[B

    .line 1552559
    :cond_13
    iput-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    .line 1552560
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1552561
    const-string v1, "SendE2EMessageJob/e2e message send job created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v1

    .line 1552562
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1552563
    invoke-direct {v0, v5, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void
.end method

.method private A00()LX/1Ks;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x2ebd

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    .line 50
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    .line 62
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x3503

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    .line 87
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "; id="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "; jid="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; participant="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; retryCount="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; targetDevices="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "; groupParticipantHash="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "; includeSenderKeysInMessage="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; forceSenderKeyDistribution="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "; useParticipantUserHash="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_0
    const-string v0, "nulls"

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A02(III)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 13
    .line 14
    new-instance v1, LX/7JA;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7JA;-><init>(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    iput p1, v1, LX/7JA;->A05:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 22
    .line 23
    iget v0, v0, LX/1J0;->A17:I

    .line 24
    .line 25
    iput v0, v1, LX/7JA;->A04:I

    .line 26
    .line 27
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 28
    .line 29
    iput v0, v1, LX/7JA;->A03:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 32
    .line 33
    iget v0, v0, LX/1J0;->A06:I

    .line 34
    .line 35
    iput v0, v1, LX/7JA;->A02:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/7JA;->A00:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, v1, LX/7JA;->A0E:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v1, LX/7JA;->A0D:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 60
    .line 61
    iput p3, v1, LX/7JA;->A01:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/7JA;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 75
    .line 76
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A03(IZI)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 13
    .line 14
    new-instance v1, LX/7JA;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/7JA;-><init>(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    iput p1, v1, LX/7JA;->A05:I

    .line 20
    .line 21
    iput p3, v1, LX/7JA;->A04:I

    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 24
    .line 25
    iput v0, v1, LX/7JA;->A03:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 28
    .line 29
    iget v0, v0, LX/1J0;->A06:I

    .line 30
    .line 31
    iput v0, v1, LX/7JA;->A02:I

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/7JA;->A00:I

    .line 38
    .line 39
    iput-boolean p2, v1, LX/7JA;->A0E:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/7JA;->A0D:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 7

    .line 0
    instance-of v3, p2, LX/0vc;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    :cond_2
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 41
    .line 42
    if-ltz v0, :cond_14

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "groupParticipantHash cannot be set if participant is set"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 187
    .line 188
    invoke-static {p2, v0}, LX/1Rf;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "cannot send e2e message to a group without a participant hash"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    cmp-long v0, v1, v4

    .line 225
    .line 226
    if-gtz v0, :cond_8

    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "expireTimeMs must be non-negative"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    if-nez v3, :cond_a

    .line 255
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "jid is not a valid axolotl address"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "jid is not a valid axolotl address"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    :goto_0
    if-nez v6, :cond_b

    .line 317
    .line 318
    :try_start_1
    invoke-static {p1}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 319
    .line 320
    .line 321
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "participant is not a valid axolotl address"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_1
    invoke-static {p2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 445
    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    if-nez v0, :cond_13

    .line 449
    .line 450
    :cond_f
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    if-nez v3, :cond_11

    .line 455
    .line 456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "forced sender key distribution can only be used with target devices "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_10
    if-nez v0, :cond_f

    .line 483
    .line 484
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 490
    .line 491
    iget v0, v0, LX/68W;->bitField0_:I

    .line 492
    .line 493
    and-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "missing sender key distribution message "

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_12
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 526
    .line 527
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 528
    .line 529
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v2, LX/734;

    .line 532
    .line 533
    invoke-direct {v2, v4, v3, v1, v0}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    monitor-enter v1

    .line 539
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    monitor-exit v1

    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    throw v0

    .line 555
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "retryCount cannot be negative"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x45

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4d

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "SendE2EMessageJob/readObject done: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "jid must not be null"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "id must not be null"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "message must not be null"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 14

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendE2EMessageJob/e2e message send job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 58
    .line 59
    instance-of v0, v6, LX/7tp;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v6, LX/7tp;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/7tp;->B6c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v3, v6, LX/7tp;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v0, v6, LX/7tr;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v6, LX/7tr;

    .line 79
    .line 80
    invoke-virtual {v6}, LX/7tr;->B6c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v3, v6, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SendE2EMessageJob/ missing md sessions, fetching prekeys: "

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 123
    .line 124
    iput-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 137
    .line 138
    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    .line 139
    .line 140
    instance-of v0, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 141
    .line 142
    iget-object v1, v6, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 147
    .line 148
    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v5}, LX/2wB;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual/range {v8 .. v13}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    instance-of v0, v6, LX/7tq;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast v6, LX/7tq;

    .line 172
    .line 173
    invoke-virtual {v6}, LX/7tq;->B6c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/0fS;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0fS;->A0e()Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    instance-of v0, v6, LX/7ts;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    check-cast v6, LX/7ts;

    .line 191
    .line 192
    invoke-virtual {v6}, LX/7ts;->B6c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 199
    .line 200
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/0Sd;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0Sd;->A01()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0z:Lcom/google/common/base/Optional;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 223
    .line 224
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_a
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    if-lez v0, :cond_2

    .line 233
    .line 234
    const/16 v10, 0xc

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "SendE2EMessageJob/ missing device session, fetching prekeys: "

    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 250
    .line 251
    iput-boolean v13, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 258
    .line 259
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    .line 260
    .line 261
    new-array v7, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 262
    .line 263
    aput-object v3, v7, v13

    .line 264
    .line 265
    invoke-static {v3}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move v11, v13

    .line 270
    move v8, v10

    .line 271
    move v10, v13

    .line 272
    invoke-virtual/range {v6 .. v11}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0mj;->A00()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {v1, v4, v2, v0, v3}, LX/0aI;->A05(IIII)V

    .line 300
    .line 301
    .line 302
    return-void
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

.method public A09()V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/734;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00()LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 46
    .line 47
    iget v0, v1, LX/68W;->bitField1_:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/68W;->keepInChatMessage_:LX/664;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/664;->DEFAULT_INSTANCE:LX/664;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, LX/664;->key_:LX/68T;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/0NI;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    new-instance v0, LX/7qe;

    .line 94
    .line 95
    invoke-direct {v0, v3, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 67

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SendE2EMessageJob/onRun "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v18

    .line 20
    iget-wide v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    cmp-long v1, v2, v16

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-wide/from16 v1, v18

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 31
    .line 32
    :cond_0
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SendE2EMessageJob/e2e message job is duplicate skipping"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    .line 52
    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static/range {v22 .. v22}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v22 .. v22}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 66
    .line 67
    const-string v2, "cant use sende2emessagejob for this jid"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00()LX/1Ks;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_77

    .line 92
    .line 93
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 94
    .line 95
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    .line 102
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static/range {v22 .. v22}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 127
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 130
    .line 131
    move-object/from16 v1, v26

    .line 132
    .line 133
    invoke-virtual {v5, v4, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    sget-object v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 141
    .line 142
    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 143
    .line 144
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, LX/734;

    .line 147
    .line 148
    invoke-direct {v0, v6, v5, v4, v1}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "SendE2EMessageJob/ e2e message send job finished result = "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " : "

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3a

    .line 172
    .line 173
    :cond_5
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/00q;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/0lf;

    .line 178
    .line 179
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 180
    .line 181
    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 182
    .line 183
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 184
    .line 185
    new-instance v1, LX/71a;

    .line 186
    .line 187
    move-object/from16 v27, v1

    .line 188
    .line 189
    move-object/from16 v28, v11

    .line 190
    .line 191
    move-object/from16 v29, v10

    .line 192
    .line 193
    move-object/from16 v30, v5

    .line 194
    .line 195
    move-object/from16 v31, v26

    .line 196
    .line 197
    move-object/from16 v32, v9

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    move/from16 v34, v4

    .line 202
    .line 203
    invoke-direct/range {v27 .. v34}, LX/71a;-><init>(LX/00q;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/0lf;Ljava/util/Set;I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/6zY;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    move-object/from16 v1, v26

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 220
    .line 221
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 222
    .line 223
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iget v2, v4, LX/68W;->bitField1_:I

    .line 229
    .line 230
    and-int/lit8 v5, v2, 0x10

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    and-int/lit16 v5, v2, 0x1000

    .line 235
    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    and-int/lit16 v5, v2, 0x100

    .line 239
    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    and-int/lit16 v5, v2, 0x80

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 248
    .line 249
    const/16 v2, 0x3a

    .line 250
    .line 251
    if-eq v5, v2, :cond_c

    .line 252
    .line 253
    const/16 v2, 0x45

    .line 254
    .line 255
    if-eq v5, v2, :cond_c

    .line 256
    .line 257
    const/16 v2, 0x4d

    .line 258
    .line 259
    if-ne v5, v2, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_3
    iget-object v5, v4, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 263
    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    sget-object v5, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 267
    .line 268
    :cond_7
    iget v5, v5, LX/66k;->bitField0_:I

    .line 269
    .line 270
    and-int/lit8 v5, v5, 0x2

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    :cond_8
    :goto_4
    instance-of v2, v1, LX/1N3;

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0nI;

    .line 279
    .line 280
    check-cast v1, LX/1N3;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, LX/0nI;->A03(LX/1N3;)LX/1J0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/high16 v5, 0x100000

    .line 291
    .line 292
    and-int/2addr v2, v5

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    const/16 v2, 0x1044

    .line 296
    .line 297
    invoke-virtual {v9, v2}, LX/00I;->A0Z(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget v4, v4, LX/68W;->bitField2_:I

    .line 305
    .line 306
    and-int v2, v4, v5

    .line 307
    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    const/high16 v2, 0x2000000

    .line 311
    .line 312
    and-int/2addr v4, v2

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-static {v1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-static {v1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/0nh;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, LX/0nh;->A05(LX/1J0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    :goto_5
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/1Kv;

    .line 335
    .line 336
    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 337
    .line 338
    move-object/from16 v4, v26

    .line 339
    .line 340
    invoke-virtual {v9, v4, v5, v1, v2}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_d
    :goto_6
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 347
    .line 348
    const/16 v2, 0x15f7

    .line 349
    .line 350
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 357
    .line 358
    iget-object v4, v2, LX/1Ks;->A00:LX/0Fq;

    .line 359
    .line 360
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    iget-object v2, v2, LX/0te;->A0j:LX/6gM;

    .line 375
    .line 376
    iput-object v2, v1, LX/1J0;->A0J:LX/6gM;

    .line 377
    .line 378
    :cond_e
    iget-object v2, v1, LX/1J0;->A0J:LX/6gM;

    .line 379
    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1in;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, LX/1in;->A00(LX/0Fq;)LX/6gM;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, LX/1J0;->A0J:LX/6gM;

    .line 389
    .line 390
    :cond_f
    iput-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 391
    .line 392
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/6ud;

    .line 393
    .line 394
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 395
    .line 396
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    instance-of v2, v5, LX/0I6;

    .line 401
    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    instance-of v2, v5, LX/0xc;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    check-cast v5, LX/0xc;

    .line 409
    .line 410
    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    .line 412
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 413
    .line 414
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    check-cast v5, LX/0I6;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v5, 0x0

    .line 421
    :goto_7
    const/16 v21, 0x0

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    iget v2, v1, LX/1J0;->A0g:I

    .line 428
    .line 429
    const/16 v1, 0x49

    .line 430
    .line 431
    if-ne v2, v1, :cond_17

    .line 432
    .line 433
    :cond_12
    :goto_8
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2id;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 436
    .line 437
    move-object/from16 v1, v26

    .line 438
    .line 439
    invoke-virtual {v5, v2, v1}, LX/2id;->A00(LX/1J0;LX/1Ks;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 444
    .line 445
    iget v1, v1, LX/68W;->bitField0_:I

    .line 446
    .line 447
    and-int/lit16 v1, v1, 0x400

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 452
    .line 453
    if-nez v1, :cond_18

    .line 454
    .line 455
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v1, "SendE2EMessageJob/e2e message was deleted from message store"

    .line 460
    .line 461
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 465
    .line 466
    iget v1, v2, LX/68W;->bitField1_:I

    .line 467
    .line 468
    and-int/lit16 v1, v1, 0x100

    .line 469
    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    iget-object v2, v2, LX/68W;->keepInChatMessage_:LX/664;

    .line 473
    .line 474
    if-nez v2, :cond_13

    .line 475
    .line 476
    sget-object v2, LX/664;->DEFAULT_INSTANCE:LX/664;

    .line 477
    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    :cond_13
    iget v1, v2, LX/664;->bitField0_:I

    .line 481
    .line 482
    and-int/lit8 v1, v1, 0x2

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    iget v1, v2, LX/664;->keepType_:I

    .line 487
    .line 488
    invoke-static {v1}, LX/6h4;->forNumber(I)LX/6h4;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    sget-object v2, LX/6h4;->A03:LX/6h4;

    .line 495
    .line 496
    :cond_14
    sget-object v1, LX/6h4;->A02:LX/6h4;

    .line 497
    .line 498
    if-ne v2, v1, :cond_16

    .line 499
    .line 500
    :cond_15
    :goto_9
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 501
    .line 502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v1, "isUnkeep? "

    .line 507
    .line 508
    invoke-static {v1, v2, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    .line 513
    .line 514
    invoke-virtual {v5, v1, v2, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_16
    const/4 v4, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_17
    move-object/from16 v1, v26

    .line 522
    .line 523
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    iget-object v1, v9, LX/6ud;->A00:LX/05V;

    .line 528
    .line 529
    invoke-static {v1}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v5, v8}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    iget-object v2, v1, LX/0te;->A0j:LX/6gM;

    .line 540
    .line 541
    sget-object v1, LX/6gM;->A04:LX/6gM;

    .line 542
    .line 543
    if-ne v2, v1, :cond_12

    .line 544
    .line 545
    iget-object v1, v9, LX/6ud;->A02:LX/0bC;

    .line 546
    .line 547
    invoke-virtual {v1, v5}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    iget-object v1, v9, LX/6ud;->A01:LX/0Vg;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_18
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 566
    .line 567
    const/4 v5, 0x4

    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 571
    .line 572
    if-nez v1, :cond_19

    .line 573
    .line 574
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v1, v5}, LX/1Ua;->A03(II)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_19

    .line 583
    .line 584
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 585
    .line 586
    const/16 v1, 0x591b

    .line 587
    .line 588
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_19

    .line 593
    .line 594
    const-string v1, "SendE2EMessageJob/e2e message should be aborted if message was already ACKed by server"

    .line 595
    .line 596
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 600
    .line 601
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v1, "messageType="

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 611
    .line 612
    iget v1, v2, LX/1J0;->A0g:I

    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, " fMessage.status="

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget v1, v2, LX/1J0;->A08:I

    .line 623
    .line 624
    invoke-static {v4, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v2, 0x2

    .line 629
    const-string v1, "SendE2EMessageJob/already-acked-by-server"

    .line 630
    .line 631
    invoke-virtual {v5, v1, v4, v2, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_19
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 637
    .line 638
    if-eqz v9, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v9}, LX/1J0;->AqU()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/16 v1, 0x16

    .line 645
    .line 646
    if-ne v2, v1, :cond_1a

    .line 647
    .line 648
    invoke-static/range {v26 .. v26}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    const-string v1, "SendE2EMessageJob/e2e message should be aborted due to message status set to ABORTED"

    .line 655
    .line 656
    :goto_a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_1a
    const/4 v11, 0x0

    .line 662
    if-eqz v9, :cond_1c

    .line 663
    .line 664
    instance-of v1, v9, LX/1P2;

    .line 665
    .line 666
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    move-object v1, v9

    .line 669
    check-cast v1, LX/1P2;

    .line 670
    .line 671
    iget-object v8, v1, LX/1P2;->A00:LX/7O8;

    .line 672
    .line 673
    if-eqz v8, :cond_1c

    .line 674
    .line 675
    iget-object v2, v8, LX/7O8;->A03:LX/CVn;

    .line 676
    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    iget-object v1, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v1, :cond_1b

    .line 682
    .line 683
    iput-object v11, v2, LX/CVn;->A07:Ljava/lang/String;

    .line 684
    .line 685
    :cond_1b
    iput-object v2, v8, LX/7O8;->A03:LX/CVn;

    .line 686
    .line 687
    :cond_1c
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 688
    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    .line 692
    .line 693
    if-nez v1, :cond_1d

    .line 694
    .line 695
    instance-of v1, v2, LX/1Lg;

    .line 696
    .line 697
    if-nez v1, :cond_1d

    .line 698
    .line 699
    instance-of v1, v2, LX/1OC;

    .line 700
    .line 701
    if-nez v1, :cond_1d

    .line 702
    .line 703
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    .line 704
    .line 705
    iget-object v1, v1, LX/0BD;->A12:LX/0cL;

    .line 706
    .line 707
    invoke-virtual {v1, v9}, LX/0cL;->A01(LX/1J0;)I

    .line 708
    .line 709
    .line 710
    move-result v20

    .line 711
    :goto_b
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 712
    .line 713
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 718
    .line 719
    cmp-long v8, v9, v1

    .line 720
    .line 721
    if-ltz v8, :cond_1e

    .line 722
    .line 723
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v4, "SendE2EMessageJob/e2e message send job expired"

    .line 728
    .line 729
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v4, " originalTime="

    .line 736
    .line 737
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 741
    .line 742
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v4, " sendStartTime="

    .line 746
    .line 747
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 751
    .line 752
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v4, " expireTimeMs="

    .line 756
    .line 757
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v1, v2}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 764
    .line 765
    if-eqz v1, :cond_3

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_1d
    const/16 v20, 0x0

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1e
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 772
    .line 773
    if-eqz v8, :cond_1f

    .line 774
    .line 775
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 776
    .line 777
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    invoke-static {v8, v1, v2}, LX/1Kt;->A1F(LX/1J0;J)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1f

    .line 786
    .line 787
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v1, "SendE2EMessageJob/e2e message is ephemerally expired"

    .line 792
    .line 793
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v1, "SendE2EMessageJob/running e2e message send job"

    .line 802
    .line 803
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 807
    .line 808
    if-le v1, v5, :cond_20

    .line 809
    .line 810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    .line 815
    .line 816
    :goto_c
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_20
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 823
    .line 824
    invoke-virtual {v1}, LX/71a;->A00()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v25

    .line 828
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_21

    .line 833
    .line 834
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_21

    .line 839
    .line 840
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_21
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 848
    .line 849
    move-object/from16 v2, v22

    .line 850
    .line 851
    invoke-virtual {v1, v2}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_22

    .line 862
    .line 863
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v1, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :goto_d
    const/4 v4, 0x5

    .line 871
    goto :goto_f

    .line 872
    :goto_e
    const/16 v4, 0xf

    .line 873
    .line 874
    :goto_f
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 875
    .line 876
    if-eqz v1, :cond_3

    .line 877
    .line 878
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    xor-int/lit8 v2, v1, 0x1

    .line 883
    .line 884
    move/from16 v1, v20

    .line 885
    .line 886
    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_22
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 892
    .line 893
    invoke-static/range {v22 .. v22}, LX/5lK;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v8, 0x0

    .line 898
    if-eqz v1, :cond_24

    .line 899
    .line 900
    invoke-static/range {v25 .. v25}, LX/5lK;->A02(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_24

    .line 905
    .line 906
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v1, "msg_send: "

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    if-eqz v5, :cond_23

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_23
    const-string v1, "null"

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :goto_10
    iget v1, v5, LX/1J0;->A0g:I

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v1, ";"

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 944
    .line 945
    const-string v1, "unexpected-hosted-device"

    .line 946
    .line 947
    invoke-virtual {v2, v1, v5, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    :cond_24
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 951
    .line 952
    if-eqz v1, :cond_25

    .line 953
    .line 954
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 955
    .line 956
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/16 v1, 0x8

    .line 963
    .line 964
    invoke-virtual {v5, v2, v1}, LX/0a4;->A03(II)V

    .line 965
    .line 966
    .line 967
    :cond_25
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 968
    .line 969
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 976
    .line 977
    if-eqz v2, :cond_26

    .line 978
    .line 979
    iget v8, v2, LX/1J0;->A0g:I

    .line 980
    .line 981
    :goto_12
    const/4 v5, 0x7

    .line 982
    iget-object v2, v1, LX/0a4;->A0U:LX/0aI;

    .line 983
    .line 984
    const/4 v1, -0x1

    .line 985
    invoke-virtual {v2, v9, v5, v1, v8}, LX/0aI;->A05(IIII)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 989
    .line 990
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v1}, LX/1Bx;->A07(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_27

    .line 997
    .line 998
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 999
    .line 1000
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_27

    .line 1005
    .line 1006
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1007
    .line 1008
    if-nez v1, :cond_27

    .line 1009
    .line 1010
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1011
    .line 1012
    const/16 v1, 0x2ebd

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/4 v1, 0x1

    .line 1019
    if-nez v2, :cond_28

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_26
    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_27
    :goto_13
    const/4 v1, 0x0

    .line 1026
    :cond_28
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1027
    .line 1028
    if-eqz v1, :cond_29

    .line 1029
    .line 1030
    invoke-static {v8}, LX/1Bx;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    :cond_29
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1035
    .line 1036
    move-object/from16 v35, v1

    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1039
    .line 1040
    move-object/from16 v37, v1

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 1043
    .line 1044
    move-object/from16 v38, v1

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 1047
    .line 1048
    move-object/from16 v46, v1

    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7IS;

    .line 1051
    .line 1052
    move-object/from16 v47, v1

    .line 1053
    .line 1054
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    .line 1055
    .line 1056
    move-object/from16 v39, v1

    .line 1057
    .line 1058
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    .line 1059
    .line 1060
    move-object/from16 v33, v1

    .line 1061
    .line 1062
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    .line 1063
    .line 1064
    move-object/from16 v45, v1

    .line 1065
    .line 1066
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/6ql;

    .line 1067
    .line 1068
    move-object/from16 v34, v1

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 1071
    .line 1072
    move-object/from16 v36, v1

    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/6zb;

    .line 1075
    .line 1076
    move-object/from16 v44, v1

    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:Lcom/google/common/base/Optional;

    .line 1079
    .line 1080
    move-object/from16 v28, v1

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    .line 1083
    .line 1084
    move-object/from16 v29, v1

    .line 1085
    .line 1086
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 1087
    .line 1088
    move-object/from16 v48, v1

    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:Lcom/google/common/base/Optional;

    .line 1091
    .line 1092
    move-object/from16 v30, v1

    .line 1093
    .line 1094
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:Lcom/google/common/base/Optional;

    .line 1095
    .line 1096
    move-object/from16 v31, v1

    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:Lcom/google/common/base/Optional;

    .line 1099
    .line 1100
    move-object/from16 v32, v1

    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0Za;

    .line 1103
    .line 1104
    move-object/from16 v24, v1

    .line 1105
    .line 1106
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v50

    .line 1110
    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1113
    .line 1114
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 1115
    .line 1116
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    .line 1117
    .line 1118
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    .line 1119
    .line 1120
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/72Q;

    .line 1121
    .line 1122
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1123
    .line 1124
    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 1125
    .line 1126
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 1127
    .line 1128
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v58

    .line 1132
    new-instance v27, LX/7ff;

    .line 1133
    .line 1134
    move-object/from16 v40, v14

    .line 1135
    .line 1136
    move-object/from16 v41, v26

    .line 1137
    .line 1138
    move-object/from16 v42, v9

    .line 1139
    .line 1140
    move-object/from16 v43, v24

    .line 1141
    .line 1142
    move-object/from16 v49, v13

    .line 1143
    .line 1144
    move-object/from16 v51, v15

    .line 1145
    .line 1146
    move-object/from16 v52, v3

    .line 1147
    .line 1148
    move-object/from16 v53, v10

    .line 1149
    .line 1150
    move-object/from16 v54, v12

    .line 1151
    .line 1152
    move/from16 v55, v5

    .line 1153
    .line 1154
    move/from16 v56, v2

    .line 1155
    .line 1156
    move/from16 v57, v1

    .line 1157
    .line 1158
    invoke-direct/range {v27 .. v58}, LX/7ff;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0eN;LX/6ql;LX/07B;LX/0Z2;LX/075;LX/07t;LX/0WY;LX/1J0;LX/1Ks;LX/72Q;LX/0Za;LX/6zb;LX/0WI;LX/0a4;LX/7IS;LX/71a;LX/68W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZ)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1162
    .line 1163
    if-eqz v12, :cond_2a

    .line 1164
    .line 1165
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    .line 1166
    .line 1167
    if-nez v1, :cond_2a

    .line 1168
    .line 1169
    instance-of v1, v12, LX/1Lg;

    .line 1170
    .line 1171
    if-nez v1, :cond_2a

    .line 1172
    .line 1173
    instance-of v1, v12, LX/1OC;

    .line 1174
    .line 1175
    if-nez v1, :cond_2a

    .line 1176
    .line 1177
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    .line 1178
    .line 1179
    add-int/lit8 v9, v20, 0x1

    .line 1180
    .line 1181
    iput v9, v12, LX/1J0;->A17:I

    .line 1182
    .line 1183
    iget-object v1, v10, LX/0BD;->A03:LX/00q;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/5ir;->A0S(LX/00q;)LX/1El;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const/4 v2, 0x5

    .line 1190
    new-instance v1, LX/7qu;

    .line 1191
    .line 1192
    invoke-direct {v1, v10, v9, v2, v12}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v2, 0x18

    .line 1196
    .line 1197
    invoke-virtual {v5, v1, v2}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 1198
    .line 1199
    .line 1200
    :goto_14
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1201
    .line 1202
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 1203
    .line 1204
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    .line 1205
    .line 1206
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0Z8;

    .line 1207
    .line 1208
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1209
    .line 1210
    iget v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v13, v12, v10, v9, v4}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v9, LX/1J0;->A0h:LX/1Ks;

    .line 1220
    .line 1221
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1222
    .line 1223
    instance-of v1, v9, LX/1Lg;

    .line 1224
    .line 1225
    if-eqz v1, :cond_2b

    .line 1226
    .line 1227
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_2b

    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_2a
    const-string v1, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    .line 1235
    .line 1236
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_14

    .line 1240
    :goto_15
    if-nez v6, :cond_2b

    .line 1241
    .line 1242
    goto/16 :goto_1a

    .line 1243
    .line 1244
    :cond_2b
    instance-of v1, v9, LX/1N8;

    .line 1245
    .line 1246
    if-eqz v1, :cond_2c

    .line 1247
    .line 1248
    move-object v1, v9

    .line 1249
    check-cast v1, LX/1N8;

    .line 1250
    .line 1251
    iget v1, v1, LX/1N8;->A01:I

    .line 1252
    .line 1253
    const/16 v24, 0x1

    .line 1254
    .line 1255
    if-eqz v1, :cond_2d

    .line 1256
    .line 1257
    :cond_2c
    const/16 v24, 0x0

    .line 1258
    .line 1259
    :cond_2d
    instance-of v2, v9, LX/1Rm;

    .line 1260
    .line 1261
    const/16 v1, 0x75

    .line 1262
    .line 1263
    if-nez v2, :cond_2e

    .line 1264
    .line 1265
    if-nez v24, :cond_2e

    .line 1266
    .line 1267
    iget v2, v9, LX/1J0;->A0g:I

    .line 1268
    .line 1269
    if-ne v2, v1, :cond_2f

    .line 1270
    .line 1271
    :cond_2e
    instance-of v2, v5, LX/0vc;

    .line 1272
    .line 1273
    if-eqz v2, :cond_2f

    .line 1274
    .line 1275
    iget v2, v9, LX/1J0;->A0g:I

    .line 1276
    .line 1277
    if-ne v2, v1, :cond_37

    .line 1278
    .line 1279
    if-nez v15, :cond_37

    .line 1280
    .line 1281
    goto/16 :goto_19

    .line 1282
    .line 1283
    :cond_2f
    :goto_16
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 1284
    .line 1285
    if-eqz v1, :cond_35

    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_30

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "isPremiumMessageBroadcast"

    .line 1301
    .line 1302
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_30
    move-object/from16 v1, v22

    .line 1308
    .line 1309
    instance-of v1, v1, LX/0vc;

    .line 1310
    .line 1311
    if-eqz v1, :cond_35

    .line 1312
    .line 1313
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_35

    .line 1320
    .line 1321
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_36

    .line 1326
    .line 1327
    move-object/from16 v10, v22

    .line 1328
    .line 1329
    check-cast v10, LX/0vc;

    .line 1330
    .line 1331
    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    .line 1332
    .line 1333
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 1334
    .line 1335
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 1336
    .line 1337
    if-eqz v5, :cond_31

    .line 1338
    .line 1339
    invoke-virtual {v2, v10, v1}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    .line 1344
    .line 1345
    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    xor-int/lit8 v1, v1, 0x1

    .line 1350
    .line 1351
    if-eqz v1, :cond_35

    .line 1352
    .line 1353
    goto :goto_18

    .line 1354
    :cond_31
    invoke-virtual {v2, v10, v1}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 1359
    .line 1360
    goto :goto_17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1361
    :goto_18
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1362
    .line 1363
    if-eqz v1, :cond_36

    .line 1364
    .line 1365
    invoke-static {v1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_36

    .line 1370
    .line 1371
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1372
    .line 1373
    const/16 v1, 0x24c3

    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_36

    .line 1380
    .line 1381
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 1382
    .line 1383
    invoke-virtual {v1, v10}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 1388
    .line 1389
    invoke-virtual {v1}, LX/71a;->A00()Ljava/util/Set;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v2}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-interface {v9, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/4 v6, 0x0

    .line 1412
    if-eqz v2, :cond_32

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_32

    .line 1419
    .line 1420
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1421
    .line 1422
    invoke-static {v10}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v1, "removed"

    .line 1427
    .line 1428
    invoke-virtual {v5, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1a

    .line 1432
    :cond_32
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_34

    .line 1437
    .line 1438
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 1439
    .line 1440
    invoke-virtual {v1, v10}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 1445
    .line 1446
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 1447
    .line 1448
    invoke-virtual {v5, v2, v1}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-interface {v9, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_33

    .line 1457
    .line 1458
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1459
    .line 1460
    invoke-static {v10}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v1, "added"

    .line 1465
    .line 1466
    invoke-virtual {v5, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1a

    .line 1470
    :cond_33
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1471
    .line 1472
    invoke-static {v10}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const-string v1, "mixed"

    .line 1477
    .line 1478
    invoke-virtual {v5, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1a

    .line 1482
    :cond_34
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1483
    .line 1484
    invoke-static {v10}, LX/7Js;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const-string v1, "others"

    .line 1489
    .line 1490
    invoke-virtual {v5, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1494
    :catch_0
    :try_start_2
    move-exception v2

    .line 1495
    const-string v1, "Error logging directed message send"

    .line 1496
    .line 1497
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1a

    .line 1501
    :cond_35
    const/4 v4, 0x0

    .line 1502
    goto :goto_1a

    .line 1503
    :goto_19
    move-object v1, v5

    .line 1504
    check-cast v1, LX/0vc;

    .line 1505
    .line 1506
    invoke-virtual {v10, v1}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_37

    .line 1511
    .line 1512
    :cond_36
    :goto_1a
    move-object/from16 v1, v22

    .line 1513
    .line 1514
    instance-of v1, v1, LX/0vc;

    .line 1515
    .line 1516
    if-eqz v1, :cond_3a

    .line 1517
    .line 1518
    goto :goto_1c

    .line 1519
    :cond_37
    instance-of v1, v9, LX/1MD;

    .line 1520
    .line 1521
    if-eqz v1, :cond_38

    .line 1522
    .line 1523
    if-nez v6, :cond_38

    .line 1524
    .line 1525
    check-cast v9, LX/1MD;

    .line 1526
    .line 1527
    iget-object v1, v9, LX/1MD;->A03:Ljava/util/List;

    .line 1528
    .line 1529
    if-eqz v1, :cond_2f

    .line 1530
    .line 1531
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    goto :goto_1b

    .line 1536
    :cond_38
    check-cast v5, LX/0vc;

    .line 1537
    .line 1538
    const/4 v1, 0x4

    .line 1539
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v5}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    if-eqz v6, :cond_2f

    .line 1547
    .line 1548
    const/16 v1, 0xbfd

    .line 1549
    .line 1550
    invoke-virtual {v14, v1}, LX/00I;->A0Z(I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_2f

    .line 1555
    .line 1556
    invoke-virtual {v12, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_2f

    .line 1561
    .line 1562
    const/16 v1, 0xf

    .line 1563
    .line 1564
    if-eq v2, v1, :cond_39

    .line 1565
    .line 1566
    const/16 v1, 0x44

    .line 1567
    .line 1568
    if-eq v2, v1, :cond_39

    .line 1569
    .line 1570
    goto/16 :goto_16

    .line 1571
    .line 1572
    :cond_39
    invoke-virtual {v6, v13}, LX/1W7;->A0c(LX/07t;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    xor-int/lit8 v1, v1, 0x1

    .line 1577
    .line 1578
    :goto_1b
    if-nez v1, :cond_36

    .line 1579
    .line 1580
    goto/16 :goto_16

    .line 1581
    .line 1582
    :goto_1c
    const/16 v24, 0x1

    .line 1583
    .line 1584
    if-eqz v7, :cond_3b

    .line 1585
    .line 1586
    :cond_3a
    const/16 v24, 0x0

    .line 1587
    .line 1588
    :cond_3b
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7IS;

    .line 1589
    .line 1590
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1591
    .line 1592
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 1593
    .line 1594
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1595
    .line 1596
    invoke-static {v10, v1}, LX/79t;->A01(LX/07B;LX/68W;)LX/68W;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-object v1, v5, LX/7IS;->A05:LX/5kA;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, LX/5kA;->A07(LX/68W;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const-string v1, "sticker"

    .line 1607
    .line 1608
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_3d

    .line 1613
    .line 1614
    instance-of v1, v9, LX/1Q7;

    .line 1615
    .line 1616
    if-eqz v1, :cond_3d

    .line 1617
    .line 1618
    move-object v1, v9

    .line 1619
    check-cast v1, LX/1Q7;

    .line 1620
    .line 1621
    invoke-virtual {v1}, LX/1Q7;->A0s()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_3c

    .line 1626
    .line 1627
    const-string v2, "1p_sticker"

    .line 1628
    .line 1629
    goto :goto_1d

    .line 1630
    :cond_3c
    iget-object v1, v1, LX/1Q7;->A06:LX/7Hd;

    .line 1631
    .line 1632
    if-eqz v1, :cond_3d

    .line 1633
    .line 1634
    iget-boolean v1, v1, LX/7Hd;->A0J:Z

    .line 1635
    .line 1636
    if-eqz v1, :cond_3d

    .line 1637
    .line 1638
    const-string v2, "user_created_sticker"

    .line 1639
    .line 1640
    goto :goto_1d

    .line 1641
    :cond_3d
    const-string v1, "image"

    .line 1642
    .line 1643
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    const/16 v1, 0x39ac

    .line 1648
    .line 1649
    if-eqz v5, :cond_3e

    .line 1650
    .line 1651
    instance-of v5, v9, LX/1NQ;

    .line 1652
    .line 1653
    if-eqz v5, :cond_3e

    .line 1654
    .line 1655
    const-wide/32 v5, 0x200000

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9, v5, v6}, LX/1J0;->A0Y(J)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_3e

    .line 1663
    .line 1664
    invoke-virtual {v10, v1}, LX/00I;->A0Z(I)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_3e

    .line 1669
    .line 1670
    const-string v2, "motion_photo"

    .line 1671
    .line 1672
    goto :goto_1d

    .line 1673
    :cond_3e
    const-string v5, "video"

    .line 1674
    .line 1675
    invoke-static {v2, v5}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_3f

    .line 1680
    .line 1681
    instance-of v5, v9, LX/1PQ;

    .line 1682
    .line 1683
    if-eqz v5, :cond_3f

    .line 1684
    .line 1685
    check-cast v9, LX/1ML;

    .line 1686
    .line 1687
    invoke-static {v9}, LX/2vz;->A05(LX/1ML;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_3f

    .line 1692
    .line 1693
    invoke-virtual {v10, v1}, LX/00I;->A0Z(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_3f

    .line 1698
    .line 1699
    const-string v2, "motion_video"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1700
    .line 1701
    :cond_3f
    :goto_1d
    :try_start_3
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1702
    .line 1703
    move-object/from16 v1, v26

    .line 1704
    .line 1705
    iget-object v9, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 1706
    .line 1707
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 1708
    .line 1709
    if-eqz v1, :cond_41

    .line 1710
    .line 1711
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    :goto_1e
    new-instance v5, LX/73a;

    .line 1716
    .line 1717
    invoke-direct {v5}, LX/73a;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    iput-object v8, v5, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1721
    .line 1722
    const-string v1, "message"

    .line 1723
    .line 1724
    iput-object v1, v5, LX/73a;->A06:Ljava/lang/String;

    .line 1725
    .line 1726
    iput-object v9, v5, LX/73a;->A08:Ljava/lang/String;

    .line 1727
    .line 1728
    iput-object v7, v5, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1729
    .line 1730
    iput-object v10, v5, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1731
    .line 1732
    iput-object v6, v5, LX/73a;->A07:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v5}, LX/73a;->A00()LX/79R;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v33

    .line 1738
    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 1739
    .line 1740
    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1741
    .line 1742
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 1743
    .line 1744
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1745
    .line 1746
    iget v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 1747
    .line 1748
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    .line 1749
    .line 1750
    new-instance v1, LX/7E7;

    .line 1751
    .line 1752
    move-object/from16 v28, v1

    .line 1753
    .line 1754
    move-object/from16 v29, v7

    .line 1755
    .line 1756
    move-object/from16 v30, v8

    .line 1757
    .line 1758
    move-object/from16 v31, v12

    .line 1759
    .line 1760
    move-object/from16 v32, v26

    .line 1761
    .line 1762
    move-object/from16 v34, v9

    .line 1763
    .line 1764
    move-object/from16 v35, v2

    .line 1765
    .line 1766
    move/from16 v36, v14

    .line 1767
    .line 1768
    move/from16 v37, v13

    .line 1769
    .line 1770
    move/from16 v38, v10

    .line 1771
    .line 1772
    move-wide/from16 v39, v5

    .line 1773
    .line 1774
    invoke-direct/range {v28 .. v40}, LX/7E7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1778
    .line 1779
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/7Cl;

    .line 1780
    .line 1781
    invoke-virtual {v5, v13}, LX/7Cl;->A01(LX/1J0;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    const/4 v12, 0x0

    .line 1786
    if-eqz v5, :cond_49

    .line 1787
    .line 1788
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/71a;

    .line 1789
    .line 1790
    invoke-virtual {v5}, LX/71a;->A00()Ljava/util/Set;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 1795
    .line 1796
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-static {v5, v10, v6}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    :cond_40
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_42

    .line 1812
    .line 1813
    invoke-static {v7}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_40

    .line 1822
    .line 1823
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1f

    .line 1827
    :cond_41
    const/4 v6, 0x0

    .line 1828
    goto :goto_1e

    .line 1829
    :cond_42
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    iget-object v5, v13, LX/1J0;->A0h:LX/1Ks;

    .line 1834
    .line 1835
    iget-object v7, v5, LX/1Ks;->A00:LX/0Fq;

    .line 1836
    .line 1837
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_43

    .line 1842
    .line 1843
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1844
    .line 1845
    const/16 v5, 0xb63

    .line 1846
    .line 1847
    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-le v8, v5, :cond_43

    .line 1852
    .line 1853
    goto :goto_22

    .line 1854
    :cond_43
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-eqz v5, :cond_44

    .line 1862
    .line 1863
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 1864
    .line 1865
    const/16 v5, 0x2b60

    .line 1866
    .line 1867
    invoke-static {v7, v5}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    if-eqz v5, :cond_44

    .line 1872
    .line 1873
    goto :goto_22

    .line 1874
    :cond_44
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/0kP;

    .line 1875
    .line 1876
    invoke-static {v13, v5}, LX/7JY;->A03(LX/1J0;LX/0kP;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/7K0;

    .line 1881
    .line 1882
    check-cast v13, LX/1O5;

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v8}, LX/7K0;->A00(LX/7K0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    if-eqz v5, :cond_45

    .line 1893
    .line 1894
    invoke-virtual {v8, v5, v13, v9}, LX/7K0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O5;Ljava/lang/String;)[B

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    :cond_45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-eqz v5, :cond_47

    .line 1911
    .line 1912
    invoke-static {v14}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    invoke-virtual {v8, v6, v13, v9}, LX/7K0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/1O5;Ljava/lang/String;)[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    if-nez v5, :cond_46

    .line 1921
    .line 1922
    goto :goto_21

    .line 1923
    :cond_46
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    goto :goto_20

    .line 1927
    :goto_21
    const/4 v7, 0x0

    .line 1928
    :cond_47
    if-eqz v12, :cond_48

    .line 1929
    .line 1930
    if-eqz v7, :cond_48

    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :cond_48
    const/4 v8, 0x0

    .line 1934
    goto :goto_24

    .line 1935
    :cond_49
    :goto_22
    move-object v8, v11

    .line 1936
    goto :goto_24

    .line 1937
    :goto_23
    new-instance v8, LX/72u;

    .line 1938
    .line 1939
    invoke-direct {v8, v10, v7, v12}, LX/72u;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    .line 1940
    .line 1941
    .line 1942
    :goto_24
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 1943
    .line 1944
    const/16 v35, 0x0

    .line 1945
    .line 1946
    if-eqz v5, :cond_4a

    .line 1947
    .line 1948
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    .line 1949
    .line 1950
    move-object/from16 v5, v26

    .line 1951
    .line 1952
    invoke-virtual {v6, v5}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    check-cast v7, LX/1Pe;

    .line 1957
    .line 1958
    if-eqz v7, :cond_4a

    .line 1959
    .line 1960
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 1961
    .line 1962
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v9

    .line 1966
    iget-wide v5, v7, LX/1J0;->A0E:J

    .line 1967
    .line 1968
    iget v7, v7, LX/1Pe;->A00:I

    .line 1969
    .line 1970
    sub-long/2addr v9, v5

    .line 1971
    invoke-static {v9, v10}, LX/1ab;->A02(J)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v5

    .line 1975
    long-to-int v9, v5

    .line 1976
    sub-int/2addr v7, v9

    .line 1977
    if-lez v7, :cond_4a

    .line 1978
    .line 1979
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v35

    .line 1983
    :cond_4a
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 1984
    .line 1985
    invoke-virtual {v6}, LX/1J0;->A0V()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v39

    .line 1989
    instance-of v5, v6, LX/1PE;

    .line 1990
    .line 1991
    if-eqz v5, :cond_4f

    .line 1992
    .line 1993
    check-cast v6, LX/1PE;

    .line 1994
    .line 1995
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/70A;

    .line 1996
    .line 1997
    invoke-virtual {v5, v6}, LX/70A;->A00(LX/1PE;)LX/3VR;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    instance-of v5, v6, LX/6PD;

    .line 2002
    .line 2003
    if-eqz v5, :cond_4f

    .line 2004
    .line 2005
    check-cast v6, LX/6PD;

    .line 2006
    .line 2007
    iget-object v5, v6, LX/7im;->A00:LX/7O4;

    .line 2008
    .line 2009
    if-eqz v5, :cond_4e

    .line 2010
    .line 2011
    iget-object v5, v5, LX/7O4;->A00:LX/7NN;

    .line 2012
    .line 2013
    if-eqz v5, :cond_4e

    .line 2014
    .line 2015
    iget-object v6, v5, LX/7NN;->A01:Ljava/lang/String;

    .line 2016
    .line 2017
    :goto_25
    move-object v7, v11

    .line 2018
    new-instance v31, LX/6kX;

    .line 2019
    .line 2020
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2024
    .line 2025
    if-eqz v5, :cond_4b

    .line 2026
    .line 2027
    iget-object v5, v5, LX/1J0;->A0h:LX/1Ks;

    .line 2028
    .line 2029
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 2030
    .line 2031
    invoke-static {v5}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_4b

    .line 2036
    .line 2037
    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 2038
    .line 2039
    if-nez v5, :cond_4c

    .line 2040
    .line 2041
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    .line 2042
    .line 2043
    invoke-virtual {v5}, LX/0WI;->A0G()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-nez v5, :cond_4c

    .line 2048
    .line 2049
    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v38

    .line 2053
    :goto_26
    new-instance v5, LX/7fi;

    .line 2054
    .line 2055
    move-object/from16 v32, v5

    .line 2056
    .line 2057
    move-object/from16 v33, v8

    .line 2058
    .line 2059
    move-object/from16 v34, v0

    .line 2060
    .line 2061
    move-object/from16 v36, v2

    .line 2062
    .line 2063
    move-object/from16 v37, v6

    .line 2064
    .line 2065
    invoke-direct/range {v32 .. v39}, LX/7fi;-><init>(LX/72u;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v8, LX/793;

    .line 2069
    .line 2070
    move-object/from16 v9, v27

    .line 2071
    .line 2072
    move-object/from16 v6, v31

    .line 2073
    .line 2074
    invoke-direct {v8, v9, v5, v6}, LX/793;-><init>(LX/858;LX/85Y;LX/6kX;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->innerMessagePlaintextWithoutPadding:[B

    .line 2078
    .line 2079
    if-nez v5, :cond_50

    .line 2080
    .line 2081
    goto :goto_28

    .line 2082
    :cond_4c
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    if-eqz v10, :cond_4d

    .line 2095
    .line 2096
    invoke-static {v9, v5}, LX/5ix;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_27

    .line 2100
    :cond_4d
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    .line 2101
    .line 2102
    invoke-virtual {v5, v9}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v38

    .line 2106
    goto :goto_26

    .line 2107
    :cond_4e
    const/4 v6, 0x0

    .line 2108
    goto :goto_25

    .line 2109
    :cond_4f
    const/4 v6, 0x0

    .line 2110
    goto :goto_25

    .line 2111
    :goto_28
    move-object v13, v11

    .line 2112
    goto :goto_29

    .line 2113
    :cond_50
    new-instance v13, LX/7Zh;

    .line 2114
    .line 2115
    invoke-direct {v13, v5}, LX/7Zh;-><init>([B)V

    .line 2116
    .line 2117
    .line 2118
    :goto_29
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2119
    .line 2120
    new-instance v12, LX/6Mj;

    .line 2121
    .line 2122
    invoke-direct {v12, v5}, LX/6Mj;-><init>(LX/1J0;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 2126
    .line 2127
    move-object/from16 v27, v5

    .line 2128
    .line 2129
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v39

    .line 2133
    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v40

    .line 2139
    iget-boolean v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 2140
    .line 2141
    iget-boolean v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 2142
    .line 2143
    iget-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    .line 2144
    .line 2145
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/72Q;

    .line 2146
    .line 2147
    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->isRetryReceiptLid:Z

    .line 2148
    .line 2149
    new-instance v30, LX/78i;

    .line 2150
    .line 2151
    move-object/from16 v32, v30

    .line 2152
    .line 2153
    move-object/from16 v33, v6

    .line 2154
    .line 2155
    move-object/from16 v34, v13

    .line 2156
    .line 2157
    move-object/from16 v35, v12

    .line 2158
    .line 2159
    move-object/from16 v36, v27

    .line 2160
    .line 2161
    move-object/from16 v37, v15

    .line 2162
    .line 2163
    move-object/from16 v38, v25

    .line 2164
    .line 2165
    move/from16 v41, v14

    .line 2166
    .line 2167
    move/from16 v42, v4

    .line 2168
    .line 2169
    move/from16 v43, v10

    .line 2170
    .line 2171
    move/from16 v44, v9

    .line 2172
    .line 2173
    move/from16 v45, v5

    .line 2174
    .line 2175
    invoke-direct/range {v32 .. v45}, LX/78i;-><init>(LX/72Q;LX/7Zh;LX/86w;LX/68W;Ljava/lang/String;Ljava/util/Collection;ZZZZZZZ)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static/range {v22 .. v22}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-eqz v5, :cond_51

    .line 2183
    .line 2184
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2185
    .line 2186
    if-eqz v5, :cond_51

    .line 2187
    .line 2188
    invoke-static {v5}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    iget v5, v5, LX/3AK;->A02:I

    .line 2193
    .line 2194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v29

    .line 2198
    :goto_2a
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/68W;

    .line 2199
    .line 2200
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:J

    .line 2201
    .line 2202
    iget v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2203
    .line 2204
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2205
    .line 2206
    move-object/from16 v32, v9

    .line 2207
    .line 2208
    move-object/from16 v33, v12

    .line 2209
    .line 2210
    move-object/from16 v34, v2

    .line 2211
    .line 2212
    move/from16 v35, v10

    .line 2213
    .line 2214
    move-wide/from16 v36, v5

    .line 2215
    .line 2216
    invoke-static/range {v32 .. v37}, LX/6LN;->A02(LX/1J0;LX/68W;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v13

    .line 2220
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 2221
    .line 2222
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 2223
    .line 2224
    invoke-static/range {v22 .. v22}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    goto :goto_2b

    .line 2229
    :cond_51
    move-object/from16 v29, v11

    .line 2230
    .line 2231
    goto :goto_2a

    .line 2232
    :goto_2b
    if-nez v2, :cond_52

    .line 2233
    .line 2234
    const/4 v12, 0x0

    .line 2235
    goto :goto_2c

    .line 2236
    :cond_52
    invoke-virtual {v5, v2}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    if-nez v5, :cond_53

    .line 2241
    .line 2242
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-nez v2, :cond_53

    .line 2247
    .line 2248
    const-string v12, "pn"

    .line 2249
    .line 2250
    :goto_2c
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2251
    .line 2252
    move-object/from16 v5, v22

    .line 2253
    .line 2254
    invoke-static/range {v22 .. v22}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    if-eqz v6, :cond_55

    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :cond_53
    const-string v12, "lid"

    .line 2262
    .line 2263
    goto :goto_2c

    .line 2264
    :goto_2d
    if-eqz v2, :cond_54

    .line 2265
    .line 2266
    move-object v5, v2

    .line 2267
    :cond_54
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    .line 2268
    .line 2269
    invoke-virtual {v2, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    if-eqz v2, :cond_56

    .line 2274
    .line 2275
    iget-object v5, v2, LX/0te;->A0j:LX/6gM;

    .line 2276
    .line 2277
    sget-object v2, LX/6gM;->A04:LX/6gM;

    .line 2278
    .line 2279
    if-ne v5, v2, :cond_56

    .line 2280
    .line 2281
    :cond_55
    :goto_2e
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 2282
    .line 2283
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v28

    .line 2289
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2290
    .line 2291
    const/4 v2, 0x0

    .line 2292
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    instance-of v2, v9, LX/1Qp;

    .line 2296
    .line 2297
    if-nez v2, :cond_58

    .line 2298
    .line 2299
    goto :goto_2f

    .line 2300
    :cond_56
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    .line 2301
    .line 2302
    invoke-virtual {v2}, LX/0WI;->A0G()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    if-eqz v2, :cond_55

    .line 2307
    .line 2308
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2309
    .line 2310
    if-nez v5, :cond_57

    .line 2311
    .line 2312
    invoke-static/range {v22 .. v22}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    :cond_57
    invoke-static {v5}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-eqz v2, :cond_55

    .line 2321
    .line 2322
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    .line 2323
    .line 2324
    check-cast v5, LX/0I5;

    .line 2325
    .line 2326
    invoke-virtual {v2, v5}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    goto :goto_2e

    .line 2331
    :goto_2f
    const/16 v27, 0x0

    .line 2332
    .line 2333
    goto :goto_30

    .line 2334
    :cond_58
    check-cast v9, LX/1Qp;

    .line 2335
    .line 2336
    iget v9, v9, LX/1Qp;->A00:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6iB; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2337
    .line 2338
    const/4 v2, 0x3

    .line 2339
    invoke-static {v9, v2}, LX/1ae;->A1N(II)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v27

    .line 2343
    :goto_30
    :try_start_4
    const/4 v2, 0x1

    .line 2344
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    cmp-long v14, v5, v16

    .line 2349
    .line 2350
    if-eqz v14, :cond_59

    .line 2351
    .line 2352
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v5

    .line 2356
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    const-string v5, "t"

    .line 2361
    .line 2362
    invoke-static {v5, v6, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_59
    iget-object v14, v1, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2366
    .line 2367
    iget-object v6, v1, LX/7E7;->A08:LX/1Ks;

    .line 2368
    .line 2369
    iget-boolean v5, v6, LX/1Ks;->A02:Z

    .line 2370
    .line 2371
    if-nez v5, :cond_5a

    .line 2372
    .line 2373
    iget v15, v1, LX/7E7;->A01:I

    .line 2374
    .line 2375
    const/16 v5, 0x8

    .line 2376
    .line 2377
    if-eq v15, v5, :cond_5a

    .line 2378
    .line 2379
    const-string v5, "from"

    .line 2380
    .line 2381
    :goto_31
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v14, v5, v9}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2385
    .line 2386
    .line 2387
    const-string v5, "type"

    .line 2388
    .line 2389
    invoke-static {v5, v13, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v6, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 2393
    .line 2394
    const-string v5, "id"

    .line 2395
    .line 2396
    invoke-static {v5, v6, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_32

    .line 2400
    :cond_5a
    const-string v5, "to"

    .line 2401
    .line 2402
    goto :goto_31

    .line 2403
    :goto_32
    if-eqz v10, :cond_5b

    .line 2404
    .line 2405
    const-string v5, "phash"

    .line 2406
    .line 2407
    invoke-static {v5, v10, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_5b
    if-eqz v12, :cond_5c

    .line 2411
    .line 2412
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 2413
    .line 2414
    invoke-static {v14, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    check-cast v14, LX/0Fq;

    .line 2418
    .line 2419
    invoke-static {v14}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-nez v5, :cond_5c

    .line 2424
    .line 2425
    const-string v5, "addressing_mode"

    .line 2426
    .line 2427
    invoke-static {v5, v12, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_5c
    iget-object v6, v1, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2431
    .line 2432
    if-eqz v6, :cond_5d

    .line 2433
    .line 2434
    const-string v5, "participant"

    .line 2435
    .line 2436
    invoke-static {v6, v5, v9}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_5d
    iget-object v6, v1, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2440
    .line 2441
    if-eqz v6, :cond_5e

    .line 2442
    .line 2443
    const-string v5, "recipient"

    .line 2444
    .line 2445
    invoke-static {v6, v5, v9}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_5e
    if-eqz v21, :cond_5f

    .line 2449
    .line 2450
    const-string v6, "recipient_pn"

    .line 2451
    .line 2452
    move-object/from16 v5, v21

    .line 2453
    .line 2454
    invoke-static {v5, v6, v9}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_5f
    if-eqz v23, :cond_60

    .line 2458
    .line 2459
    const-string v6, "peer_recipient_username"

    .line 2460
    .line 2461
    move-object/from16 v5, v23

    .line 2462
    .line 2463
    invoke-static {v6, v5, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2464
    .line 2465
    .line 2466
    :cond_60
    iget v6, v1, LX/7E7;->A01:I

    .line 2467
    .line 2468
    if-eqz v6, :cond_61

    .line 2469
    .line 2470
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v10

    .line 2474
    const-string v5, "edit"

    .line 2475
    .line 2476
    invoke-static {v5, v10, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_61
    if-eqz v29, :cond_62

    .line 2480
    .line 2481
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    if-lez v5, :cond_62

    .line 2486
    .line 2487
    iget v5, v1, LX/7E7;->A03:I

    .line 2488
    .line 2489
    if-nez v5, :cond_62

    .line 2490
    .line 2491
    const/4 v5, 0x7

    .line 2492
    if-eq v6, v5, :cond_62

    .line 2493
    .line 2494
    const/16 v5, 0x8

    .line 2495
    .line 2496
    if-eq v6, v5, :cond_62

    .line 2497
    .line 2498
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v6

    .line 2502
    const-string v5, "expiration"

    .line 2503
    .line 2504
    invoke-static {v5, v6, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_62
    if-eqz v28, :cond_63

    .line 2508
    .line 2509
    const-string v6, "device_fanout"

    .line 2510
    .line 2511
    const-string v5, "false"

    .line 2512
    .line 2513
    invoke-static {v6, v5, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_63
    if-eqz v7, :cond_64

    .line 2517
    .line 2518
    const-string v5, "peer_recipient_pn"

    .line 2519
    .line 2520
    invoke-static {v7, v5, v9}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2521
    .line 2522
    .line 2523
    :cond_64
    if-eqz v27, :cond_65

    .line 2524
    .line 2525
    const-string v6, "privacy_sensitive"

    .line 2526
    .line 2527
    const-string v5, "1"

    .line 2528
    .line 2529
    invoke-static {v6, v5, v9}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_65
    invoke-virtual {v1, v9}, LX/7E7;->A02(Ljava/util/List;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/6zZ;

    .line 2536
    .line 2537
    invoke-virtual {v5}, LX/6zZ;->A00()Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v9

    .line 2545
    :cond_66
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    if-eqz v5, :cond_67

    .line 2550
    .line 2551
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    check-cast v6, LX/85h;

    .line 2556
    .line 2557
    invoke-interface {v6}, LX/85h;->Art()LX/6fG;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    const/4 v5, 0x0

    .line 2562
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v5, v8, LX/793;->A04:Ljava/util/Set;

    .line 2566
    .line 2567
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v5

    .line 2571
    if-nez v5, :cond_66

    .line 2572
    .line 2573
    move-object/from16 v5, v30

    .line 2574
    .line 2575
    invoke-interface {v6, v8, v5, v1}, LX/85h;->ANk(LX/793;LX/78i;LX/7E7;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_33

    .line 2579
    :cond_67
    move-object/from16 v5, v31

    .line 2580
    .line 2581
    iget-object v5, v5, LX/6kX;->A02:LX/76z;

    .line 2582
    .line 2583
    if-eqz v5, :cond_6c

    .line 2584
    .line 2585
    iget-object v5, v5, LX/76z;->A02:Ljava/util/Map;

    .line 2586
    .line 2587
    if-eqz v5, :cond_6c

    .line 2588
    .line 2589
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2590
    .line 2591
    .line 2592
    move-result v41

    .line 2593
    :goto_34
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2594
    .line 2595
    if-eqz v5, :cond_69

    .line 2596
    .line 2597
    iget v5, v5, LX/1J0;->A06:I

    .line 2598
    .line 2599
    move/from16 v23, v5

    .line 2600
    .line 2601
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 2602
    .line 2603
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v56

    .line 2607
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v58

    .line 2611
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    .line 2612
    .line 2613
    cmp-long v7, v5, v16

    .line 2614
    .line 2615
    if-lez v7, :cond_68

    .line 2616
    .line 2617
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 2618
    .line 2619
    move-object/from16 v21, v5

    .line 2620
    .line 2621
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2622
    .line 2623
    move-object/from16 v17, v5

    .line 2624
    .line 2625
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2626
    .line 2627
    move/from16 v16, v5

    .line 2628
    .line 2629
    iget-boolean v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 2630
    .line 2631
    iget-boolean v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 2632
    .line 2633
    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 2634
    .line 2635
    iget-boolean v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    .line 2636
    .line 2637
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v54

    .line 2641
    iget-wide v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    .line 2642
    .line 2643
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 2644
    .line 2645
    sub-long/2addr v7, v5

    .line 2646
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    .line 2647
    .line 2648
    iget-wide v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 2649
    .line 2650
    sub-long/2addr v5, v9

    .line 2651
    const/16 v37, 0x8

    .line 2652
    .line 2653
    const/16 v42, 0x0

    .line 2654
    .line 2655
    move-object/from16 v35, v11

    .line 2656
    .line 2657
    move-wide/from16 v49, v7

    .line 2658
    .line 2659
    move-object/from16 v32, v21

    .line 2660
    .line 2661
    move-object/from16 v33, v17

    .line 2662
    .line 2663
    move-object/from16 v34, v11

    .line 2664
    .line 2665
    move-object/from16 v36, v25

    .line 2666
    .line 2667
    move/from16 v38, v20

    .line 2668
    .line 2669
    move/from16 v39, v16

    .line 2670
    .line 2671
    move/from16 v40, v13

    .line 2672
    .line 2673
    move/from16 v43, v42

    .line 2674
    .line 2675
    move/from16 v44, v23

    .line 2676
    .line 2677
    move-wide/from16 v45, v7

    .line 2678
    .line 2679
    move-wide/from16 v47, v5

    .line 2680
    .line 2681
    move/from16 v51, v15

    .line 2682
    .line 2683
    move/from16 v52, v14

    .line 2684
    .line 2685
    move/from16 v53, v12

    .line 2686
    .line 2687
    move/from16 v55, v4

    .line 2688
    .line 2689
    invoke-virtual/range {v32 .. v55}, LX/0a4;->A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 2690
    .line 2691
    .line 2692
    :cond_68
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 2693
    .line 2694
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2695
    .line 2696
    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 2697
    .line 2698
    iget-boolean v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 2699
    .line 2700
    iget-boolean v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 2701
    .line 2702
    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 2703
    .line 2704
    iget-boolean v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    .line 2705
    .line 2706
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v65

    .line 2710
    sub-long v56, v56, v18

    .line 2711
    .line 2712
    iget-wide v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 2713
    .line 2714
    sub-long v58, v58, v5

    .line 2715
    .line 2716
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v60

    .line 2720
    sub-long v60, v60, v18

    .line 2721
    .line 2722
    const/4 v5, 0x7

    .line 2723
    const/16 v53, 0x0

    .line 2724
    .line 2725
    move-object/from16 v46, v11

    .line 2726
    .line 2727
    move-object/from16 v43, v14

    .line 2728
    .line 2729
    move-object/from16 v44, v13

    .line 2730
    .line 2731
    move-object/from16 v45, v11

    .line 2732
    .line 2733
    move-object/from16 v47, v25

    .line 2734
    .line 2735
    move/from16 v48, v5

    .line 2736
    .line 2737
    move/from16 v49, v20

    .line 2738
    .line 2739
    move/from16 v50, v12

    .line 2740
    .line 2741
    move/from16 v51, v8

    .line 2742
    .line 2743
    move/from16 v54, v53

    .line 2744
    .line 2745
    move/from16 v55, v23

    .line 2746
    .line 2747
    move/from16 v62, v10

    .line 2748
    .line 2749
    move/from16 v63, v9

    .line 2750
    .line 2751
    move/from16 v64, v7

    .line 2752
    .line 2753
    move/from16 v66, v4

    .line 2754
    .line 2755
    move/from16 v52, v41

    .line 2756
    .line 2757
    invoke-virtual/range {v43 .. v66}, LX/0a4;->A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 2761
    .line 2762
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2765
    .line 2766
    .line 2767
    move-result v6

    .line 2768
    invoke-virtual {v7, v6, v5}, LX/0a4;->A03(II)V

    .line 2769
    .line 2770
    .line 2771
    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 2772
    .line 2773
    if-eqz v5, :cond_69

    .line 2774
    .line 2775
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    .line 2776
    .line 2777
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2778
    .line 2779
    iget-object v6, v5, LX/1J0;->A0h:LX/1Ks;

    .line 2780
    .line 2781
    iget-object v5, v7, LX/0QT;->A04:Ljava/util/Set;

    .line 2782
    .line 2783
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    :cond_69
    move-object/from16 v5, v31

    .line 2787
    .line 2788
    iget-object v5, v5, LX/6kX;->A02:LX/76z;

    .line 2789
    .line 2790
    if-eqz v5, :cond_6b

    .line 2791
    .line 2792
    iget-object v5, v5, LX/76z;->A02:Ljava/util/Map;

    .line 2793
    .line 2794
    if-eqz v5, :cond_6b

    .line 2795
    .line 2796
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2797
    .line 2798
    .line 2799
    move-result v16

    .line 2800
    :goto_35
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2801
    .line 2802
    if-eqz v7, :cond_6a

    .line 2803
    .line 2804
    iget v6, v7, LX/1J0;->A06:I

    .line 2805
    .line 2806
    :goto_36
    move-object/from16 v5, v31

    .line 2807
    .line 2808
    iget v5, v5, LX/6kX;->A00:I

    .line 2809
    .line 2810
    iput v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 2811
    .line 2812
    const/4 v13, 0x6

    .line 2813
    move-object v9, v0

    .line 2814
    move-object v10, v7

    .line 2815
    move-object/from16 v12, v25

    .line 2816
    .line 2817
    move/from16 v14, v20

    .line 2818
    .line 2819
    move v15, v6

    .line 2820
    move/from16 v17, v4

    .line 2821
    .line 2822
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D(LX/1J0;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v1}, LX/7E7;->A01()LX/78f;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v8

    .line 2829
    iget-object v7, v8, LX/78f;->A03:LX/79R;

    .line 2830
    .line 2831
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2832
    .line 2833
    .line 2834
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/0Pq;

    .line 2835
    .line 2836
    const/4 v5, 0x0

    .line 2837
    const/16 v1, 0x8

    .line 2838
    .line 2839
    invoke-static {v11, v5, v1, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v9

    .line 2843
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2844
    .line 2845
    .line 2846
    const-string v1, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 2847
    .line 2848
    invoke-static {v7, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v7}, LX/0Pq;->A02(LX/79R;)LX/79R;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v8

    .line 2855
    new-instance v34, LX/GK3;

    .line 2856
    .line 2857
    invoke-direct/range {v34 .. v34}, LX/GK3;-><init>()V

    .line 2858
    .line 2859
    .line 2860
    iget-object v7, v10, LX/0Pq;->A0B:LX/0Qa;

    .line 2861
    .line 2862
    iget-object v5, v7, LX/0Qa;->A05:Ljava/util/Map;

    .line 2863
    .line 2864
    monitor-enter v5

    .line 2865
    goto :goto_37

    .line 2866
    :cond_6a
    const/4 v6, 0x0

    .line 2867
    goto :goto_36

    .line 2868
    :cond_6b
    const/16 v16, 0x0

    .line 2869
    .line 2870
    goto :goto_35

    .line 2871
    :cond_6c
    const/16 v41, 0x0

    .line 2872
    .line 2873
    goto/16 :goto_34
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6iB; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2874
    .line 2875
    :goto_37
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    if-eqz v1, :cond_6d

    .line 2880
    .line 2881
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v12

    .line 2885
    const-string v1, "MessageCallbacksManager/added duplicate ackable stanza: "

    .line 2886
    .line 2887
    invoke-static {v8, v1, v12}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v13, v7, LX/0Qa;->A03:LX/075;

    .line 2891
    .line 2892
    const-string v12, "MessageCallbacksManager/addAckCallback"

    .line 2893
    .line 2894
    const-string v1, "duplicate_ackable_stanza"

    .line 2895
    .line 2896
    invoke-virtual {v13, v12, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2897
    .line 2898
    .line 2899
    :cond_6d
    iget-object v1, v7, LX/0Qa;->A01:LX/00q;

    .line 2900
    .line 2901
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    check-cast v1, LX/11S;

    .line 2906
    .line 2907
    invoke-virtual {v1}, LX/11S;->A02()LX/1F1;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v36

    .line 2911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2912
    .line 2913
    .line 2914
    move-result-wide v12

    .line 2915
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v35

    .line 2919
    const/16 v37, 0x2

    .line 2920
    .line 2921
    new-instance v1, LX/7YB;

    .line 2922
    .line 2923
    move-object/from16 v33, v7

    .line 2924
    .line 2925
    move-object/from16 v32, v1

    .line 2926
    .line 2927
    invoke-direct/range {v32 .. v37}, LX/7YB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    iget-object v1, v8, LX/79R;->A06:Ljava/lang/String;

    .line 2934
    .line 2935
    invoke-static {v1}, LX/0Qa;->A00(Ljava/lang/String;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v1

    .line 2939
    if-eqz v1, :cond_6e

    .line 2940
    .line 2941
    iget-object v1, v7, LX/0Qa;->A02:LX/00q;

    .line 2942
    .line 2943
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    check-cast v1, LX/0Tg;

    .line 2948
    .line 2949
    invoke-virtual {v1}, LX/0Tg;->A0A()V

    .line 2950
    .line 2951
    .line 2952
    :cond_6e
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2953
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    const-string v1, "MessageClient/sendAckableMessage "

    .line 2958
    .line 2959
    invoke-static {v8, v1, v5}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v1, 0x0

    .line 2963
    invoke-static {v9, v10, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/6iB; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2964
    .line 2965
    .line 2966
    :try_start_7
    invoke-virtual/range {v34 .. v34}, LX/GK3;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v7

    .line 2970
    check-cast v7, LX/0SZ;

    .line 2971
    .line 2972
    if-eqz v7, :cond_6f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6iB; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2973
    .line 2974
    :try_start_8
    const-string v5, "error"

    .line 2975
    .line 2976
    invoke-virtual {v7, v5, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    const/4 v9, 0x1

    .line 2981
    if-eqz v5, :cond_70

    .line 2982
    .line 2983
    :cond_6f
    const/4 v9, 0x0

    .line 2984
    :cond_70
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 2985
    .line 2986
    const/16 v7, 0xe

    .line 2987
    .line 2988
    if-eqz v9, :cond_71

    .line 2989
    .line 2990
    const/4 v7, 0x1

    .line 2991
    :cond_71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v34

    .line 2995
    const/16 v36, 0x3

    .line 2996
    .line 2997
    move-object/from16 v32, v0

    .line 2998
    .line 2999
    move-object/from16 v33, v5

    .line 3000
    .line 3001
    move-object/from16 v35, v25

    .line 3002
    .line 3003
    move/from16 v37, v14

    .line 3004
    .line 3005
    move/from16 v38, v6

    .line 3006
    .line 3007
    move/from16 v40, v4

    .line 3008
    .line 3009
    move/from16 v39, v16

    .line 3010
    .line 3011
    invoke-virtual/range {v32 .. v40}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D(LX/1J0;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 3015
    .line 3016
    .line 3017
    move-result v5

    .line 3018
    if-eqz v5, :cond_72

    .line 3019
    .line 3020
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    .line 3021
    .line 3022
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 3023
    .line 3024
    new-instance v7, LX/7JA;

    .line 3025
    .line 3026
    invoke-direct {v7, v5}, LX/7JA;-><init>(LX/1J0;)V

    .line 3027
    .line 3028
    .line 3029
    iput v2, v7, LX/7JA;->A05:I

    .line 3030
    .line 3031
    iput v2, v7, LX/7JA;->A04:I

    .line 3032
    .line 3033
    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 3034
    .line 3035
    iput v5, v7, LX/7JA;->A03:I

    .line 3036
    .line 3037
    iput v6, v7, LX/7JA;->A02:I

    .line 3038
    .line 3039
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 3040
    .line 3041
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3042
    .line 3043
    .line 3044
    move-result v5

    .line 3045
    iput v5, v7, LX/7JA;->A00:I

    .line 3046
    .line 3047
    iput-boolean v2, v7, LX/7JA;->A0D:Z

    .line 3048
    .line 3049
    iget-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 3050
    .line 3051
    iput-boolean v5, v7, LX/7JA;->A0F:Z

    .line 3052
    .line 3053
    move-object/from16 v5, v25

    .line 3054
    .line 3055
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v7, v8, v5}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 3059
    .line 3060
    .line 3061
    :cond_72
    if-eqz v4, :cond_73

    .line 3062
    .line 3063
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    .line 3064
    .line 3065
    if-eqz v1, :cond_74

    .line 3066
    .line 3067
    :cond_73
    if-eqz v24, :cond_74

    .line 3068
    .line 3069
    move-object/from16 v1, v31

    .line 3070
    .line 3071
    iget-object v1, v1, LX/6kX;->A02:LX/76z;

    .line 3072
    .line 3073
    if-eqz v1, :cond_74

    .line 3074
    .line 3075
    iget-object v1, v1, LX/76z;->A02:Ljava/util/Map;

    .line 3076
    .line 3077
    if-eqz v1, :cond_74

    .line 3078
    .line 3079
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v11

    .line 3083
    :cond_74
    if-eqz v9, :cond_4

    .line 3084
    .line 3085
    if-eqz v11, :cond_4

    .line 3086
    .line 3087
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-nez v1, :cond_4

    .line 3092
    .line 3093
    move-object/from16 v1, v25

    .line 3094
    .line 3095
    invoke-interface {v11, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v1, v22

    .line 3099
    .line 3100
    check-cast v1, LX/0vc;

    .line 3101
    .line 3102
    move-object/from16 v22, v1

    .line 3103
    .line 3104
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 3105
    .line 3106
    if-eqz v1, :cond_75

    .line 3107
    .line 3108
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 3109
    .line 3110
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v5

    .line 3114
    :goto_38
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3118
    .line 3119
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    .line 3120
    .line 3121
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v6

    .line 3125
    const/4 v1, 0x0

    .line 3126
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v5}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    new-instance v5, LX/7FB;

    .line 3134
    .line 3135
    invoke-direct {v5, v1, v6}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v1, v7, LX/0WY;->A0L:LX/0Wj;

    .line 3139
    .line 3140
    invoke-virtual {v1, v5}, LX/0Wj;->A00(LX/7FB;)LX/6t1;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    if-eqz v1, :cond_76

    .line 3145
    .line 3146
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 3147
    .line 3148
    move-object/from16 v1, v22

    .line 3149
    .line 3150
    invoke-virtual {v5, v1, v11}, LX/0Z2;->A0O(LX/0vc;Ljava/util/Collection;)V

    .line 3151
    .line 3152
    .line 3153
    goto/16 :goto_2

    .line 3154
    .line 3155
    :cond_75
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 3156
    .line 3157
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 3158
    .line 3159
    .line 3160
    iget-object v5, v1, LX/07t;->A02:LX/0I7;

    .line 3161
    .line 3162
    goto :goto_38

    .line 3163
    :cond_76
    const-string v1, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    .line 3164
    .line 3165
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6iB; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3169
    .line 3170
    :catchall_0
    :try_start_9
    move-exception v2

    .line 3171
    monitor-exit v5

    .line 3172
    goto :goto_39
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3173
    :catch_1
    :try_start_a
    move-exception v2

    .line 3174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    instance-of v1, v1, LX/6eT;

    .line 3179
    .line 3180
    xor-int/lit8 v1, v1, 0x1

    .line 3181
    .line 3182
    iput-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 3183
    .line 3184
    :goto_39
    throw v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6iB; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 3185
    :catch_2
    :try_start_b
    move-exception v4

    .line 3186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    const-string v1, "SendE2EMessageJob/onRun/stop sending message: "

    .line 3191
    .line 3192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v3, v2, v4}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3196
    .line 3197
    .line 3198
    goto/16 :goto_1

    .line 3199
    .line 3200
    :cond_77
    move-object v6, v7

    .line 3201
    goto/16 :goto_0

    .line 3202
    .line 3203
    :goto_3a
    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 3204
    :catch_3
    move-exception v5

    .line 3205
    :try_start_c
    const/4 v8, 0x0

    .line 3206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    const-string v1, "SendE2EMessageJob/onRun/out of memory sending message: "

    .line 3211
    .line 3212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3216
    .line 3217
    .line 3218
    const-string v1, " :forceOneOneEncryption="

    .line 3219
    .line 3220
    invoke-static {v1, v2, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 3228
    .line 3229
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    const-string v1, "msg-send-failure-oom-"

    .line 3234
    .line 3235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    .line 3238
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 3239
    .line 3240
    invoke-static {v1}, LX/7Js;->A01(LX/1J0;)I

    .line 3241
    .line 3242
    .line 3243
    move-result v1

    .line 3244
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v6

    .line 3248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 3253
    .line 3254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3255
    .line 3256
    .line 3257
    const-string v1, "-"

    .line 3258
    .line 3259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    .line 3267
    .line 3268
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 3269
    .line 3270
    .line 3271
    move-result v1

    .line 3272
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    invoke-virtual {v7, v6, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 3280
    .line 3281
    if-eqz v2, :cond_78

    .line 3282
    .line 3283
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:Z

    .line 3284
    .line 3285
    if-nez v1, :cond_78

    .line 3286
    .line 3287
    instance-of v1, v2, LX/1Lg;

    .line 3288
    .line 3289
    if-nez v1, :cond_78

    .line 3290
    .line 3291
    instance-of v1, v2, LX/1OC;

    .line 3292
    .line 3293
    if-nez v1, :cond_78

    .line 3294
    .line 3295
    if-lez v20, :cond_7c

    .line 3296
    .line 3297
    :cond_78
    if-eqz v4, :cond_79

    .line 3298
    .line 3299
    const/4 v1, 0x1

    .line 3300
    goto :goto_3b

    .line 3301
    :cond_79
    if-eqz v24, :cond_7a

    .line 3302
    .line 3303
    iget-boolean v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 3304
    .line 3305
    const/4 v1, 0x2

    .line 3306
    if-nez v0, :cond_7b

    .line 3307
    .line 3308
    :cond_7a
    const/4 v1, 0x0

    .line 3309
    :cond_7b
    :goto_3b
    new-instance v5, LX/6iI;

    .line 3310
    .line 3311
    invoke-direct {v5, v1}, LX/6iI;-><init>(I)V

    .line 3312
    .line 3313
    .line 3314
    :cond_7c
    throw v5
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 3315
    :catch_4
    move-exception v2

    .line 3316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    const-string v0, "SendE2EMessageJob/ onRun/exception while sending message: "

    .line 3321
    .line 3322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v3, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3326
    .line 3327
    .line 3328
    new-instance v0, LX/6iC;

    .line 3329
    .line 3330
    invoke-direct {v0, v2}, LX/6iC;-><init>(Ljava/lang/Throwable;)V

    .line 3331
    .line 3332
    .line 3333
    throw v0
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
.end method

.method public A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SendE2EMessageJob/e2e message job is expired, skipping requirements checks:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, v2, LX/7ts;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "SendE2EMessageJob/e2e message job requirement: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " not met"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    instance-of v0, v2, LX/7tp;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    instance-of v0, v2, LX/7tr;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    instance-of v0, v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_5
    iput-boolean v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A17:Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    .line 122
    .line 123
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendE2EMessageJob/exception while sending e2e message"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    instance-of v0, p1, LX/6iN;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v3, v1, v0}, LX/0a4;->A03(II)V

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LX/6iN;

    .line 36
    .line 37
    iget v0, v3, LX/6iN;->encryptionRetryCount:I

    .line 38
    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SendE2EMessageJob/encryption failure limit reached for "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/6iN;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LX/0aI;->A08(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, LX/0aI;->A07(IS)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v1, v0, LX/1J0;->A17:I

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p0, v0, v4, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/6iN;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "; encRetryCount "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, v3, LX/6iN;->encryptionRetryCount:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, p1, LX/6iI;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SendE2EMessageJob/Cannot send message due to oom "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, LX/6iI;

    .line 133
    .line 134
    iget v1, v0, LX/6iI;->messageDistributionType:I

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    invoke-direct {p0, v0, v1, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02(III)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/6eT;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "SendE2EMessageJob/Cannot send message due to large payload "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6eT;

    .line 171
    .line 172
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 173
    .line 174
    iget v1, v0, LX/6eT;->excessPayloadByteSize:I

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02(III)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_4
    instance-of v0, p1, LX/6iC;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    instance-of v0, p1, LX/Hdd;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget v1, v0, LX/1J0;->A17:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03(IZI)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1J0;

    .line 212
    .line 213
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v2, v0, v1}, LX/0nO;->A04(LX/1Ks;LX/82r;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "SendE2EMessageJob/error handling exception "

    .line 228
    .line 229
    invoke-static {v0, v1, p1}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 237
    return v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public A0D(LX/1J0;Ljava/lang/Integer;Ljava/util/Collection;IIIIZ)V
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v18

    .line 26
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    .line 31
    .line 32
    sub-long v20, v20, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    move/from16 v10, p4

    .line 36
    .line 37
    if-ne v10, v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0x:J

    .line 40
    .line 41
    :goto_0
    sub-long v18, v18, v0

    .line 42
    .line 43
    iget-object v5, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 44
    .line 45
    iget v12, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 46
    .line 47
    iget-boolean v2, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 48
    .line 49
    iget-boolean v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0u:Z

    .line 50
    .line 51
    iget v13, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 52
    .line 53
    iget-boolean v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:Z

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v27

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move/from16 v11, p5

    .line 66
    .line 67
    move/from16 v17, p6

    .line 68
    .line 69
    move/from16 v14, p7

    .line 70
    .line 71
    move/from16 v28, p8

    .line 72
    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move-wide/from16 v22, v20

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    move/from16 v25, v1

    .line 80
    .line 81
    move/from16 v26, v0

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v28}, LX/0a4;->A0B(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v10, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v6, LX/1J0;->A0h:LX/1Ks;

    .line 90
    .line 91
    invoke-static {v1}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "SendE2EMessageJob/sentStatusMessage msg="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " statusDistributionInfo: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, LX/7aF;->A04()LX/7Ny;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-wide v0, v6, LX/1J0;->A0n:J

    .line 135
    .line 136
    goto :goto_0
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

.method public Bza(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/0NI;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/075;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0IV;

    .line 35
    .line 36
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/0kP;

    .line 41
    .line 42
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/0Pq;

    .line 47
    .line 48
    const/16 v0, 0x1b4e

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/00q;

    .line 55
    .line 56
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0a4;

    .line 61
    .line 62
    const/16 v0, 0xc7c

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0b7;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/0b7;

    .line 71
    .line 72
    const/16 v0, 0x2d5

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1in;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/1in;

    .line 81
    .line 82
    const/16 v0, 0x1958

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Kv;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0T:LX/1Kv;

    .line 91
    .line 92
    invoke-static {}, LX/5iq;->A0X()LX/0BD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0BD;

    .line 97
    .line 98
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    .line 103
    .line 104
    const/16 v0, 0xe0

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0QT;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/0QT;

    .line 113
    .line 114
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/0To;

    .line 119
    .line 120
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/0WY;

    .line 125
    .line 126
    const/16 v0, 0x52a

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0nO;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/0nO;

    .line 135
    .line 136
    const/16 v0, 0x35d

    .line 137
    .line 138
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6ud;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/6ud;

    .line 145
    .line 146
    const/16 v0, 0xcea

    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0Vg;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0Vg;

    .line 155
    .line 156
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/0Zg;

    .line 161
    .line 162
    const/16 v0, 0x53f

    .line 163
    .line 164
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0mt;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/0mt;

    .line 171
    .line 172
    const/16 v0, 0xb0f

    .line 173
    .line 174
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6zY;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0V:LX/6zY;

    .line 181
    .line 182
    const/16 v0, 0x121c

    .line 183
    .line 184
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0eN;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    .line 191
    .line 192
    const/16 v0, 0x525

    .line 193
    .line 194
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0nI;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/0nI;

    .line 201
    .line 202
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    .line 207
    .line 208
    const/16 v0, 0x30d

    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2id;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/2id;

    .line 217
    .line 218
    const v0, 0xc24e

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7Cl;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/7Cl;

    .line 228
    .line 229
    const/16 v0, 0x317

    .line 230
    .line 231
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0Z8;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0Z8;

    .line 238
    .line 239
    const/16 v0, 0xb09

    .line 240
    .line 241
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0mj;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/0mj;

    .line 248
    .line 249
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/0fS;

    .line 254
    .line 255
    const/16 v0, 0xcec

    .line 256
    .line 257
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0WI;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0WI;

    .line 264
    .line 265
    const v0, 0xc24f

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/7K0;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/7K0;

    .line 275
    .line 276
    const v0, 0xc2c8

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/00q;

    .line 284
    .line 285
    const/16 v0, 0x446

    .line 286
    .line 287
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/6ql;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/6ql;

    .line 294
    .line 295
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/0nh;

    .line 300
    .line 301
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0Z2;

    .line 306
    .line 307
    const/16 v0, 0x14c4

    .line 308
    .line 309
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0lf;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/0lf;

    .line 316
    .line 317
    const/16 v0, 0xaeb

    .line 318
    .line 319
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0Sd;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/0Sd;

    .line 326
    .line 327
    const/16 v0, 0x1aa

    .line 328
    .line 329
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:Lcom/google/common/base/Optional;

    .line 334
    .line 335
    const/16 v0, 0x16b

    .line 336
    .line 337
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:Lcom/google/common/base/Optional;

    .line 342
    .line 343
    const/16 v0, 0x164

    .line 344
    .line 345
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:Lcom/google/common/base/Optional;

    .line 350
    .line 351
    const/16 v0, 0x1a3

    .line 352
    .line 353
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:Lcom/google/common/base/Optional;

    .line 358
    .line 359
    const/16 v0, 0x1b2

    .line 360
    .line 361
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:Lcom/google/common/base/Optional;

    .line 366
    .line 367
    const/16 v0, 0x1155

    .line 368
    .line 369
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/70A;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/70A;

    .line 376
    .line 377
    const/16 v0, 0xb0a

    .line 378
    .line 379
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/6zZ;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0W:LX/6zZ;

    .line 386
    .line 387
    const v0, 0xc2f0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/6zb;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:LX/6zb;

    .line 397
    .line 398
    const/16 v0, 0xf50

    .line 399
    .line 400
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0Za;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:LX/0Za;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    .line 410
    .line 411
    const/16 v0, 0x14c6

    .line 412
    .line 413
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/7KN;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:LX/7KN;

    .line 420
    .line 421
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/07B;

    .line 422
    .line 423
    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/07t;

    .line 424
    .line 425
    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/0YH;

    .line 426
    .line 427
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/0Zg;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/0eN;

    .line 430
    .line 431
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0c2;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/00q;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, LX/5kA;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/0mt;

    .line 442
    .line 443
    iget-object v9, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:LX/7KN;

    .line 444
    .line 445
    new-instance v0, LX/7IS;

    .line 446
    .line 447
    invoke-direct/range {v0 .. v9}, LX/7IS;-><init>(LX/0mt;LX/0eN;LX/07B;LX/0Zg;LX/0c2;LX/07t;LX/0YH;LX/5kA;LX/7KN;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/7IS;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    .line 453
    .line 454
    new-instance v0, LX/72Q;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/72Q;-><init>(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0U:LX/72Q;

    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
