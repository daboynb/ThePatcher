.class public final Lcom/whatsapp/interopui/setting/InteropSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/0NY;

.field public final A05:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BO;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/0BO;

    .line 20
    .line 21
    const v0, 0xc30f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0NY;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/0NY;

    .line 31
    .line 32
    const/16 v0, 0x1442

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/05V;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 49
    .line 50
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2cfe

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7f0b15ef

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "entryPoint"

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "InteropSettingsMainFragment/"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/12h;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "InteropSettingsOptinFragment"

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "entryPoint"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "bannerIDType"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/FNH;->A02(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0e009b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-super {p0, v3}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/1al;->A0y(LX/0yB;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122ec5

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/CC1;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1nC;

    .line 87
    .line 88
    iget-object v2, v0, LX/1nC;->A00:LX/06d;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110027

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x1ba956d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1539

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/0BO;

    .line 13
    .line 14
    const-string v0, "317021344671277"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/0NY;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, p0, v2, v0}, LX/0NY;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1A8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1A8;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1nC;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2sg;

    .line 36
    .line 37
    iget-object v0, v0, LX/2sg;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Pq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v3, 0x7f0b15ef

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "entryPoint"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "InteropSettingsConfigFragment"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/12h;->A04()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
