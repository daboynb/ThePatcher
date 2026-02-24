.class public final LX/EBR;
.super LX/BHu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBR;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BHu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EBR;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "appAuthSettingsSwitch"

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
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EBR;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A02(LX/1JL;LX/DU1;)V
    .locals 1

    .line 0
    const-string v0, "AppAuthSettingsActivity/authenticate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EBR;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Rv;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A03([B)V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EBR;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/07w;->A02(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Rv;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
