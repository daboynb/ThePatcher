.class public LX/CZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bow(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/CZs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget-object v1, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/C3E;

    .line 41
    .line 42
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iget-object v1, v1, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    iget-object v0, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/C3E;

    .line 62
    .line 63
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int/2addr v3, v2

    .line 67
    iget-object v1, v0, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v2, p0, LX/CZs;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 80
    .line 81
    instance-of v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    instance-of v0, p1, LX/Ahu;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    :goto_0
    invoke-static {p1, v0}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DPU;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/DPU;->BNg(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
