.class public final Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1oo;

.field public A01:LX/0wo;

.field public A02:LX/CA0;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1446

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
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
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1d5f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f0b0f2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0wo;

    .line 33
    .line 34
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0, v7}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1al;->A0y(LX/0yB;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    .line 49
    .line 50
    const v0, 0x7f0b15ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v6, LX/2zb;

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, LX/2zb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/CA0;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/CA0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/73R;

    .line 77
    .line 78
    new-instance v0, LX/2ci;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/2ci;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/1oo;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/1oo;-><init>(LX/73R;LX/2ci;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oo;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, LX/1pD;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/1pD;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/18m;->Bse(LX/17t;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const-string v0, "recyclerView"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_0
    invoke-static {p0, v1}, LX/1am;->A0b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oo;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "integratorsAdapter"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    .line 124
    .line 125
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1n0;

    .line 130
    .line 131
    iget-object v2, v0, LX/1n0;->A01:LX/06d;

    .line 132
    .line 133
    const/16 v0, 0x2d

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/1n0;

    .line 149
    .line 150
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v5, LX/1n0;->A06:LX/01w;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x7

    .line 158
    new-instance v0, LX/3PW;

    .line 159
    .line 160
    invoke-direct {v0, v5, v2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
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
    const v0, 0x7f11000a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b25a2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oo;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "integratorsAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/1oo;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x1b32ebd1    # 1.4800011E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b25a2

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/CA0;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "searchToolbarHelper"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method
