.class public final Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;
.super LX/0M0;
.source ""

# interfaces
.implements LX/5Zr;


# instance fields
.field public A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "extra_from_migration_flow"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "extra_used_for_deprecation_message"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "extra_deprecation_opener"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5Zr;

    .line 56
    .line 57
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M0;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5Zr;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
