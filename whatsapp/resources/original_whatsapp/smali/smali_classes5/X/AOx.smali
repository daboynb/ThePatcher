.class public final synthetic LX/AOx;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/8FQ;

    .line 1
    .line 2
    const-string v5, "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;"

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "onAudioLevelsUpdated"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    check-cast p1, LX/9Ic;

    .line 2
    .line 3
    check-cast v4, LX/AVP;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8FQ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, v4, LX/A01;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    check-cast v3, LX/A01;

    .line 17
    .line 18
    iget-object v0, v3, LX/A01;->A04:LX/AVO;

    .line 19
    .line 20
    instance-of v0, v0, LX/9zz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/9gd;

    .line 35
    .line 36
    iget-object v4, v5, LX/9gd;->A00:LX/9Nu;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/9Ic;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, v4, LX/9Nu;->A03:LX/9aa;

    .line 43
    .line 44
    iget-object v0, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p1, LX/9Ic;->A00:[I

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    :goto_0
    int-to-float v0, v0

    .line 60
    iput v0, v4, LX/9Nu;->A00:F

    .line 61
    .line 62
    :goto_1
    invoke-static {v4, v5}, LX/9gd;->A00(LX/9Nu;LX/9gd;)LX/9zz;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v5, v3, LX/A01;->A03:LX/AVN;

    .line 67
    .line 68
    iget-object v6, v3, LX/A01;->A01:LX/AVN;

    .line 69
    .line 70
    iget-object v7, v3, LX/A01;->A02:LX/AVN;

    .line 71
    .line 72
    iget-object v9, v3, LX/A01;->A05:LX/2hW;

    .line 73
    .line 74
    iget-boolean v11, v3, LX/A01;->A06:Z

    .line 75
    .line 76
    iget-boolean v12, v3, LX/A01;->A07:Z

    .line 77
    .line 78
    iget v10, v3, LX/A01;->A00:I

    .line 79
    .line 80
    new-instance v4, LX/A01;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, LX/A01;-><init>(LX/AVN;LX/AVN;LX/AVN;LX/AVO;LX/2hW;IZZ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v4

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    goto :goto_1
    .line 90
.end method
