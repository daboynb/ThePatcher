.class public LX/DeL;
.super LX/Hhw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DeL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget v0, p0, LX/DeL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AppAuthenticationActivity/failed"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/DeL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "AppAuthenticationActivity/success"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0u(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0g(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "AppAuthSettingsActivity/success"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0Rv;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, LX/07w;->A02(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "appAuthSettingsSwitch"

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Rv;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/0Rv;->A01(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DeL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "AppAuthenticationActivity/error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, LX/0Rv;->A02(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AppAuthenticationActivity/error-too-many-attempts"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0NI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f1203ba

    .line 37
    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x7

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0g(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v3, 0x7f1203bb

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "AppAuthSettingsActivity/error"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DeL;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
