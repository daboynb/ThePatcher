.class public final synthetic LX/GHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHS;->A01:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 4
    .line 5
    iput p2, p0, LX/GHS;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GHS;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GHS;->A01:Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 1
    .line 2
    iget v3, p0, LX/GHS;->A00:I

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GHS;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "contactBackupSwitch"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    .line 35
    .line 36
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Q:LX/0lj;

    .line 37
    .line 38
    const-string v0, "backup-settings"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
