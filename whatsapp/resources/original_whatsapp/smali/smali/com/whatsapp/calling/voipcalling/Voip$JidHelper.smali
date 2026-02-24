.class public Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static convertToHostedJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x63

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/6Jq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/0I6;

    .line 24
    .line 25
    new-instance v1, LX/6Jq;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LX/6Jq;-><init>(LX/0I6;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    new-instance v1, LX/8kU;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX/8kU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static getAgent(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getAgent()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static getDevice(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static getDomain(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getIdentifier(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->convertToHostedJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
.end method

.method public static getType(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->provideSupportedJidTypeForHostedDevices(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9b

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/00I;

    .line 21
    .line 22
    const/16 v0, 0x5712

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public static provideSupportedJidTypeForHostedDevices(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;->isHostedJidAndConversionEnabled(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v2
.end method
