.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/8t9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A09()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9NX;

    .line 13
    .line 14
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    iget-object v2, v5, LX/9NX;->A04:LX/07n;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-instance v0, LX/AEo;

    .line 25
    .line 26
    invoke-direct {v0, v5, v3, v1, v4}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A0G(LX/Arp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/Arp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x1020016

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x1020010

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/Arp;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, p1, LX/Arp;->A02:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
