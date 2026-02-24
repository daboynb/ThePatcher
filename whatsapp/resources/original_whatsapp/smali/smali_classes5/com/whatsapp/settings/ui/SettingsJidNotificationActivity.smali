.class public final Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;
.super LX/8t3;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8t3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe6

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsJidNotificationActivity;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10P;

    .line 7
    .line 8
    iget-object v1, p0, LX/8t9;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v7, 0x5f

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 29
    .line 30
    const/16 v7, 0x5e

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x5d

    .line 35
    .line 36
    goto :goto_0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8t3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8t9;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "preferenceFragment"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "settingsJidNotificationFragment"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v3}, LX/0N0;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 35
    .line 36
    iput-object v0, p0, LX/8t9;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/8t9;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "advanced_settings"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, LX/8t9;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 60
    .line 61
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b20e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8t9;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "settingsJidNotificationFragment"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
