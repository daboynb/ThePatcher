.class public final LX/6YP;
.super LX/5ud;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6YP;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1231d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/6YP;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Z:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1D:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "tiles_style"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const v0, 0x7f0b1a02

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/6YP;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A12:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v0, 0x7f0b1996

    .line 96
    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/6YP;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 101
    .line 102
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "Could not handle menu item click"

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method
