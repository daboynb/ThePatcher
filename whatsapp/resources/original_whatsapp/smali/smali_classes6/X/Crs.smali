.class public final LX/Crs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crs;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOx()V
    .locals 1

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/hungUpButton clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Crs;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BTx()V
    .locals 1

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/keyboardButton clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Crs;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BWl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Crs;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/BMd;->A0M:LX/1bW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BZ6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "MetaAiVoiceCallDesignActivity/MicButtonState.MUTED clicked, start listening"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, LX/BMd;->A0p(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "MetaAiVoiceCallDesignActivity/MicButtonState.LISTENING clicked, stop listening"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public Bgq()V
    .locals 3

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/speakerButton clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Crs;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Anp;->A0b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/BMd;->A0Q:LX/1bW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
