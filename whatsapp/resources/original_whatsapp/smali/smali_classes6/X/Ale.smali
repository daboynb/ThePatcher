.class public LX/Ale;
.super LX/CZn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ale;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFg(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ale;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0yD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/0yD;->A06:LX/C9a;

    .line 11
    .line 12
    iget-object v0, v1, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CZD;

    .line 21
    .line 22
    iget-object v2, v0, LX/CZD;->A01:LX/0Nx;

    .line 23
    .line 24
    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/0Nx;->A0I:LX/C9y;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/0Nx;->A0I:LX/C9y;

    .line 50
    .line 51
    iget-object v0, v2, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v3, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0yD;

    .line 79
    .line 80
    iget-boolean v0, v3, LX/0yD;->A0B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/0yD;->A02:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v3, LX/0yD;->A06:LX/C9a;

    .line 112
    .line 113
    iget-object v1, v3, LX/0yD;->A04:LX/12s;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/0yD;->A05:LX/Bfh;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/12s;->BMu(LX/Bfh;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, LX/0yD;->A05:LX/Bfh;

    .line 123
    .line 124
    iput-object v2, v3, LX/0yD;->A04:LX/12s;

    .line 125
    .line 126
    :cond_4
    iget-object v0, v3, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/D4Q;

    .line 137
    .line 138
    iget-object v2, v0, LX/D4Q;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    iget-object v2, p0, LX/Ale;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_2
    check-cast v2, LX/0Nx;

    .line 144
    .line 145
    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/0Nx;->A0I:LX/C9y;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, LX/0Nx;->A0I:LX/C9y;

    .line 159
    .line 160
    return-void

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
