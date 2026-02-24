.class public final LX/9mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A08:J

.field public final A09:Lcom/google/common/collect/ImmutableMap;

.field public final A0A:LX/9aa;

.field public final A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A0C:LX/1CU;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/9aa;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 1783082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1783083
    iput-object p1, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1783084
    move/from16 v0, p22

    iput-boolean v0, p0, LX/9mO;->A0Q:Z

    .line 1783085
    move/from16 v0, p23

    iput-boolean v0, p0, LX/9mO;->A0V:Z

    .line 1783086
    iput-object p3, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1783087
    move/from16 v0, p24

    iput-boolean v0, p0, LX/9mO;->A0d:Z

    .line 1783088
    move/from16 v0, p25

    iput-boolean v0, p0, LX/9mO;->A0W:Z

    .line 1783089
    iput-object p2, p0, LX/9mO;->A0A:LX/9aa;

    .line 1783090
    iput-object p4, p0, LX/9mO;->A0C:LX/1CU;

    .line 1783091
    iput-object p5, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1783092
    iput-object p7, p0, LX/9mO;->A0F:Ljava/lang/String;

    .line 1783093
    move/from16 v0, p26

    iput-boolean v0, p0, LX/9mO;->A0b:Z

    .line 1783094
    move/from16 v0, p27

    iput-boolean v0, p0, LX/9mO;->A0T:Z

    .line 1783095
    iput-object p6, p0, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1783096
    iput p11, p0, LX/9mO;->A01:I

    .line 1783097
    move/from16 v0, p28

    iput-boolean v0, p0, LX/9mO;->A0P:Z

    .line 1783098
    iput-object p8, p0, LX/9mO;->A0G:Ljava/lang/String;

    .line 1783099
    move/from16 v0, p29

    iput-boolean v0, p0, LX/9mO;->A0N:Z

    .line 1783100
    iput p12, p0, LX/9mO;->A03:I

    .line 1783101
    iput p13, p0, LX/9mO;->A06:I

    .line 1783102
    move/from16 v0, p14

    iput v0, p0, LX/9mO;->A05:I

    .line 1783103
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/9mO;->A08:J

    .line 1783104
    move/from16 v0, p30

    iput-boolean v0, p0, LX/9mO;->A0K:Z

    .line 1783105
    move/from16 v0, p31

    iput-boolean v0, p0, LX/9mO;->A0a:Z

    .line 1783106
    move/from16 v0, p15

    iput v0, p0, LX/9mO;->A04:I

    .line 1783107
    move/from16 v0, p32

    iput-boolean v0, p0, LX/9mO;->A0R:Z

    .line 1783108
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/9mO;->A07:J

    .line 1783109
    move/from16 v0, p16

    iput v0, p0, LX/9mO;->A02:I

    .line 1783110
    move/from16 v0, p33

    iput-boolean v0, p0, LX/9mO;->A0Y:Z

    .line 1783111
    move/from16 v0, p34

    iput-boolean v0, p0, LX/9mO;->A0M:Z

    .line 1783112
    move/from16 v0, p17

    iput v0, p0, LX/9mO;->A00:I

    .line 1783113
    iput-object p9, p0, LX/9mO;->A0H:Ljava/lang/String;

    .line 1783114
    move/from16 v0, p35

    iput-boolean v0, p0, LX/9mO;->A0L:Z

    .line 1783115
    move/from16 v0, p36

    iput-boolean v0, p0, LX/9mO;->A0J:Z

    .line 1783116
    move/from16 v0, p37

    iput-boolean v0, p0, LX/9mO;->A0c:Z

    .line 1783117
    move/from16 v0, p38

    iput-boolean v0, p0, LX/9mO;->A0S:Z

    .line 1783118
    move/from16 v0, p39

    iput-boolean v0, p0, LX/9mO;->A0U:Z

    .line 1783119
    move/from16 v0, p40

    iput-boolean v0, p0, LX/9mO;->A0X:Z

    .line 1783120
    move/from16 v0, p41

    iput-boolean v0, p0, LX/9mO;->A0f:Z

    .line 1783121
    move/from16 v0, p42

    iput-boolean v0, p0, LX/9mO;->A0e:Z

    .line 1783122
    iput-object p10, p0, LX/9mO;->A0I:Ljava/util/List;

    .line 1783123
    move/from16 v0, p43

    iput-boolean v0, p0, LX/9mO;->A0Z:Z

    .line 1783124
    move/from16 v0, p44

    iput-boolean v0, p0, LX/9mO;->A0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 61

    .line 270218581
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 270218582
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    .line 270218583
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    move-result v38

    .line 270218584
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    move/from16 v25, v0

    .line 270218585
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v24, v0

    .line 270218586
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    move/from16 v19, v0

    .line 270218587
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v41

    .line 270218588
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    move-object/from16 v18, v0

    .line 270218589
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 270218590
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 270218591
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v20

    .line 270218592
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    .line 270218593
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 270218594
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v42

    .line 270218595
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v43

    .line 270218596
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v22, v0

    .line 270218597
    iget v15, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 270218598
    iget-boolean v14, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 270218599
    iget-object v13, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 270218600
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 270218601
    const/16 v28, 0x0

    if-eqz v0, :cond_0

    const/16 v28, 0x2

    .line 270218602
    :cond_0
    iget-boolean v12, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    .line 270218603
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v47

    .line 270218604
    iget v11, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 270218605
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v48

    .line 270218606
    iget-wide v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 270218607
    iget v10, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 270218608
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v49

    .line 270218609
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v33

    .line 270218610
    iget-object v9, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 270218611
    iget-boolean v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 270218612
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    move-result v53

    .line 270218613
    iget-boolean v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 270218614
    iget-boolean v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 270218615
    iget-boolean v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 270218616
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    .line 270218617
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 270218618
    const/16 v29, 0x0

    const-wide/16 v34, 0x0

    .line 270218619
    move-object/from16 v16, p0

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v59, p2

    move/from16 v30, v29

    move/from16 v31, v11

    move/from16 v32, v10

    move-wide/from16 v36, v2

    move/from16 v39, v25

    move/from16 v40, v19

    move/from16 v44, v14

    move/from16 v45, v0

    move/from16 v46, v12

    move/from16 v52, v8

    move/from16 v56, v7

    move/from16 v57, v6

    move/from16 v58, v5

    move/from16 v60, v1

    move-object/from16 v19, v24

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move/from16 v27, v15

    invoke-direct/range {v16 .. v60}, LX/9mO;-><init>(Lcom/google/common/collect/ImmutableMap;LX/9aa;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mO;->A0C:LX/1CU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/9mO;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/9mO;->A0Q:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/9mO;->A0Q:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/9mO;->A0V:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/9mO;->A0V:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/9mO;->A0d:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/9mO;->A0d:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/9mO;->A0W:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9mO;->A0W:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/9mO;->A0b:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/9mO;->A0b:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/9mO;->A0T:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/9mO;->A0T:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    iget-object v0, p1, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 65
    .line 66
    iget-object v0, p1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/9mO;->A0A:LX/9aa;

    .line 71
    .line 72
    iget-object v0, p1, LX/9mO;->A0A:LX/9aa;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/9mO;->A0C:LX/1CU;

    .line 81
    .line 82
    iget-object v0, p1, LX/9mO;->A0C:LX/1CU;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    .line 92
    iget-object v0, p1, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    iget-object v0, p1, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/9mO;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/9mO;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v1, p0, LX/9mO;->A01:I

    .line 121
    .line 122
    iget v0, p1, LX/9mO;->A01:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, LX/9mO;->A0P:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/9mO;->A0P:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/9mO;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/9mO;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-boolean v1, p0, LX/9mO;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/9mO;->A0N:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    iget v1, p0, LX/9mO;->A03:I

    .line 149
    .line 150
    iget v0, p1, LX/9mO;->A03:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    iget v1, p0, LX/9mO;->A06:I

    .line 155
    .line 156
    iget v0, p1, LX/9mO;->A06:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    iget v1, p0, LX/9mO;->A05:I

    .line 161
    .line 162
    iget v0, p1, LX/9mO;->A05:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget-wide v3, p0, LX/9mO;->A08:J

    .line 167
    .line 168
    iget-wide v1, p1, LX/9mO;->A08:J

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-boolean v1, p0, LX/9mO;->A0K:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LX/9mO;->A0K:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    iget-boolean v1, p0, LX/9mO;->A0a:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/9mO;->A0a:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    iget v1, p0, LX/9mO;->A04:I

    .line 187
    .line 188
    iget v0, p1, LX/9mO;->A04:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-boolean v1, p0, LX/9mO;->A0R:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/9mO;->A0R:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_1

    .line 197
    .line 198
    iget-wide v3, p0, LX/9mO;->A07:J

    .line 199
    .line 200
    iget-wide v1, p1, LX/9mO;->A07:J

    .line 201
    .line 202
    cmp-long v0, v3, v1

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget v1, p0, LX/9mO;->A02:I

    .line 207
    .line 208
    iget v0, p1, LX/9mO;->A02:I

    .line 209
    .line 210
    if-ne v1, v0, :cond_1

    .line 211
    .line 212
    iget-boolean v1, p0, LX/9mO;->A0Y:Z

    .line 213
    .line 214
    iget-boolean v0, p1, LX/9mO;->A0Y:Z

    .line 215
    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    iget-boolean v1, p0, LX/9mO;->A0M:Z

    .line 219
    .line 220
    iget-boolean v0, p1, LX/9mO;->A0M:Z

    .line 221
    .line 222
    if-ne v1, v0, :cond_1

    .line 223
    .line 224
    iget v1, p0, LX/9mO;->A00:I

    .line 225
    .line 226
    iget v0, p1, LX/9mO;->A00:I

    .line 227
    .line 228
    if-ne v1, v0, :cond_1

    .line 229
    .line 230
    iget-object v1, p0, LX/9mO;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, LX/9mO;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-boolean v1, p0, LX/9mO;->A0L:Z

    .line 241
    .line 242
    iget-boolean v0, p1, LX/9mO;->A0L:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_1

    .line 245
    .line 246
    iget-boolean v1, p0, LX/9mO;->A0J:Z

    .line 247
    .line 248
    iget-boolean v0, p1, LX/9mO;->A0J:Z

    .line 249
    .line 250
    if-ne v1, v0, :cond_1

    .line 251
    .line 252
    iget-boolean v1, p0, LX/9mO;->A0c:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/9mO;->A0c:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_1

    .line 257
    .line 258
    iget-boolean v1, p0, LX/9mO;->A0S:Z

    .line 259
    .line 260
    iget-boolean v0, p1, LX/9mO;->A0S:Z

    .line 261
    .line 262
    if-ne v1, v0, :cond_1

    .line 263
    .line 264
    iget-boolean v1, p0, LX/9mO;->A0U:Z

    .line 265
    .line 266
    iget-boolean v0, p1, LX/9mO;->A0U:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_1

    .line 269
    .line 270
    iget-boolean v1, p0, LX/9mO;->A0X:Z

    .line 271
    .line 272
    iget-boolean v0, p1, LX/9mO;->A0X:Z

    .line 273
    .line 274
    if-ne v1, v0, :cond_1

    .line 275
    .line 276
    iget-boolean v1, p0, LX/9mO;->A0f:Z

    .line 277
    .line 278
    iget-boolean v0, p1, LX/9mO;->A0f:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_1

    .line 281
    .line 282
    iget-boolean v1, p0, LX/9mO;->A0e:Z

    .line 283
    .line 284
    iget-boolean v0, p1, LX/9mO;->A0e:Z

    .line 285
    .line 286
    if-ne v1, v0, :cond_1

    .line 287
    .line 288
    iget-object v1, p0, LX/9mO;->A0I:Ljava/util/List;

    .line 289
    .line 290
    iget-object v0, p1, LX/9mO;->A0I:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-boolean v1, p0, LX/9mO;->A0Z:Z

    .line 299
    .line 300
    iget-boolean v0, p1, LX/9mO;->A0Z:Z

    .line 301
    .line 302
    if-ne v1, v0, :cond_1

    .line 303
    .line 304
    iget-boolean v1, p0, LX/9mO;->A0O:Z

    .line 305
    .line 306
    iget-boolean v0, p1, LX/9mO;->A0O:Z

    .line 307
    .line 308
    if-ne v1, v0, :cond_1

    .line 309
    .line 310
    :cond_0
    return v5

    .line 311
    :cond_1
    const/4 v5, 0x0

    .line 312
    return v5

    .line 313
    :cond_2
    return v2
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9mO;->A0Q:Z

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/9mO;->A0W:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/9mO;->A0A:LX/9aa;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, LX/9mO;->A0C:LX/1CU;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v0, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v0, p0, LX/9mO;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    iget-boolean v0, p0, LX/9mO;->A0b:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/9mO;->A0T:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    iget-object v0, p0, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    iget v0, p0, LX/9mO;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-boolean v0, p0, LX/9mO;->A0P:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    iget-object v0, p0, LX/9mO;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget v0, p0, LX/9mO;->A03:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget v0, p0, LX/9mO;->A06:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    iget v0, p0, LX/9mO;->A05:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    iget-wide v0, p0, LX/9mO;->A08:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    iget-boolean v0, p0, LX/9mO;->A0K:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-boolean v0, p0, LX/9mO;->A0a:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    iget v0, p0, LX/9mO;->A04:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    iget-boolean v0, p0, LX/9mO;->A0R:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    iget-wide v0, p0, LX/9mO;->A07:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    iget v0, p0, LX/9mO;->A02:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x1a

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    iget-boolean v0, p0, LX/9mO;->A0Y:Z

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x1b

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    iget-boolean v0, p0, LX/9mO;->A0M:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x1c

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    iget v0, p0, LX/9mO;->A00:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x1d

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    const/16 v1, 0x1e

    .line 253
    .line 254
    iget-object v0, p0, LX/9mO;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    aput-object v0, v2, v1

    .line 257
    .line 258
    iget-boolean v0, p0, LX/9mO;->A0L:Z

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1f

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    iget-boolean v0, p0, LX/9mO;->A0J:Z

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x20

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    iget-boolean v0, p0, LX/9mO;->A0c:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x21

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    iget-boolean v0, p0, LX/9mO;->A0S:Z

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    iget-boolean v0, p0, LX/9mO;->A0U:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x23

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    iget-boolean v0, p0, LX/9mO;->A0X:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x24

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    iget-boolean v0, p0, LX/9mO;->A0f:Z

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x25

    .line 325
    .line 326
    aput-object v1, v2, v0

    .line 327
    .line 328
    iget-boolean v0, p0, LX/9mO;->A0e:Z

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x26

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const/16 v1, 0x27

    .line 339
    .line 340
    iget-object v0, p0, LX/9mO;->A0I:Ljava/util/List;

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    iget-boolean v0, p0, LX/9mO;->A0Z:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x28

    .line 351
    .line 352
    aput-object v1, v2, v0

    .line 353
    .line 354
    iget-boolean v0, p0, LX/9mO;->A0O:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x29

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    return v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
