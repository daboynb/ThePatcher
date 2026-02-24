.class public LX/24e;
.super LX/1dS;
.source ""


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>(LX/0M3;LX/0tE;LX/0IB;LX/43O;LX/3Wf;LX/0M7;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3Wf;LX/0M7;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/24e;->A00:LX/0O7;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public BM7(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f121b85

    .line 10
    .line 11
    .line 12
    const v1, 0x7f080c9b

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f123943

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0805ef

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, LX/1dS;->A03(Landroid/view/Menu;LX/1dS;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123b51

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080703

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1dS;->A06:LX/00q;

    .line 44
    .line 45
    invoke-static {v3}, LX/1aj;->A1Q(LX/00q;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "getLabelBroadcastList"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    const v2, 0x7f121cee

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x3e9

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, p1}, LX/1dS;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/1dS;->A0S(Landroid/view/Menu;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/1dS;->A0T(Landroid/view/Menu;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/1dS;->A0R(Landroid/view/Menu;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return v0
.end method

.method public Bak(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/1dS;->Bak(Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x78dd50f6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/1dS;->A06:LX/00q;

    .line 22
    .line 23
    invoke-static {v1}, LX/1aj;->A1Q(LX/00q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/1dS;->A0K:LX/0Fq;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    .line 51
    .line 52
    iget-object v0, p0, LX/1dS;->A01:LX/0IB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v4}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f0b2ccd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/1dS;->A0N:LX/3Wf;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
