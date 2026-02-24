.class public final LX/APb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $autoRejectCall:Z

.field public final synthetic $callWakeupSource:I

.field public final synthetic $elapsedTime:J

.field public final synthetic $epochTime:J

.field public final synthetic $isGroupCallMuted:Z

.field public final synthetic $isNotContact:Z

.field public final synthetic $isOfflineMsg:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $peerAppVersion:Ljava/lang/String;

.field public final synthetic $peerPlatform:Ljava/lang/String;

.field public final synthetic $registrationId:I

.field public final synthetic $resultType:I

.field public final synthetic $retryCount:I

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APb;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p3, p0, LX/APb;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iput-object p2, p0, LX/APb;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/APb;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    .line 8
    iput-object p5, p0, LX/APb;->$peerPlatform:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/APb;->$peerAppVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p11, p0, LX/APb;->$epochTime:J

    .line 13
    .line 14
    iput-wide p13, p0, LX/APb;->$elapsedTime:J

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput-boolean v0, p0, LX/APb;->$isOfflineMsg:Z

    .line 19
    .line 20
    move/from16 v0, p16

    .line 21
    .line 22
    iput-boolean v0, p0, LX/APb;->$isNotContact:Z

    .line 23
    .line 24
    iput p7, p0, LX/APb;->$callWakeupSource:I

    .line 25
    .line 26
    move/from16 v0, p17

    .line 27
    .line 28
    iput-boolean v0, p0, LX/APb;->$autoRejectCall:Z

    .line 29
    .line 30
    iput p8, p0, LX/APb;->$resultType:I

    .line 31
    .line 32
    move/from16 v0, p18

    .line 33
    .line 34
    iput-boolean v0, p0, LX/APb;->$isGroupCallMuted:Z

    .line 35
    .line 36
    iput p9, p0, LX/APb;->$retryCount:I

    .line 37
    .line 38
    iput p10, p0, LX/APb;->$registrationId:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/APb;->this$0:LX/0Su;

    .line 3
    .line 4
    iget-object v0, v12, LX/APb;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    move-object/from16 v31, v0

    .line 7
    .line 8
    iget-object v0, v12, LX/APb;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    move-object/from16 v30, v0

    .line 11
    .line 12
    iget-object v0, v12, LX/APb;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    iget-object v0, v12, LX/APb;->$peerPlatform:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    iget-object v14, v12, LX/APb;->$peerAppVersion:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, v12, LX/APb;->$epochTime:J

    .line 23
    .line 24
    iget-wide v3, v12, LX/APb;->$elapsedTime:J

    .line 25
    .line 26
    iget-boolean v13, v12, LX/APb;->$isOfflineMsg:Z

    .line 27
    .line 28
    iget-boolean v11, v12, LX/APb;->$isNotContact:Z

    .line 29
    .line 30
    iget v9, v12, LX/APb;->$callWakeupSource:I

    .line 31
    .line 32
    iget-boolean v8, v12, LX/APb;->$autoRejectCall:Z

    .line 33
    .line 34
    iget v7, v12, LX/APb;->$resultType:I

    .line 35
    .line 36
    iget-boolean v2, v12, LX/APb;->$isGroupCallMuted:Z

    .line 37
    .line 38
    iget v1, v12, LX/APb;->$retryCount:I

    .line 39
    .line 40
    iget v12, v12, LX/APb;->$registrationId:I

    .line 41
    .line 42
    iget-object v15, v10, LX/0Su;->A0A:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x4061

    .line 45
    .line 46
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v27

    .line 50
    move/from16 v23, v13

    .line 51
    .line 52
    move/from16 v24, v11

    .line 53
    .line 54
    move/from16 v25, v8

    .line 55
    .line 56
    move/from16 v26, v2

    .line 57
    .line 58
    move-wide/from16 v19, v5

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move v15, v9

    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    move-object/from16 v11, v31

    .line 70
    .line 71
    move-object/from16 v12, v29

    .line 72
    .line 73
    move-object/from16 v13, v28

    .line 74
    .line 75
    move-object v9, v10

    .line 76
    move-object/from16 v10, v30

    .line 77
    .line 78
    invoke-static/range {v9 .. v27}, LX/0Su;->A0J(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
.end method
