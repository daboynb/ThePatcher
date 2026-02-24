.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3is;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/00q;

.field public final A06:LX/1AS;

.field public final A07:LX/Fbq;

.field public final A08:LX/3xA;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/3x9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x417

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 16
    .line 17
    const v0, 0x810c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3x9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/3x9;

    .line 27
    .line 28
    const v0, 0x810b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3xA;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/3xA;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/1AS;

    .line 44
    .line 45
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/00q;

    .line 50
    .line 51
    invoke-static {}, LX/3WF;->A0p()LX/Fbq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Fbq;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    new-instance v3, LX/5DH;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    new-instance v1, LX/5MI;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1W(LX/00I;)Z

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 16
    .line 17
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3WF;->A1C(LX/0MA;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0851

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f0b0283

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0wo;

    .line 34
    .line 35
    const v0, 0x7f0b0280

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/0wo;

    .line 43
    .line 44
    const v0, 0x7f0b0281

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0wo;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/3x9;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/00j;

    .line 56
    .line 57
    invoke-static {v2}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00q;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/0fJ;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/4nM;

    .line 76
    .line 77
    invoke-static {v2}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p1, p0, LX/0MF;->A09:LX/0NZ;

    .line 82
    .line 83
    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/4Y8;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/4Y8;-><init>(LX/1Jj;LX/0fJ;LX/4nM;Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;LX/0NZ;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v2, LX/3is;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, LX/3is;-><init>(LX/1Jj;LX/4Y8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/00X;->A06()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/3is;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const-string v1, "recyclerView"

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, LX/3ZI;->A00(LX/0Ow;LX/0Lk;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00j;

    .line 130
    .line 131
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-static {p0, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 155
    .line 156
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01w;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {}, LX/00X;->A06()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Fbq;

    .line 4
    .line 5
    iget-object v1, v2, LX/Fbq;->A00:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x5045

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/Fbq;->A00(LX/Fbq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x6b95c2be

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WE;->A1B(LX/0Ly;)V

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
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Fbq;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/Fbq;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
