.class public LX/8GI;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8GI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8GI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    iget v0, p0, LX/8GI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/8GI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 11
    .line 12
    iget-object v4, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0R:LX/00j;

    .line 13
    .line 14
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/Aim;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget v1, v3, LX/Aim;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    or-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    :goto_0
    iput v0, v3, LX/Aim;->A00:I

    .line 41
    .line 42
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    sub-int/2addr v0, v6

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-lt v1, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x1

    .line 115
    :goto_2
    iget v1, v3, LX/Aim;->A00:I

    .line 116
    .line 117
    and-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    if-eq v0, v2, :cond_0

    .line 120
    .line 121
    xor-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v0, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, LX/8GI;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
