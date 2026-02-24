.class public Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public final avAutoAcceptEnabled:Z

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public callLinkState:I

.field public callLinkToken:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public callWaitingInfo:LX/9ON;

.field public canRingAll:Z

.field public connectedLimit:I

.field public final creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public isBCall:Z

.field public isBCallBroadcaster:Z

.field public final isBotCall:Z

.field public final isBotGroupCall:Z

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public isInWaitingRoom:Z

.field public final isJoinableGroupCall:Z

.field public isLightweight:Z

.field public isPhashBasedCall:Z

.field public final isVCTimeoutExtendable:Z

.field public isWaitingRoomAdmin:Z

.field public isWaitingRoomEnabled:Z

.field public final participants:Ljava/util/Map;

.field public final peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final phash:Ljava/lang/String;

.field public final relayCallUuid:Ljava/lang/String;

.field public self:LX/9aa;

.field public final selfParticipantUuid:Ljava/lang/String;

.field public final tsLogCallId:Ljava/lang/String;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z

.field public final waitingRoomParticipantJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 86620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86621
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 86622
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 86623
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 86624
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 86625
    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 86626
    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 86627
    iput-object p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86628
    iput-object p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86629
    iput-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86630
    iput-object p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 86631
    iput-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 86632
    iput-boolean p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 86633
    iput-boolean p12, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 86634
    iput-boolean p13, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 86635
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 86636
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 86637
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 86638
    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 86639
    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 86640
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 86641
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 86642
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 86643
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 86644
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 86645
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 86646
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 86647
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesSent:J

    .line 86648
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesReceived:J

    .line 86649
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->ECMode:J

    .line 86650
    move/from16 v0, p36

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 86651
    move/from16 v0, p37

    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 86652
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 86653
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 86654
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 86655
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    .line 86656
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall:Z

    .line 86657
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 86658
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    .line 86659
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 86660
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 86661
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 86662
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 86663
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable:Z

    .line 86664
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 86665
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 86666
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    if-eqz p53, :cond_0

    .line 86667
    invoke-static/range {p53 .. p53}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86668
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private addParticipantInfo(LX/9aa;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method private addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V
    .locals 39

    const/4 v2, 0x1

    move/from16 v4, p2

    if-lt v4, v2, :cond_2

    const/4 v0, 0x7

    if-le v4, v0, :cond_0

    const/16 v0, 0xb

    if-ne v4, v0, :cond_2

    .line 268522131
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid participant state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 268522132
    new-instance v2, LX/9aa;

    move/from16 v31, p29

    move/from16 v30, p28

    move/from16 v29, p27

    move/from16 v28, p26

    move/from16 v27, p25

    move/from16 v26, p24

    move/from16 v9, p7

    move/from16 v38, p36

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v32, p30

    move-object/from16 v3, p1

    move-object/from16 v33, p31

    move-wide/from16 v34, p32

    move/from16 v5, p3

    move/from16 v10, p8

    move/from16 v36, p34

    move/from16 v7, p5

    move/from16 v11, p9

    move/from16 v37, p35

    move/from16 v8, p6

    move/from16 v12, p10

    move/from16 v6, p4

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    invoke-direct/range {v2 .. v38}, LX/9aa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    .line 268522133
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268522134
    iget-boolean v0, v2, LX/9aa;->A0S:Z

    .line 268522135
    if-eqz v0, :cond_1

    .line 268522136
    iput-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 58

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9aa;

    .line 3
    .line 4
    sget-object v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 7
    .line 8
    iget-boolean v1, v3, LX/9aa;->A0X:Z

    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v7, "default"

    .line 16
    .line 17
    const/16 v17, 0x1

    .line 18
    .line 19
    const-wide/16 v27, 0x0

    .line 20
    .line 21
    new-instance v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v8

    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v8

    .line 29
    move/from16 v19, v16

    .line 30
    .line 31
    move/from16 v21, v16

    .line 32
    .line 33
    move/from16 v22, v16

    .line 34
    .line 35
    move/from16 v23, v16

    .line 36
    .line 37
    move/from16 v24, v16

    .line 38
    .line 39
    move/from16 v26, v16

    .line 40
    .line 41
    move-wide/from16 v31, v27

    .line 42
    .line 43
    move-wide/from16 v33, v27

    .line 44
    .line 45
    move-wide/from16 v35, v27

    .line 46
    .line 47
    move-wide/from16 v37, v27

    .line 48
    .line 49
    move-wide/from16 v39, v27

    .line 50
    .line 51
    move/from16 v41, v16

    .line 52
    .line 53
    move/from16 v42, v16

    .line 54
    .line 55
    move/from16 v43, v16

    .line 56
    .line 57
    move/from16 v45, v16

    .line 58
    .line 59
    move/from16 v46, v16

    .line 60
    .line 61
    move/from16 v47, v16

    .line 62
    .line 63
    move/from16 v48, v16

    .line 64
    .line 65
    move/from16 v49, v16

    .line 66
    .line 67
    move/from16 v50, v16

    .line 68
    .line 69
    move/from16 v51, v16

    .line 70
    .line 71
    move-object/from16 v52, v8

    .line 72
    .line 73
    move/from16 v53, v16

    .line 74
    .line 75
    move/from16 v54, v16

    .line 76
    .line 77
    move/from16 v55, v16

    .line 78
    .line 79
    move/from16 v56, v16

    .line 80
    .line 81
    move/from16 v57, v16

    .line 82
    .line 83
    move-object/from16 p0, v8

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move/from16 v18, v16

    .line 87
    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    move/from16 v25, v1

    .line 91
    .line 92
    move-wide/from16 v29, v27

    .line 93
    .line 94
    move-object/from16 v44, v0

    .line 95
    .line 96
    invoke-direct/range {v5 .. v58}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(LX/9aa;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    iput-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    iget v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 107
    .line 108
    iput v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 109
    .line 110
    return-object v5
    .line 111
    .line 112
    .line 113
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 70

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 3
    .line 4
    iget v0, v11, LX/9ON;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-ne v0, v7, :cond_2

    .line 8
    .line 9
    sget-object v17, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v11, LX/9ON;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v11, LX/9ON;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v11, LX/9ON;->A06:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    iget-object v4, v11, LX/9ON;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 40
    .line 41
    iget v0, v11, LX/9ON;->A00:I

    .line 42
    .line 43
    if-gt v0, v7, :cond_0

    .line 44
    .line 45
    iget-object v0, v11, LX/9ON;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-boolean v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 56
    .line 57
    iget-boolean v0, v11, LX/9ON;->A09:Z

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    iget-boolean v1, v11, LX/9ON;->A08:Z

    .line 62
    .line 63
    iget-object v0, v11, LX/9ON;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const-wide/16 v38, 0x0

    .line 68
    .line 69
    const/16 v52, -0x1

    .line 70
    .line 71
    new-instance v16, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 72
    .line 73
    move-object/from16 v21, v19

    .line 74
    .line 75
    move/from16 v32, v2

    .line 76
    .line 77
    move/from16 v33, v2

    .line 78
    .line 79
    move/from16 v34, v2

    .line 80
    .line 81
    move/from16 v35, v2

    .line 82
    .line 83
    move/from16 v36, v2

    .line 84
    .line 85
    move/from16 v37, v2

    .line 86
    .line 87
    move-wide/from16 v42, v38

    .line 88
    .line 89
    move-wide/from16 v44, v38

    .line 90
    .line 91
    move-wide/from16 v46, v38

    .line 92
    .line 93
    move-wide/from16 v48, v38

    .line 94
    .line 95
    move-wide/from16 v50, v38

    .line 96
    .line 97
    move/from16 v53, v2

    .line 98
    .line 99
    move/from16 v56, v2

    .line 100
    .line 101
    move/from16 v57, v2

    .line 102
    .line 103
    move/from16 v58, v2

    .line 104
    .line 105
    move/from16 v59, v2

    .line 106
    .line 107
    move/from16 v60, v2

    .line 108
    .line 109
    move/from16 v61, v2

    .line 110
    .line 111
    move/from16 v62, v2

    .line 112
    .line 113
    move-object/from16 v63, v19

    .line 114
    .line 115
    move/from16 v64, v2

    .line 116
    .line 117
    move/from16 v65, v2

    .line 118
    .line 119
    move/from16 v66, v2

    .line 120
    .line 121
    move/from16 v67, v2

    .line 122
    .line 123
    move/from16 v68, v2

    .line 124
    .line 125
    move-object/from16 v69, v19

    .line 126
    .line 127
    move-object/from16 v22, v10

    .line 128
    .line 129
    move/from16 v27, v2

    .line 130
    .line 131
    move-object/from16 v20, v19

    .line 132
    .line 133
    move/from16 v29, v3

    .line 134
    .line 135
    move/from16 v30, v2

    .line 136
    .line 137
    move/from16 v31, p0

    .line 138
    .line 139
    move-wide/from16 v40, v38

    .line 140
    .line 141
    move/from16 v54, v1

    .line 142
    .line 143
    move-object/from16 v55, v0

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object/from16 v23, v10

    .line 148
    .line 149
    move-object/from16 v24, v5

    .line 150
    .line 151
    move-object/from16 v26, v4

    .line 152
    .line 153
    move/from16 v28, v7

    .line 154
    .line 155
    invoke-direct/range {v16 .. v69}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZ[Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 159
    .line 160
    iget-object v0, v3, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    iget v0, v3, LX/9aa;->A06:I

    .line 165
    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    iget-boolean v0, v3, LX/9aa;->A0L:Z

    .line 169
    .line 170
    move/from16 v25, v0

    .line 171
    .line 172
    iget-boolean v0, v3, LX/9aa;->A0P:Z

    .line 173
    .line 174
    move/from16 v26, v0

    .line 175
    .line 176
    iget-boolean v0, v3, LX/9aa;->A0H:Z

    .line 177
    .line 178
    move/from16 v27, v0

    .line 179
    .line 180
    iget v0, v3, LX/9aa;->A05:I

    .line 181
    .line 182
    move/from16 v28, v0

    .line 183
    .line 184
    iget-boolean v0, v3, LX/9aa;->A0M:Z

    .line 185
    .line 186
    move/from16 v29, v0

    .line 187
    .line 188
    iget-boolean v0, v3, LX/9aa;->A0X:Z

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    iget-boolean v0, v3, LX/9aa;->A0W:Z

    .line 193
    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    iget-boolean v15, v3, LX/9aa;->A0V:Z

    .line 197
    .line 198
    iget-boolean v14, v3, LX/9aa;->A0U:Z

    .line 199
    .line 200
    iget v13, v3, LX/9aa;->A0B:I

    .line 201
    .line 202
    iget v12, v3, LX/9aa;->A08:I

    .line 203
    .line 204
    iget v0, v3, LX/9aa;->A09:I

    .line 205
    .line 206
    mul-int/lit8 v38, v0, 0x5a

    .line 207
    .line 208
    iget-boolean v11, v3, LX/9aa;->A0F:Z

    .line 209
    .line 210
    iget-boolean v10, v3, LX/9aa;->A0G:Z

    .line 211
    .line 212
    iget-boolean v9, v3, LX/9aa;->A0T:Z

    .line 213
    .line 214
    iget v8, v3, LX/9aa;->A07:I

    .line 215
    .line 216
    iget v7, v3, LX/9aa;->A02:I

    .line 217
    .line 218
    iget-object v5, v3, LX/9aa;->A0E:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v0, v3, LX/9aa;->A00:D

    .line 221
    .line 222
    iget-boolean v4, v3, LX/9aa;->A0K:Z

    .line 223
    .line 224
    iget v3, v3, LX/9aa;->A0C:I

    .line 225
    .line 226
    const/16 v23, 0x1

    .line 227
    .line 228
    move/from16 v31, v2

    .line 229
    .line 230
    move/from16 v42, v2

    .line 231
    .line 232
    move/from16 v43, v2

    .line 233
    .line 234
    move/from16 v44, v2

    .line 235
    .line 236
    move/from16 v45, v2

    .line 237
    .line 238
    move/from16 v47, v2

    .line 239
    .line 240
    move/from16 v48, v2

    .line 241
    .line 242
    move/from16 v49, v2

    .line 243
    .line 244
    move/from16 v55, v2

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    move/from16 v30, v23

    .line 251
    .line 252
    move/from16 v32, v18

    .line 253
    .line 254
    move/from16 v33, v17

    .line 255
    .line 256
    move/from16 v34, v15

    .line 257
    .line 258
    move/from16 v35, v14

    .line 259
    .line 260
    move/from16 v36, v13

    .line 261
    .line 262
    move/from16 v37, v12

    .line 263
    .line 264
    move/from16 v39, v11

    .line 265
    .line 266
    move/from16 v40, v10

    .line 267
    .line 268
    move/from16 v41, v9

    .line 269
    .line 270
    move/from16 v46, v8

    .line 271
    .line 272
    move/from16 v50, v7

    .line 273
    .line 274
    move-object/from16 v51, v5

    .line 275
    .line 276
    move-wide/from16 v52, v0

    .line 277
    .line 278
    move/from16 v54, v4

    .line 279
    .line 280
    move/from16 v56, v3

    .line 281
    .line 282
    invoke-direct/range {v20 .. v56}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 300
    .line 301
    const/16 v26, 0x2

    .line 302
    .line 303
    const-wide/16 v56, 0x0

    .line 304
    .line 305
    move/from16 v28, v2

    .line 306
    .line 307
    move/from16 v29, v2

    .line 308
    .line 309
    move/from16 v30, v2

    .line 310
    .line 311
    move/from16 v32, v2

    .line 312
    .line 313
    move/from16 v33, v2

    .line 314
    .line 315
    move/from16 v35, v2

    .line 316
    .line 317
    move/from16 v36, v2

    .line 318
    .line 319
    move/from16 v37, v2

    .line 320
    .line 321
    move/from16 v38, v2

    .line 322
    .line 323
    move/from16 v39, v2

    .line 324
    .line 325
    move/from16 v40, v2

    .line 326
    .line 327
    move/from16 v41, v2

    .line 328
    .line 329
    move/from16 v46, v2

    .line 330
    .line 331
    move/from16 v51, v2

    .line 332
    .line 333
    move/from16 v52, v2

    .line 334
    .line 335
    move/from16 v53, v2

    .line 336
    .line 337
    move/from16 v54, v2

    .line 338
    .line 339
    move-object/from16 v24, v16

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    move/from16 v27, v2

    .line 344
    .line 345
    move/from16 v34, p0

    .line 346
    .line 347
    move/from16 v50, v23

    .line 348
    .line 349
    move-object/from16 v55, v19

    .line 350
    .line 351
    invoke-direct/range {v24 .. v60}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_1
    const/4 v7, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_2
    sget-object v17, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, ""

    .line 365
    .line 366
    move v7, v2

    .line 367
    move v8, v2

    .line 368
    move v9, v2

    .line 369
    move v10, v2

    .line 370
    move-object/from16 v11, v19

    .line 371
    .line 372
    move v12, v2

    .line 373
    move-object v13, v11

    .line 374
    move v14, v2

    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    move v4, v2

    .line 378
    move-object v5, v0

    .line 379
    move-object v6, v11

    .line 380
    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/GroupJid;ZZIZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-object v16
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private setCallLinkCreatorJid(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private setCallLinkState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/GroupJid;ZZIZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V
    .locals 12

    .line 0
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, LX/9ON;

    .line 11
    .line 12
    move v6, p1

    .line 13
    move-object v3, p2

    .line 14
    move v7, p3

    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    move/from16 v10, p11

    .line 24
    .line 25
    move-object/from16 v4, p12

    .line 26
    .line 27
    move/from16 v11, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LX/9ON;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public canRingAll()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public enableAudioVideoSwitch()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/9aa;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public getAudioDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getBotType()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 9
    .line 10
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public getBytesReceived()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesReceived:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getBytesSent()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->bytesSent:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCallActiveTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCallDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCallLinkCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCallLinkState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCallLinkToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCallResult()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCallSetupErrorType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCallWaitingInfo()LX/9ON;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConnectedLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getConnectedParticipantsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDefaultPeerInfo()LX/9aa;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/9aa;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/9aa;->A0S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    return-object v4
    .line 43
.end method

.method public getECMode()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->ECMode:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9aa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9aa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getParticipantJids()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getPeerJids()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9aa;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
    .line 40
.end method

.method public getPhash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRelayCallUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSelfInfo()LX/9aa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSelfParticipantUuid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTSLogCallId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getVideoDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getWaitingRoomParticipantCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWaitingRoomParticipantJids()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/9aa;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final hasPendingCall()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 1
    .line 2
    iget v1, v3, LX/9ON;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/9ON;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public initialGroupTransactionId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isAudioChat()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isAvAutoAcceptEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isBCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isBCallBroadcaster()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBCallBroadcaster:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isBotCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isBotGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isCallEnding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isCallFull()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public isCallLinkLobbyOrJoiningState()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
    .line 14
    .line 15
.end method

.method public isCallOnHold()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9aa;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/9aa;->A0L:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    if-lez v2, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_3
    return v4
.end method

.method public isCaller()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public isEndedByMe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isInLonelyState()Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9aa;

    .line 33
    .line 34
    iget v0, v1, LX/9aa;->A06:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    return v4
.end method

.method public isInWaitingRoom()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isJoinableGroupCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isLidCall()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/9aa;->A0A:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public isPeerRequestingUpgradeWithAutoAccept()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/9aa;->A0A:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public isPhashBasedCall()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public isSelfCallOnHold()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/9aa;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public isSelfRequestingUpgrade()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/9aa;->A0A:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
.end method

.method public isSelfVideoEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/9aa;->A0A:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method

.method public isStartedFromCallLink()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public isVCTimeoutExtendable()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isWaitingRoomAdmin()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isWaitingRoomEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setCallDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallId: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", peerJid: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", callState: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
