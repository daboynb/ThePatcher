.class public final LX/D1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIx(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/D1F;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ann;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/Ann;->A0X(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/88B;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "voiceSelectionRecyclerview"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Ann;

    .line 43
    .line 44
    iget-object v0, v4, LX/Ann;->A0D:LX/C3y;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/C3y;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "MetaAiVoiceSettingViewModel/playSelectedVoiceOption"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/Ann;->A00(LX/Ann;)LX/DX2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/DX2;->Anh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/Ann;->A0B:LX/07n;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/07n;->A03()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/D4T;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v4}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public BfE(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
