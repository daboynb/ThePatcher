.class public LX/11x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;


# instance fields
.field public A00:LX/0zL;

.field public A01:LX/10s;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11x;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEB(LX/10s;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/11x;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, LX/DRO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/DRO;

    .line 9
    .line 10
    invoke-interface {v1}, LX/DRO;->onActionViewCollapsed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/11x;->A01:LX/10s;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, LX/10s;->A08:Z

    .line 56
    .line 57
    iget-object v0, p1, LX/10s;->A05:LX/0zL;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
    .line 68
.end method

.method public AMD(LX/10s;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/11x;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/10s;->getActionView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, LX/11x;->A01:LX/10s;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, -0x2

    .line 55
    new-instance v2, LX/0we;

    .line 56
    .line 57
    invoke-direct {v2, v0, v0}, LX/0we;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x70

    .line 63
    .line 64
    const v0, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, v2, LX/0wd;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, v2, LX/0we;->A00:I

    .line 72
    .line 73
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0we;

    .line 100
    .line 101
    iget v1, v0, LX/0we;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p1, LX/10s;->A08:Z

    .line 124
    .line 125
    iget-object v1, p1, LX/10s;->A05:LX/0zL;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 132
    .line 133
    instance-of v0, v1, LX/DRO;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/DRO;

    .line 138
    .line 139
    invoke-interface {v1}, LX/DRO;->onActionViewExpanded()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 143
    .line 144
    .line 145
    return v2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public AN3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1l(Landroid/content/Context;LX/0zL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11x;->A00:LX/0zL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/11x;->A01:LX/10s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0zL;->A0a(LX/10s;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/11x;->A00:LX/0zL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BKO(LX/0zL;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BdP(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeK()Landroid/os/Parcelable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BiX(LX/Ak6;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bz9(LX/11i;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public CDD(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/11x;->A01:LX/10s;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/11x;->A00:LX/0zL;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0zL;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v4}, LX/11x;->AEB(LX/10s;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
