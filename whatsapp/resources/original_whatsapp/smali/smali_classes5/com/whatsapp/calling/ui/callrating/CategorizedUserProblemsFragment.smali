.class public final Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x1647

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00j;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02d6

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
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2df4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v2}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/18m;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    .line 44
    .line 45
    invoke-static {v3}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LX/8FB;->A0D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9Vy;

    .line 68
    .line 69
    iget-object v1, v0, LX/9Vy;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2df1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 88
    .line 89
    invoke-static {v3}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v2, v0, [LX/7OB;

    .line 98
    .line 99
    const/16 v1, 0x400

    .line 100
    .line 101
    new-instance v0, LX/7OB;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/7OB;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v2, v6

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/8ui;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, LX/8ui;-><init>(LX/8FB;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const/16 v6, 0x8

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
