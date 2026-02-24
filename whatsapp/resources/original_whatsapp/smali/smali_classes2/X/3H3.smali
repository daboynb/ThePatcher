.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vl;


# instance fields
.field public final A00:LX/2h6;

.field public final synthetic A01:LX/2gz;


# direct methods
.method public constructor <init>(LX/2h6;LX/2gz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3H3;->A01:LX/2gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H3;->A00:LX/2h6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B5y()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3H3;->A01:LX/2gz;

    .line 1
    .line 2
    iget-object v0, v4, LX/2gz;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v3}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/1af;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/2gz;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x437f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/3H3;->A00:LX/2h6;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/2h6;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1AB;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public BqW(LX/2k2;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3H3;->A00:LX/2h6;

    .line 6
    .line 7
    iget v0, v1, LX/2h6;->A06:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v1, LX/2h6;->A07:LX/0M0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/3Mn;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, p2}, LX/3Mn;-><init>(LX/2k2;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:LX/00h;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/3Mu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
