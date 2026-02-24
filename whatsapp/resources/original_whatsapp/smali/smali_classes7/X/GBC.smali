.class public final synthetic LX/GBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GBC;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bpi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GBC;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/DYY;->A1a(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
