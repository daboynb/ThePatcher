.class public Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final groupPhash:Ljava/lang/String;

.field public final isAudioChat:Z

.field public final isCallEnded:Z

.field public final isJoinableCall:Z

.field public final isOfferExpired:Z

.field public final isVideoCall:Z

.field public final participantHash:Ljava/lang/String;

.field public final silenceReason:I

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableCall:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 24
    .line 25
    iput-object p13, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    .line 36
    .line 37
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static create(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p0, "callId shouldn\'t be null"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v16}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public getLinkToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOfferGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isJoinableGroupCall()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableCall:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

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
