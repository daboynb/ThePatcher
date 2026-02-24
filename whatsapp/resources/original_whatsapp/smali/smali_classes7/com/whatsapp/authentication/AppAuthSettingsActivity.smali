.class public final Lcom/whatsapp/authentication/AppAuthSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Landroidx/appcompat/widget/SwitchCompat;

.field public A08:LX/I5t;

.field public A09:LX/IRj;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/BHu;

.field public final A0E:LX/0kF;

.field public final A0F:LX/0vW;

.field public final A0G:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ef

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0vW;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    .line 12
    .line 13
    const v0, 0x1801c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x50a

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kF;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    .line 31
    .line 32
    const/16 v0, 0xac0

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0T7;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/0T7;

    .line 41
    .line 42
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05V;

    .line 47
    .line 48
    new-instance v0, LX/EBR;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/EBR;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/BHu;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final synthetic A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MF;->A01:LX/00q;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MA;->A09:LX/07w;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0g(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0NI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A0u()V
    .locals 2

    .line 0
    const-string v0, "AppAuthSettingsActivity/disable-setting"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Rv;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/07w;->A02(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "appAuthSettingsSwitch"

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Rv;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/0Rv;->A01(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A0v(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "appAuthSettingsSwitch"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Rv;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Rv;->A04:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C21;

    .line 32
    .line 33
    iget-object v1, v0, LX/C21;->A00:LX/Iey;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/I5t;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IRj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const-string v0, "AppAuthSettingsActivity/setup"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/whatsapp/appauth/authentication/SetupDeviceAuthDialog;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0u()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic A0w(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    const-string v4, "notificationContentSwitch"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 14
    .line 15
    iget-object v0, v0, LX/05f;->A03:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/0T7;

    .line 34
    .line 35
    const-string v0, "AppAuthSettingsActivity"

    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public static final synthetic A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0u()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0z(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A03:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "privacy_fingerprint_timeout"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A10(Z)V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "timeoutView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "notificationView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0188

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2629

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b262b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f122fa5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "settingsTitle"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    const v0, 0x7f122f92

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "description"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f122f93

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v1, LX/DeL;

    .line 79
    .line 80
    invoke-direct {v1, p0, v5}, LX/DeL;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/IRj;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, v2}, LX/IRj;-><init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IRj;

    .line 89
    .line 90
    new-instance v1, LX/FE2;

    .line 91
    .line 92
    invoke-direct {v1}, LX/FE2;-><init>()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f120544

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const v0, 0x7f120545

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 112
    .line 113
    const/16 v0, 0xff

    .line 114
    .line 115
    iput v0, v1, LX/FE2;->A00:I

    .line 116
    .line 117
    iput-boolean v5, v1, LX/FE2;->A04:Z

    .line 118
    .line 119
    invoke-virtual {v1}, LX/FE2;->A00()LX/I5t;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/I5t;

    .line 124
    .line 125
    const v0, 0x7f0b2bd8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b1cef

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b02ba

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    const v0, 0x7f0b1ce8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 164
    .line 165
    const v0, 0x7f0b02b9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x8745d96

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 184
    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    const-string v0, "notificationView"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    const/4 v0, 0x3

    .line 192
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x3588bf57

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b2bd9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/RadioButton;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 212
    .line 213
    const v0, 0x7f0b2bda

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/RadioButton;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 223
    .line 224
    const v0, 0x7f0b2bdc

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/RadioButton;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 236
    .line 237
    const-string v10, "timeoutImmediately"

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const v0, 0x7f1203be

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 248
    .line 249
    const-string v9, "timeoutOneMinute"

    .line 250
    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    iget-object v4, p0, LX/0M6;->A02:LX/00V;

    .line 254
    .line 255
    const v3, 0x7f100014

    .line 256
    .line 257
    .line 258
    const v8, 0x7f100014

    .line 259
    .line 260
    .line 261
    new-array v2, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    const-wide/16 v0, 0x1

    .line 264
    .line 265
    invoke-static {v2, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 276
    .line 277
    const-string v7, "timeoutThirtyMinutes"

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    .line 282
    .line 283
    new-array v2, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    const-wide/16 v0, 0x1e

    .line 286
    .line 287
    invoke-static {v2, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    new-instance v1, LX/FmW;

    .line 304
    .line 305
    invoke-direct {v1, p0, v2, v3}, LX/FmW;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    .line 306
    .line 307
    .line 308
    const v0, -0x703899c0

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    const-wide/32 v2, 0xea60

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/FmW;

    .line 322
    .line 323
    invoke-direct {v1, p0, v2, v3}, LX/FmW;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    .line 324
    .line 325
    .line 326
    const v0, 0x10876e2b

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 333
    .line 334
    if-eqz v4, :cond_4

    .line 335
    .line 336
    const-wide/32 v2, 0x1b7740

    .line 337
    .line 338
    .line 339
    new-instance v1, LX/FmW;

    .line 340
    .line 341
    invoke-direct {v1, p0, v2, v3}, LX/FmW;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    .line 342
    .line 343
    .line 344
    const v0, 0x3ec74acf

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05V;

    .line 351
    .line 352
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_3

    .line 357
    .line 358
    iget-object v2, p0, LX/0MA;->A05:LX/075;

    .line 359
    .line 360
    const-string v1, "AppAuthSettingsActivity/paa-account-ineligible"

    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 365
    .line 366
    .line 367
    :cond_3
    return-void

    .line 368
    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_6
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IRj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IRj;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IRj;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onResume()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AppAuthSettingsActivity/update-ui"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    .line 9
    .line 10
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "privacy_fingerprint_enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 19
    .line 20
    iget-object v0, v0, LX/05f;->A03:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "privacy_fingerprint_timeout"

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 36
    .line 37
    iget-object v0, v0, LX/05f;->A03:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {p0, v7}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string v0, "timeoutImmediately"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    cmp-long v0, v4, v1

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const-string v0, "timeoutOneMinute"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/32 v1, 0xea60

    .line 92
    .line 93
    .line 94
    cmp-long v0, v4, v1

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string v0, "timeoutThirtyMinutes"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-wide/32 v1, 0x1b7740

    .line 111
    .line 112
    .line 113
    cmp-long v0, v4, v1

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "appAuthSettingsSwitch"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, "notificationContentSwitch"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/FU6;

    .line 148
    .line 149
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/87X;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "screen_lock"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v1}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method
