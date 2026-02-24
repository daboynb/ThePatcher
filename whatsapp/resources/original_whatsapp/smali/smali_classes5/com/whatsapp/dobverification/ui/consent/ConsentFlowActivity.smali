.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/0S2;

.field public final A04:LX/0Gw;

.field public final A05:LX/0h5;

.field public final A06:LX/00j;

.field public final A07:LX/0HM;

.field public final A08:LX/11P;

.field public final A09:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bf

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11P;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/11P;

    .line 12
    .line 13
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/0lo;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HM;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/0HM;

    .line 28
    .line 29
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/0Gw;

    .line 34
    .line 35
    const/16 v0, 0xaa8

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0S2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/0S2;

    .line 44
    .line 45
    const/16 v0, 0x835

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0h5;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/0h5;

    .line 54
    .line 55
    invoke-static {}, LX/87U;->A0F()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    new-instance v3, LX/AR3;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v0, LX/8FK;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    new-instance v1, LX/AR3;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/0S2;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/0h5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0h5;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ConsentFlowActivity/onBackPressed: isAddingNewAccount"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/9qX;->A0J(Landroid/app/Activity;LX/0S2;LX/05f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "isAccountTransfer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "addressPrimary"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 27
    .line 28
    const v0, 0x7f0e03b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/10Y;->A00(LX/095;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x60e03bc3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.debug.core.library.DebugToolsActivity"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return v3

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

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
