.class public final Lcom/whatsapp/calling/infra/GroupCallReminder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callID:Ljava/lang/String;

.field public final creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final isVideoCall:Z

.field public final linkToken:Ljava/lang/String;

.field public final participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

.field public final reminderType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 24
    .line 25
    iput p6, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final getCallID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLinkToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getParticipants()[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getReminderType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isVideoCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
