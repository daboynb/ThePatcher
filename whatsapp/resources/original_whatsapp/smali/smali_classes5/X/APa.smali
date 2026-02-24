.class public final LX/APa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $groupPhash:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isAudioChat:Z

.field public final synthetic $isFromDialer:Z

.field public final synthetic $isLidCall:Z

.field public final synthetic $isNewAudioChat:Z

.field public final synthetic $mute:Z

.field public final synthetic $offerDelayMs:I

.field public final synthetic $participantHash:Ljava/lang/String;

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic $selfUserName:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APa;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p3, p0, LX/APa;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/APa;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/APa;->$hasVideo:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/APa;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/APa;->$isAudioChat:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/APa;->$isNewAudioChat:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/APa;->$groupPhash:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/APa;->$participantHash:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LX/APa;->$offerDelayMs:I

    .line 19
    .line 20
    iput-boolean p12, p0, LX/APa;->$mute:Z

    .line 21
    .line 22
    iput-boolean p13, p0, LX/APa;->$isLidCall:Z

    .line 23
    .line 24
    iput-boolean p14, p0, LX/APa;->$isFromDialer:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/APa;->$selfUserName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/APa;->this$0:LX/0Su;

    .line 3
    .line 4
    iget-object v11, v7, LX/APa;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v15, v7, LX/APa;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 7
    .line 8
    iget-boolean v6, v7, LX/APa;->$hasVideo:Z

    .line 9
    .line 10
    iget-object v9, v7, LX/APa;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    iget-boolean v5, v7, LX/APa;->$isAudioChat:Z

    .line 13
    .line 14
    iget-boolean v4, v7, LX/APa;->$isNewAudioChat:Z

    .line 15
    .line 16
    iget-object v12, v7, LX/APa;->$groupPhash:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v7, LX/APa;->$participantHash:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v7, LX/APa;->$offerDelayMs:I

    .line 21
    .line 22
    iget-boolean v2, v7, LX/APa;->$mute:Z

    .line 23
    .line 24
    iget-boolean v1, v7, LX/APa;->$isLidCall:Z

    .line 25
    .line 26
    iget-boolean v0, v7, LX/APa;->$isFromDialer:Z

    .line 27
    .line 28
    iget-object v14, v7, LX/APa;->$selfUserName:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v17, v10

    .line 34
    .line 35
    move/from16 v27, v25

    .line 36
    .line 37
    move/from16 v28, v25

    .line 38
    .line 39
    move-object/from16 v16, v10

    .line 40
    .line 41
    move/from16 v23, v1

    .line 42
    .line 43
    move/from16 v24, v0

    .line 44
    .line 45
    move/from16 v26, v25

    .line 46
    .line 47
    move/from16 v21, v4

    .line 48
    .line 49
    move/from16 v22, v2

    .line 50
    .line 51
    move/from16 v19, v6

    .line 52
    .line 53
    move/from16 v20, v5

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    invoke-static/range {v8 .. v28}, LX/0Su;->A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
