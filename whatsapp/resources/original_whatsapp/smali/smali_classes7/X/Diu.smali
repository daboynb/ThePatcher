.class public final LX/Diu;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/DgK;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgK;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Diu;->A01:LX/00V;

    .line 8
    .line 9
    iput-object p4, p0, LX/Diu;->A03:LX/DgK;

    .line 10
    .line 11
    const v0, 0x7f0b22be

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Diu;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b22bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    new-instance v0, LX/GSG;

    .line 33
    .line 34
    invoke-direct {v0, p4, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Diu;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/Diu;->A00:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, LX/Dha;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p4}, LX/Dha;-><init>(LX/0Lk;LX/00V;LX/DgK;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 64
    .line 65
    invoke-virtual {p4}, LX/DgK;->A0X()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v1, v1

    .line 72
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Dhu;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Dhu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x24

    .line 93
    .line 94
    new-instance v0, LX/GKk;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
