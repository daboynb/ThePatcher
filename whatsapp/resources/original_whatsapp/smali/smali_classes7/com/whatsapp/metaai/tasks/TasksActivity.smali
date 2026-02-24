.class public final Lcom/whatsapp/metaai/tasks/TasksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/DhA;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x413

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A02:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    new-instance v3, LX/GTx;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/Dfv;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    new-instance v1, LX/GTx;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-static {p0, v1, v3, v2, v0}, LX/GU9;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 44
    .line 45
    new-instance v1, LX/F20;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/F20;-><init>(Lcom/whatsapp/metaai/tasks/TasksActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/DhA;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/DhA;-><init>(LX/F20;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/DhA;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/00j;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
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
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "meta_ai_extra_task_action"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "meta_ai_extra_task"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Fla;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Dfv;

    .line 37
    .line 38
    const-string v0, "DELETE"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, LX/Fla;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/Dfv;->A0Y(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "EDIT"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v4, LX/Dfv;->A04:LX/0MX;

    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v0, LX/ESt;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    new-instance v0, LX/GRx;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v3, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/GLA;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c1f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 17
    .line 18
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 43
    .line 44
    const v0, 0x7f12402c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f0b24eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x7

    .line 102
    new-instance v0, LX/7QM;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/DhA;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Dfv;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Dfv;->A0X()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0x17

    .line 142
    .line 143
    new-instance v0, LX/GRx;

    .line 144
    .line 145
    invoke-direct {v0, v4, p0, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dfv;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dfv;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f110023

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f08049e

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 57
    .line 58
    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x68969b1d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b0ca0

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f12401c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12401b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f12401a

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    new-instance v0, LX/FeR;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f124019

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/FeS;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method
