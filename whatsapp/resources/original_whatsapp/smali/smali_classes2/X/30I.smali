.class public final LX/30I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0Lk;

.field public final A03:LX/00V;

.field public final A04:LX/0M6;

.field public final A05:LX/Ac4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;LX/Ac4;LX/00V;LX/0M6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/30I;->A02:LX/0Lk;

    .line 4
    .line 5
    iput-object p4, p0, LX/30I;->A03:LX/00V;

    .line 6
    .line 7
    iput-object p1, p0, LX/30I;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/30I;->A05:LX/Ac4;

    .line 10
    .line 11
    iput-object p5, p0, LX/30I;->A04:LX/0M6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/30I;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/30I;->A02:LX/0Lk;

    .line 21
    .line 22
    iget-object v3, p0, LX/30I;->A03:LX/00V;

    .line 23
    .line 24
    iget-object v1, p0, LX/30I;->A04:LX/0M6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v5, LX/1qU;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/1nR;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1nR;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1og;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, LX/1og;-><init>(LX/0Lk;LX/1nR;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070ce7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v0, LX/5t7;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070ced

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/30I;->A01:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v3, -0x2

    .line 107
    const/16 v2, 0x50

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, LX/30I;->A00:Landroid/view/View;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
