.class public final LX/A4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A4L;->A00:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A4L;->A00:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/92p;->A03:LX/92p;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bxq(LX/92p;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A4L;->A00:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/08g;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0XG;

    .line 17
    .line 18
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/06m;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9bI;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/9aX;->A02:LX/0Fq;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/9bI;->A00(LX/0Fq;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x51ab

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_1
    const-string v0, "AiRtcVoiceManager/onAppBackgrounded stopping interaction, user didn\'t grant the notification permission"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/92p;->A06:LX/92p;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bxq(LX/92p;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
