.class public LX/Ctt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ctt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ctt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ctt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "MetaAiVoiceCallDesignActivity/onAppBackgrounded"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ctt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 35
    .line 36
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v1, v0, LX/9mJ;->A07:Z

    .line 43
    .line 44
    iget-object v0, v0, LX/9mJ;->A0C:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/88F;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "MetaAiVoiceInputBottomSheet/onAppBackgrounded end the call"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ctt;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/Anp;->A08(LX/Anp;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/Anp;->A0K:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DVR;

    .line 87
    .line 88
    invoke-interface {v0}, LX/DVR;->C9c()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
