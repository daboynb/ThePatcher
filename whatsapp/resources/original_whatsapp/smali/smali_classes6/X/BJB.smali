.class public final LX/BJB;
.super LX/CuR;
.source ""


# instance fields
.field public final A00:LX/C58;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/C58;LX/00V;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/CuR;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BJB;->A00:LX/C58;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "bk_navigation_bar_title"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "fds_on_back"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "fds_on_back_params"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "fds_button_style"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, LX/BJB;->A00:LX/C58;

    .line 34
    .line 35
    iget-object v2, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 36
    .line 37
    iget-object v3, p0, LX/CuR;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v4, LX/Ct1;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LX/Ct1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, LX/C58;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A02(LX/DQ7;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/DQ7;->AO1()LX/CiI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "bk_navigation_bar_title"

    .line 4
    .line 5
    iget-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/CuR;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
