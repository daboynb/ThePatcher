.class public Lcom/whatsapp/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/00q;

.field public final callSendMethods:LX/00q;

.field public final callingAttributedUserJourneyLogger:LX/00q;

.field public final companionModeSharedPreferences:LX/00q;

.field public final crashLogs:LX/00q;

.field public final encryptionHelper:LX/78p;

.field public final meManager:LX/00q;

.field public outgoingCallAcceptStanzaId:Ljava/lang/String;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public final payloadBuilderHelperLazy:LX/00q;

.field public volatile pendingCallOfferStanza:LX/71J;

.field public final time:LX/00q;

.field public final voiceService:LX/9zZ;

.field public final voipAiRtcLoggerLazy:LX/00q;

.field public final voipNative:LX/00q;

.field public final voipQplLoggerLazy:LX/00q;

.field public final waWorkers:LX/00q;


# direct methods
.method public constructor <init>(LX/9zZ;LX/78p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xbf

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x5cc

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x591

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->crashLogs:LX/00q;

    .line 66
    .line 67
    const/16 v0, 0x5cd

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0x109b

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x5cb

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x5c4

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00q;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/78p;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(LX/7Eb;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p2}, LX/7KD;->A02(LX/7Eb;I)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget-object v2, v5, v3

    .line 35
    .line 36
    const-string v1, "enc"

    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "destination"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {v6, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z
    .locals 6

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    const-string v0, "pkmsg"

    .line 3
    .line 4
    new-instance v5, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "enc"

    .line 10
    .line 11
    invoke-static {p0, v4}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "destination"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    array-length v0, v2

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
    .line 61
    .line 62
.end method

.method public static A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "no destination jids"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v3

    .line 35
    move-object v9, v3

    .line 36
    move v15, v13

    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    move/from16 v18, v13

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move v14, v13

    .line 47
    invoke-static/range {v2 .. v18}, LX/7KD;->A06(LX/07B;LX/72u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v3, v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0SZ;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "some device are not encrypted!"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;)LX/7Eb;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Eb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput-object p3, v1, v0

    .line 9
    .line 10
    const-string v0, "dropping call stanza due to %s: tag = %s, call id = %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3b15

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->crashLogs:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/075;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "tag="

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reason="

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "call_stanza_drop"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method private rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/7Eb;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/9zZ;->A3b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/whatsapp/infra/core/jid/DeviceJid;)LX/7Eb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0St;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "VoiceService:rekeyEncryptionTask("

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", the call has ended, do nothing)"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 63
    .line 64
    iget-object v0, v0, LX/9zZ;->A3b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, LX/71J;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "send_encryption_pending"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 17
    .line 18
    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/78p;

    .line 3
    .line 4
    iget-object v0, v13, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 5
    .line 6
    iget-boolean v15, v0, LX/9zZ;->A1Y:Z

    .line 7
    .line 8
    iget-object v11, v0, LX/9zZ;->A1E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/9zZ;->A1B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v12, LX/78p;->A07:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/731;

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v1, v0, v7}, LX/731;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v9, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v13, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static/range {p1 .. p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [B

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 113
    .line 114
    check-cast v0, LX/68W;

    .line 115
    .line 116
    iget-object v0, v0, LX/68W;->call_:LX/67v;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/67v;->DEFAULT_INSTANCE:LX/67v;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/5zW;

    .line 127
    .line 128
    invoke-static {v3, v1, v7}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 133
    .line 134
    check-cast v1, LX/67v;

    .line 135
    .line 136
    sget v0, LX/67v;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 137
    .line 138
    iget v0, v1, LX/67v;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v1, LX/67v;->bitField0_:I

    .line 143
    .line 144
    iput-object v2, v1, LX/67v;->callKey_:LX/14y;

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    iget-object v0, v12, LX/78p;->A00:LX/00q;

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x208

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v12, LX/78p;->A04:LX/00q;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DZv;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/DZv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Zg;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/DZv;

    .line 183
    .line 184
    iget-object v1, v0, LX/DZv;->A02:Ljava/util/Map;

    .line 185
    .line 186
    iget v0, v2, LX/7Zg;->A00:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, LX/EsE;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, LX/EsE;->A03(LX/7Zg;LX/5zW;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v15, :cond_9

    .line 201
    .line 202
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 203
    .line 204
    check-cast v0, LX/67v;

    .line 205
    .line 206
    iget-object v0, v0, LX/67v;->contextInfo_:LX/68L;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 217
    .line 218
    check-cast v0, LX/67v;

    .line 219
    .line 220
    iget-object v0, v0, LX/67v;->contextInfo_:LX/68L;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 225
    .line 226
    :cond_7
    iget-object v0, v0, LX/68L;->externalAdReply_:LX/68H;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    sget-object v16, LX/6gg;->A01:LX/6gg;

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/68H;

    .line 243
    .line 244
    sget v0, LX/68H;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, LX/6gg;->getNumber()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v1, LX/68H;->adType_:I

    .line 251
    .line 252
    iget v0, v1, LX/68H;->bitField0_:I

    .line 253
    .line 254
    const/high16 v16, 0x1000000

    .line 255
    .line 256
    or-int v0, v0, v16

    .line 257
    .line 258
    iput v0, v1, LX/68H;->bitField0_:I

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, LX/159;->A0F()LX/14n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/68H;

    .line 265
    .line 266
    invoke-static {v2, v0}, LX/5iw;->A0c(LX/159;Ljava/lang/Object;)LX/68L;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v0, v1, LX/68L;->externalAdReply_:LX/68H;

    .line 271
    .line 272
    iget v0, v1, LX/68L;->bitField0_:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x4000

    .line 275
    .line 276
    iput v0, v1, LX/68L;->bitField0_:I

    .line 277
    .line 278
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/68L;

    .line 283
    .line 284
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/67v;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, LX/67v;->contextInfo_:LX/68L;

    .line 294
    .line 295
    iget v0, v1, LX/67v;->bitField0_:I

    .line 296
    .line 297
    or-int/lit8 v0, v0, 0x40

    .line 298
    .line 299
    iput v0, v1, LX/67v;->bitField0_:I

    .line 300
    .line 301
    :cond_9
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/67v;

    .line 308
    .line 309
    iget v0, v1, LX/67v;->bitField0_:I

    .line 310
    .line 311
    or-int/lit16 v0, v0, 0x80

    .line 312
    .line 313
    iput v0, v1, LX/67v;->bitField0_:I

    .line 314
    .line 315
    iput-object v11, v1, LX/67v;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    .line 316
    .line 317
    :cond_a
    if-eqz v10, :cond_b

    .line 318
    .line 319
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/67v;

    .line 324
    .line 325
    iget v0, v1, LX/67v;->bitField0_:I

    .line 326
    .line 327
    or-int/lit16 v0, v0, 0x100

    .line 328
    .line 329
    iput v0, v1, LX/67v;->bitField0_:I

    .line 330
    .line 331
    iput-object v10, v1, LX/67v;->deeplinkPayload_:Ljava/lang/String;

    .line 332
    .line 333
    :cond_b
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/67v;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, v1, LX/68W;->call_:LX/67v;

    .line 347
    .line 348
    iget v0, v1, LX/68W;->bitField0_:I

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x200

    .line 351
    .line 352
    iput v0, v1, LX/68W;->bitField0_:I

    .line 353
    .line 354
    iget-object v0, v12, LX/78p;->A06:LX/00q;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/0eN;

    .line 361
    .line 362
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/6x0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, LX/159;->A0I(LX/14n;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, LX/63H;

    .line 384
    .line 385
    invoke-static {v2, v0}, LX/6LN;->A03(LX/6x0;LX/63H;)V

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_2

    .line 395
    :cond_c
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_2
    :try_start_0
    iget-object v0, v12, LX/78p;->A0C:LX/00q;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0Wk;

    .line 406
    .line 407
    new-instance v1, LX/7rP;

    .line 408
    .line 409
    invoke-direct {v1, v12, v5, v2, v7}, LX/7rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 419
    .line 420
    iget-object v0, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/7Eb;

    .line 427
    .line 428
    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    iput-object v8, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catch_0
    :try_start_1
    move-exception v1

    .line 436
    const-string v0, "voip/encryption/encryptE2EKey interrupted"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    iput-object v8, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :catch_1
    move-exception v1

    .line 454
    :try_start_2
    const-string v0, "voip/encryption/encryptE2EKey cancelled"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    iput-object v8, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    invoke-static {v9, v14}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :catch_2
    move-exception v1

    .line 474
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    iput-object v8, v12, LX/78p;->A0L:Ljava/util/concurrent/Future;

    .line 482
    .line 483
    throw v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public synthetic lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Jp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Jp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    check-cast p1, LX/6Jp;

    .line 7
    .line 8
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/6Jp;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public synthetic lambda$sendOfferRetryRequest$3$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0St;

    .line 7
    .line 8
    check-cast v3, LX/0Su;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/AR4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3, p2, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public synthetic lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/71J;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->payloadBuilderHelperLazy:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7Bl;

    .line 9
    .line 10
    iget-object v0, v4, LX/7Bl;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/7Bl;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/7Bl;->A00(LX/7Bl;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/7Bl;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/79b;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 80
    .line 81
    iget-object v0, v1, LX/9zZ;->A0g:LX/9R6;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0, p8}, LX/5ix;->A0I(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9R6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/9zZ;->A0g:LX/9R6;

    .line 90
    .line 91
    :cond_2
    invoke-static {p0, p4, p2, p8, p6}, LX/7IO;->A02(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/1Et;

    .line 101
    .line 102
    iget-object v1, p5, LX/71J;->A04:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/1Eu;->A0b:LX/1Eu;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p9, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 116
    .line 117
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callingAttributedUserJourneyLogger:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/9TF;

    .line 128
    .line 129
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/9TF;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/9mJ;

    .line 143
    .line 144
    sget-object v0, LX/937;->A09:LX/937;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    if-eqz p3, :cond_a

    .line 151
    .line 152
    invoke-static {p4}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1Et;

    .line 166
    .line 167
    iget-object v2, p5, LX/71J;->A04:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p6, v3, p7}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipQplLoggerLazy:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1Et;

    .line 185
    .line 186
    sget-object v0, LX/1Eu;->A0E:LX/1Eu;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, p5, LX/71J;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p5, LX/71J;->A05:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p5, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 210
    .line 211
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ak;->A1U(LX/00q;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-static {p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/07z;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/07z;->A04()[B

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 267
    .line 268
    .line 269
    const-string v1, "device-identity"

    .line 270
    .line 271
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v3}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    const/4 v2, 0x1

    .line 286
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v0, "cannot have multiple encrypted messages in old format!"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v2, :cond_7

    .line 304
    .line 305
    iget-object v0, p5, LX/71J;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 306
    .line 307
    invoke-static {v0}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, LX/7Eb;

    .line 319
    .line 320
    :goto_3
    iget-object v1, p5, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 321
    .line 322
    iget-byte v0, p5, LX/71J;->A00:B

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Eb;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    const/4 v2, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", peer = "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ")"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method public synthetic lambda$sendPendingRekeyRequest$2$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0St;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast v4, LX/0Su;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v1, LX/APK;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v0, v4}, LX/APK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public maybeSendPendingOffer(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v3, v4, LX/71J;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v4, LX/71J;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 24
    .line 25
    iget-object v0, v4, LX/71J;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v7, v8

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-ge v2, v7, :cond_2

    .line 45
    .line 46
    aget-object v9, v8, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v11, v12

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-ge v10, v11, :cond_0

    .line 58
    .line 59
    aget-object v1, v12, v10

    .line 60
    .line 61
    const-string v13, "jid"

    .line 62
    .line 63
    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    .line 73
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-array v0, v5, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 109
    .line 110
    :cond_3
    iget-object v1, v4, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/71J;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    .line 120
    new-instance v0, LX/71J;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/71J;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/71J;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v1, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "send_destination_empty"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, v4, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "send_destination_missing"

    .line 139
    .line 140
    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->onCallStanzaDrop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
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
.end method

.method public preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v3}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7IO;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, LX/0Pq;->A0C:LX/0QS;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/78w;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0, v6}, LX/0QS;->A02(Ljava/lang/String;)LX/78w;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", stanza id = "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "MessageClient/stopRetryingChallengedMessage, id="

    .line 78
    .line 79
    invoke-static {v1, v0, v6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/0Pq;->A05:LX/075;

    .line 83
    .line 84
    const-string v0, "strong-auth-challenge-dropped-call-offer"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/7IO;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/0Pq;->A0C:LX/0QS;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0QS;->A02(Ljava/lang/String;)LX/78w;

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    return v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public sendCallStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    iget-object v1, p3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07T;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v6, p1

    .line 28
    move-object v9, p2

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7IO;

    .line 39
    .line 40
    new-instance v0, LX/9M6;

    .line 41
    .line 42
    invoke-direct {v0, p1, v8, p2, p3}, LX/9M6;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/5iy;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/9M6;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_0
    const-string v0, "link_join"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 68
    .line 69
    iget-object v0, v1, LX/9zZ;->A0d:LX/9R6;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v8}, LX/5ix;->A0I(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9R6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/9zZ;->A0d:LX/9R6;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v0, "accept"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 89
    .line 90
    iget-object v0, v1, LX/9zZ;->A0c:LX/9R6;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {p0, v8}, LX/5ix;->A0I(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9R6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/9zZ;->A0c:LX/9R6;

    .line 99
    .line 100
    :cond_1
    new-instance v3, LX/9M6;

    .line 101
    .line 102
    invoke-direct {v3, p1, v8, p2, p3}, LX/9M6;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x24d7

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    iput-object v8, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallAcceptStanzaId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7IO;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/7IO;->A03(LX/9M6;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_2
    const-string v0, "reject"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_3
    const-string v0, "lobby"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 145
    .line 146
    iget-object v0, v0, LX/9zZ;->A0f:LX/9R6;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0St;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 169
    .line 170
    invoke-static {p0, v8}, LX/5ix;->A0I(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9R6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/9zZ;->A0f:LX/9R6;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_4
    const-string v0, "offer"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v0, LX/71J;

    .line 187
    .line 188
    invoke-direct {v0, p1, p2, p3}, LX/71J;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/71J;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_5
    const-string v0, "video"

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-static {p0, p1, p3, v8, p2}, LX/7IO;->A02(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_6
    const-string v0, "enc_rekey"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v10, 0x0

    .line 222
    new-instance v4, LX/7pb;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, LX/7pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_7
    const-string v0, "link_query"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 240
    .line 241
    iget-object v0, v1, LX/9zZ;->A0e:LX/9R6;

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-static {p0, v8}, LX/5ix;->A0I(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Ljava/lang/String;)LX/9R6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/9zZ;->A0e:LX/9R6;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_8
    const-string v0, "link_create"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    sput-object v8, LX/9zZ;->A4K:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_9
    const-string v0, "terminate"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0St;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 288
    .line 289
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 294
    .line 295
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 296
    .line 297
    if-eq v3, v0, :cond_2

    .line 298
    .line 299
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    if-ne v3, v1, :cond_3

    .line 303
    .line 304
    :cond_2
    const/4 v0, 0x1

    .line 305
    :cond_3
    if-nez v4, :cond_5

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 310
    .line 311
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x1f43

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    :goto_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/9M6;

    .line 327
    .line 328
    invoke-direct {v3, p1, v8, p2, p3}, LX/9M6;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/7IO;

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/7IO;->A03(LX/9M6;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = "

    .line 349
    .line 350
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    const/4 v2, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/7IO;

    .line 363
    .line 364
    invoke-static {v0}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3}, LX/5iy;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v3, LX/9M6;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    invoke-static {v0}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v3}, LX/5iy;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v3, LX/9M6;->A03:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        -0x37b68c61 -> :sswitch_2
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_4
        0x6b0147b -> :sswitch_5
        0x3f5c5fa7 -> :sswitch_6
        0x4694c843 -> :sswitch_7
        0x73f5e0e1 -> :sswitch_8
        0x795abe61 -> :sswitch_9
    .end sparse-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", peer = "

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p3, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0St;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "VoiceService:sendOfferEcryptionTask("

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", call state does not match, do nothing)"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v2
    .line 95
    .line 96
    .line 97
.end method

.method public sendOfferRetryRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zZ;->A3a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/sendOfferRetryRequest for jid:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9zZ;->A3a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/7r3;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v3, v1}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/9zZ;->A0w(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public sendOfferStanza(LX/71J;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v9, v6, LX/71J;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v11, v6, LX/71J;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v6, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/07T;

    .line 17
    .line 18
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iput-object v12, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipNative:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0St;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voipAiRtcLoggerLazy:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/9mJ;

    .line 56
    .line 57
    sget-object v0, LX/937;->A0C:LX/937;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v0, v6, LX/71J;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v14, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/lit8 v15, v4, 0x1

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/78p;

    .line 129
    .line 130
    iget-object v0, v0, LX/78p;->A07:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/731;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/731;->A01:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance v5, LX/7qF;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v15}, LX/7qF;-><init>(LX/71J;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    if-nez v14, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, LX/7qF;->run()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const-string v0, "VoiceService:sendOfferStanza without delay"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 181
    .line 182
    iget-object v0, v0, LX/9zZ;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip/sendPendingCallOfferStanza jid="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " callId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " callTerminated="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " pendingCallOfferStanza=("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "), this = "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v3, v6, LX/71J;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, v6, LX/71J;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    invoke-static {v4}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v6, LX/71J;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v6, LX/71J;->A05:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v6, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 106
    .line 107
    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    new-instance v6, LX/71J;

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v0}, LX/71J;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/71J;

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/71J;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    sget-boolean v0, LX/00N;->A00:Z

    .line 127
    .line 128
    iget-object v1, v6, LX/71J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 129
    .line 130
    iget-byte v0, v6, LX/71J;->A00:B

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Eb;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public sendPendingRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9zZ;->A3b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "voip/sendPendingRekeyRequest for jid:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", retry:"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/7qv;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v3, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/9zZ;->A0w(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/6Jp;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 13

    .line 0
    const-string v0, "destination"

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v5, v7

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v5, :cond_5

    .line 28
    .line 29
    aget-object v8, v7, v3

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v10, v11

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v10, :cond_4

    .line 41
    .line 42
    aget-object v2, v11, v9

    .line 43
    .line 44
    const-string v1, "jid"

    .line 45
    .line 46
    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v0, "enc"

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 92
    .line 93
    iget-object v1, v0, LX/9zZ;->A3b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v6, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/9zZ;

    .line 139
    .line 140
    iget-object v0, v0, LX/9zZ;->A3b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/00q;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A03(LX/07B;Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    invoke-static {p0, p2, v0, p1, v1}, LX/7IO;->A02(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .locals 4

    .line 0
    const-string v0, "enc"

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "invalid enc node!"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, LX/0Qg;->A09(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "invalid retry count!"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "e2e key is empty!"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;B)LX/7Eb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, p4, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/7Eb;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/00q;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ak;->A1U(LX/00q;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07z;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/07z;->A04()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 100
    .line 101
    .line 102
    const-string v1, "device-identity"

    .line 103
    .line 104
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-static {p0, p2, v1, p1, p3}, LX/7IO;->A02(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
