.class public final Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e0136

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v3, LX/3R2;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v2, LX/3RF;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/3R2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A02:LX/00j;

    .line 36
    .line 37
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    new-instance v3, LX/3R2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    new-instance v2, LX/3RF;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, LX/3R2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A01:LX/00j;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1202d7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b27ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A00:Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A02:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0C:LX/0MX;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0B:LX/0MX;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
