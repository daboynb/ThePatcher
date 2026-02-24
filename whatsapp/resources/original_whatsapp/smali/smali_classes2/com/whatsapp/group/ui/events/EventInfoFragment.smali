.class public final Lcom/whatsapp/group/ui/events/EventInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1p4;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/0kR;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x192a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x19ab

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x432d

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/01w;

    .line 38
    .line 39
    const/16 v0, 0x1217

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0kR;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/0kR;

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const v0, 0x5de8ae43

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 19
    .line 20
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06f4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b102f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    const v0, 0x7f0b1030

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b1031

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/0kR;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "event-info-fragment"

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/1p4;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1p4;-><init>(LX/168;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1p4;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1p4;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "adapter"

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-static {p0, v4, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
