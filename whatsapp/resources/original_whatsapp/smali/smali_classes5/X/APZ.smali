.class public final LX/APZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $callCreatorIsNotContact:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $callLinkToken:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $groupPhash:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $initialGroupTransactionId:I

.field public final synthetic $initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $isAudioChat:Z

.field public final synthetic $joinAndAccept:Z

.field public final synthetic $participantHash:Ljava/lang/String;

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APZ;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p5, p0, LX/APZ;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/APZ;->$initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/APZ;->$callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iput-boolean p11, p0, LX/APZ;->$callCreatorIsNotContact:Z

    .line 9
    .line 10
    iput-object p9, p0, LX/APZ;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 11
    .line 12
    iput-boolean p12, p0, LX/APZ;->$hasVideo:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/APZ;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iput p10, p0, LX/APZ;->$initialGroupTransactionId:I

    .line 17
    .line 18
    iput-object p6, p0, LX/APZ;->$callLinkToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p13, p0, LX/APZ;->$isAudioChat:Z

    .line 21
    .line 22
    iput-boolean p14, p0, LX/APZ;->$joinAndAccept:Z

    .line 23
    .line 24
    iput-object p7, p0, LX/APZ;->$groupPhash:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/APZ;->$participantHash:Ljava/lang/String;

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/APZ;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v4, p0, LX/APZ;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/APZ;->$initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/APZ;->$callCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/APZ;->$callCreatorIsNotContact:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/APZ;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/APZ;->$hasVideo:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/APZ;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iget v9, p0, LX/APZ;->$initialGroupTransactionId:I

    .line 17
    .line 18
    iget-object v5, p0, LX/APZ;->$callLinkToken:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/APZ;->$isAudioChat:Z

    .line 21
    .line 22
    iget-boolean v13, p0, LX/APZ;->$joinAndAccept:Z

    .line 23
    .line 24
    iget-object v6, p0, LX/APZ;->$groupPhash:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/APZ;->$participantHash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, LX/0Su;->A0I(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
