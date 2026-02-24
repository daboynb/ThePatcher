.class public LX/7Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Y9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    new-instance v2, LX/7r0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5nh;

    .line 3
    .line 4
    iget-object v0, v1, LX/5nh;->A05:LX/0W5;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5nh;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5jC;

    .line 3
    .line 4
    iget-object v0, v1, LX/5jC;->A1B:LX/0W5;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5jC;->A0f:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public BSV()V
    .locals 5

    .line 0
    iget v0, p0, LX/7Y9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7Y9;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Anp;->A0G:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/BZd;->A0B:LX/BZd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    new-instance v0, LX/D97;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/D97;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p0}, LX/7Y9;->A01()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p0}, LX/7Y9;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1Et;

    .line 59
    .line 60
    sget-object v0, LX/1Eu;->A1B:LX/1Eu;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1Et;->A02(LX/1Eu;)V

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BSW()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Y9;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1Et;

    .line 7
    .line 8
    sget-object v0, LX/1Eu;->A1C:LX/1Eu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Et;->A02(LX/1Eu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BSX()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Y9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7Y9;->A02()V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, LX/7Y9;->A01()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-virtual {p0}, LX/7Y9;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object v1, p0, LX/7Y9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1Et;

    .line 20
    .line 21
    sget-object v0, LX/1Eu;->A1D:LX/1Eu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Et;->A02(LX/1Eu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
