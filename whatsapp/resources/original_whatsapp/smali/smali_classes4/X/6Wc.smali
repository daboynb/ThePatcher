.class public abstract LX/6Wc;
.super LX/79Y;
.source ""

# interfaces
.implements LX/84s;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/5mG;

.field public A03:LX/0wo;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/00q;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/88l;

.field public final A0M:LX/07B;

.field public final A0N:LX/07t;

.field public final A0O:LX/08g;

.field public final A0P:LX/0Ee;

.field public final A0Q:LX/0Ee;

.field public final A0R:LX/0Ee;

.field public final A0S:LX/07C;

.field public final A0T:LX/Fbl;

.field public final A0U:LX/0W5;

.field public final A0V:LX/81S;

.field public final A0W:LX/0NZ;

.field public final A0X:LX/0NI;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00q;

.field public final A0d:LX/07T;

.field public final A0e:LX/0lc;

.field public final A0f:LX/7FX;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/88l;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/Fbl;LX/0W5;LX/0lc;LX/7FX;LX/0NZ;LX/0NI;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    invoke-static {p4, v2, p8, v3, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p11, p6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p10, v0, p9}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p3, p5, p1, p2, v0}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/79Y;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, LX/6Wc;->A0d:LX/07T;

    .line 29
    .line 30
    iput-object p4, p0, LX/6Wc;->A0M:LX/07B;

    .line 31
    .line 32
    iput-object v2, p0, LX/6Wc;->A0X:LX/0NI;

    .line 33
    .line 34
    iput-object p8, p0, LX/6Wc;->A0S:LX/07C;

    .line 35
    .line 36
    iput-object v3, p0, LX/6Wc;->A0W:LX/0NZ;

    .line 37
    .line 38
    iput-object p11, p0, LX/6Wc;->A0e:LX/0lc;

    .line 39
    .line 40
    iput-object p6, p0, LX/6Wc;->A0O:LX/08g;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, p0, LX/6Wc;->A0f:LX/7FX;

    .line 45
    .line 46
    iput-object p10, p0, LX/6Wc;->A0U:LX/0W5;

    .line 47
    .line 48
    iput-object p9, p0, LX/6Wc;->A0T:LX/Fbl;

    .line 49
    .line 50
    iput-object p3, p0, LX/6Wc;->A0L:LX/88l;

    .line 51
    .line 52
    iput-object p5, p0, LX/6Wc;->A0N:LX/07t;

    .line 53
    .line 54
    iput-object p1, p0, LX/6Wc;->A0c:LX/00q;

    .line 55
    .line 56
    iput-object p2, p0, LX/6Wc;->A0H:LX/00q;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6Wc;->A0J:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6Wc;->A0K:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x1875

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6Wc;->A0I:LX/05V;

    .line 77
    .line 78
    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;-><init>(LX/6Wc;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    iput-boolean v1, p0, LX/6Wc;->A0F:Z

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6Wc;->A0a:LX/00j;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/6Wc;->A0b:LX/00j;

    .line 100
    .line 101
    new-instance v0, LX/0Ee;

    .line 102
    .line 103
    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/6Wc;->A0R:LX/0Ee;

    .line 107
    .line 108
    new-instance v0, LX/0Ee;

    .line 109
    .line 110
    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/6Wc;->A0P:LX/0Ee;

    .line 114
    .line 115
    new-instance v0, LX/0Ee;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/6Wc;->A0Q:LX/0Ee;

    .line 121
    .line 122
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v1, 0x31

    .line 129
    .line 130
    new-instance v0, LX/7r0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/6Wc;->A0Y:Ljava/lang/Runnable;

    .line 136
    .line 137
    new-instance v0, LX/7li;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/7li;-><init>(LX/6Wc;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/6Wc;->A0V:LX/81S;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/6Wc;->A0Z:Ljava/lang/Runnable;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A00(LX/6Wc;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/6Wc;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private final A03()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/79Y;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6Wc;->A0U:LX/0W5;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0W5;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/6Wc;->A0v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/6Wc;->A0T()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v1}, LX/0W5;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LX/6Wc;->A0T()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
.end method

.method private final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/GiD;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/7Cg;->A00:LX/7Cg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/7Cg;->A00(Landroid/view/WindowManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/6Wc;->A0b:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, v2, LX/GiD;->A0s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "9:16"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final A05(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7f0b029e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Wc;->A0T()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/GiD;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v1, LX/GiD;->A0B:I

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/GiD;->A0C:I

    .line 58
    .line 59
    const-string v0, "9:16"

    .line 60
    .line 61
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    check-cast v1, LX/GiD;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, LX/GiD;->A0n:I

    .line 98
    .line 99
    iput v3, v1, LX/GiD;->A0B:I

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_3
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v1, LX/GiD;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput v3, v1, LX/GiD;->A0B:I

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    iput v2, v1, LX/GiD;->A0C:I

    .line 176
    .line 177
    iget-object v0, p0, LX/6Wc;->A0b:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v0, "9:16"

    .line 186
    .line 187
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 188
    .line 189
    const v0, 0x7f0b28d9

    .line 190
    .line 191
    .line 192
    iput v0, v1, LX/GiD;->A0o:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    iput v0, v1, LX/GiD;->A08:F

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v5, v1, v3, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    check-cast v1, LX/GiD;

    .line 218
    .line 219
    iput v2, v1, LX/GiD;->A0n:I

    .line 220
    .line 221
    invoke-virtual {v7}, LX/7Hv;->A02()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v1, LX/GiD;->A0B:I

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, LX/GiD;->A0s:Ljava/lang/String;

    .line 237
    .line 238
    iput v3, v1, LX/GiD;->A0o:I

    .line 239
    .line 240
    const/high16 v0, 0x3f000000    # 0.5f

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-static {v4}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A06(Landroid/view/View;F)V
    .locals 4

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-float v1, v2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A07(LX/6Wc;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Wi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wi;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Wi;->A0A:LX/0W0;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0W0;->A0Y(LX/86y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput-boolean v0, p0, LX/6Wc;->A0B:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/6Wc;->A0P:LX/0Ee;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v2, LX/0Ee;->A01:J

    .line 22
    .line 23
    iput-wide v0, v2, LX/0Ee;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/6Wc;->A0w(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Ee;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Wc;->A0I:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/7JZ;

    .line 42
    .line 43
    iget-object v0, v3, LX/7JZ;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "buffering_start"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/7JZ;->A02(LX/7JZ;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LX/6Wc;->A0X:LX/0NI;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A08(LX/6Wc;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 1
    .line 2
    iget-object p0, v0, LX/0W5;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x5043

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/79Y;->A0J()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/6WB;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v1, LX/6WB;

    .line 12
    .line 13
    iget-object v0, v1, LX/6WB;->A05:LX/716;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/716;->A01:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LX/6WB;->A0X()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6Wc;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, LX/6Wc;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, LX/6Wc;->A02:LX/5mG;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LX/6Wc;->A02:LX/5mG;

    .line 38
    .line 39
    iget-object v0, p0, LX/6Wc;->A03:LX/0wo;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/79Y;->A00:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/6Wc;->A05(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v0, v1, LX/6W3;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v1, LX/6W3;

    .line 74
    .line 75
    invoke-static {v1}, LX/6W3;->A01(LX/6W3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v0, v1, LX/6W5;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v1, LX/6W5;

    .line 84
    .line 85
    iget-object v0, v1, LX/6W5;->A00:LX/716;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/716;->A01:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
.end method

.method public A0K()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/79Y;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Wc;->A02:LX/5mG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/5mG;->A00:LX/6Wc;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/6Wc;->A0f()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/79Y;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Wc;->A0R:LX/0Ee;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Wc;->A0Q:LX/0Ee;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public A0L()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/79Y;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6Wc;->A0b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Wc;->A02:LX/5mG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p0, v0, LX/5mG;->A00:LX/6Wc;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/79Y;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6Wc;->A0R:LX/0Ee;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A0M(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/79Y;->A0M(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, v3, LX/7Hv;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    if-nez v1, :cond_6

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    invoke-static {p0}, LX/6Wc;->A01(LX/6Wc;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070d0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, LX/6Wc;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, LX/7Hv;->A03:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, LX/6WB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v2, LX/6WB;

    .line 79
    .line 80
    iput-object p1, v2, LX/6WB;->A02:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, v2, LX/7JQ;->A0D:LX/749;

    .line 83
    .line 84
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/79Y;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, LX/6WB;->A0X()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/6Wc;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    instance-of v0, v2, LX/6W3;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v2, LX/6W3;

    .line 113
    .line 114
    invoke-static {v2}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070d65

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v5, v2, LX/6W3;->A0B:LX/5oM;

    .line 130
    .line 131
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr v2, v6

    .line 136
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    add-int/2addr v6, v0

    .line 141
    invoke-virtual {v5, v4, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v0, v2, LX/6W0;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    invoke-static {v1, v4, v0, v4}, LX/12c;->A00(IIII)LX/12c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/6p3;->A00(Landroid/view/View;LX/12c;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v3}, LX/7Hv;->A02()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0b28d9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 183
    .line 184
    invoke-virtual {v3}, LX/7Hv;->A02()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0b1b9e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 196
    .line 197
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    iget-object v5, v3, LX/7Hv;->A00:Landroid/view/View;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b205c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 19
    .line 20
    iput-object v0, v2, LX/6Wc;->A0E:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 21
    .line 22
    const v4, 0x7f0e0fd2

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0e0fd2

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6Wc;->A0U:LX/0W5;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v1, v2, LX/6Wf;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, v2, LX/6Wc;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    const v4, 0x7f0e0fd3

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/6Wc;->A0s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    if-ne v4, v5, :cond_10

    .line 61
    .line 62
    iget-object v1, v2, LX/6Wc;->A0M:LX/07B;

    .line 63
    .line 64
    const/16 v0, 0x5729

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {v1, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, LX/1Cl;->A02:LX/1Cl;

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    const/4 v7, -0x1

    .line 88
    invoke-static {v1, v12}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;

    .line 92
    .line 93
    invoke-direct {v5, v6, v8, v3}, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v12}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b0566

    .line 100
    .line 101
    .line 102
    iput v0, v5, Lcom/whatsapp/ui/coreui/components/MainChildCoordinatorLayout;->A00:I

    .line 103
    .line 104
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-direct {v10, v6, v8, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0abc

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v0, v12}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    invoke-direct {v11, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/17p;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, LX/17p;->A00(LX/1FG;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v11, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b0aad

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v11, v10}, LX/5ir;->A12(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v0, 0x7f0b0fdc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v6, v11, v0}, LX/5iy;->A0h(Landroid/content/Context;Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-static {v11, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41b00000    # 22.0f

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f040a2f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v6, v11, v9, v0}, LX/5is;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Landroid/view/View;

    .line 203
    .line 204
    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b08f4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v11, v10}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const v0, 0x7f0b2ecd

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    const/4 v13, -0x2

    .line 227
    invoke-static {v15, v13}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f070d45

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    move/from16 v19, v3

    .line 238
    .line 239
    move/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    invoke-static/range {v15 .. v21}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b2953

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0e0fe0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 267
    .line 268
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    const v11, 0x7f0b0782

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    .line 279
    .line 280
    const/16 v11, 0xe

    .line 281
    .line 282
    invoke-virtual {v14, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x2a

    .line 289
    .line 290
    new-instance v14, LX/7o6;

    .line 291
    .line 292
    invoke-direct {v14, v11}, LX/7o6;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const v12, 0x7f0e0fe0

    .line 296
    .line 297
    .line 298
    new-instance v11, LX/5mi;

    .line 299
    .line 300
    invoke-direct {v11, v6, v14, v12}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v15, v10}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const v11, 0x7f0b119d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v7, v13}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    const v11, 0x7f0e0744

    .line 320
    .line 321
    .line 322
    const v12, 0x7f0e0744

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const v15, 0x7f0b0782

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x2b

    .line 347
    .line 348
    invoke-static {v6, v10, v14, v0, v12}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v12, v6, v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v7, v13}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0400b5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 386
    .line 387
    .line 388
    new-instance v11, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 389
    .line 390
    invoke-direct {v11, v6, v8, v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0b0780

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v7, v13}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    const/high16 v0, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    const/high16 v0, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/high16 v0, 0x41200000    # 10.0f

    .line 421
    .line 422
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v11, v15, v14, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    const-string v13, "LinearLayout"

    .line 430
    .line 431
    const/16 v0, 0x50

    .line 432
    .line 433
    invoke-static {v11, v13, v0}, LX/5iv;->A17(Landroid/view/View;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    const v0, 0x3f8f5c29    # 1.12f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v13, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x41900000    # 18.0f

    .line 454
    .line 455
    invoke-static {v6, v0}, LX/1Wx;->A02(Landroid/content/Context;F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    invoke-virtual {v11, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f040a2f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v6, v11, v9, v0}, LX/5is;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f040a2d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/high16 v0, 0x40200000    # 2.5f

    .line 485
    .line 486
    const/high16 v14, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v11, v0, v14, v14, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f040a2f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 502
    .line 503
    const v0, 0x7f122aa4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v11, v12}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    const v11, 0x7f0b124d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, -0x2

    .line 527
    invoke-static {v13, v7, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x7f0e099a

    .line 534
    .line 535
    .line 536
    const v11, 0x7f0e099a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x2c

    .line 543
    .line 544
    invoke-static {v6, v12, v13, v0, v11}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Landroid/view/View;

    .line 548
    .line 549
    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0b0788

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f070cff

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v11, v7, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-direct {v12, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f0b0ad8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 583
    .line 584
    .line 585
    const/4 v0, -0x2

    .line 586
    invoke-static {v12, v0}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x8

    .line 590
    .line 591
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v12}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const/16 v0, 0xd

    .line 599
    .line 600
    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f080318

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 613
    .line 614
    invoke-direct {v11, v6, v8, v3}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f0b21b7

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x42800000    # 64.0f

    .line 624
    .line 625
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v11, v13, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 634
    .line 635
    .line 636
    const-string v13, "FrameLayout"

    .line 637
    .line 638
    const/16 v0, 0x11

    .line 639
    .line 640
    invoke-static {v11, v13, v0}, LX/5iv;->A17(Landroid/view/View;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v11, v9}, LX/5iz;->A0L(Landroid/content/Context;Lcom/whatsapp/ui/coreui/CircularProgressBar;LX/1Cl;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 651
    .line 652
    int-to-float v0, v0

    .line 653
    mul-float/2addr v14, v0

    .line 654
    const/high16 v0, 0x43200000    # 160.0f

    .line 655
    .line 656
    div-float/2addr v14, v0

    .line 657
    iput v14, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A03:F

    .line 658
    .line 659
    const/high16 v0, 0x40a00000    # 5.0f

    .line 660
    .line 661
    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 662
    .line 663
    invoke-virtual {v11, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v11, v12}, LX/5it;->A0s(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    const v0, 0x7f0b076a

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 674
    .line 675
    .line 676
    const/4 v0, -0x2

    .line 677
    invoke-static {v11, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x11

    .line 681
    .line 682
    invoke-static {v11, v13, v0}, LX/5iv;->A17(Landroid/view/View;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f080488

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    const v11, 0x7f1501b4

    .line 695
    .line 696
    .line 697
    new-instance v0, LX/0O5;

    .line 698
    .line 699
    invoke-direct {v0, v6, v11}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 703
    .line 704
    invoke-direct {v11, v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f0b0ad5

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 711
    .line 712
    .line 713
    const v0, 0x7f1207f2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    new-instance v11, Landroid/view/View;

    .line 726
    .line 727
    invoke-direct {v11, v6, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f0b2900

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v7}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x8

    .line 740
    .line 741
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    const v0, 0x7f0400b5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v11, v10}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    const v0, 0x7f0b2ec8

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f070d15

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    const v0, 0x7f070d14

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v13, v11, v0}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 779
    .line 780
    .line 781
    const v0, 0x7f070cff

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 785
    .line 786
    .line 787
    move-result v19

    .line 788
    move/from16 v17, v3

    .line 789
    .line 790
    move-object v14, v8

    .line 791
    move-object v15, v8

    .line 792
    move/from16 v16, v3

    .line 793
    .line 794
    invoke-static/range {v13 .. v19}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f0b1819

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f0e098b

    .line 804
    .line 805
    .line 806
    const v12, 0x7f0e098b

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v13}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    const/16 v0, 0xc

    .line 817
    .line 818
    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0xe

    .line 822
    .line 823
    invoke-virtual {v11, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x29

    .line 830
    .line 831
    invoke-static {v6, v10, v13, v0, v12}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v10, v5}, LX/5iu;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    const v0, 0x7f0b0566

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 842
    .line 843
    .line 844
    const/4 v10, -0x2

    .line 845
    new-instance v0, LX/17p;

    .line 846
    .line 847
    invoke-direct {v0, v7, v10}, LX/17p;-><init>(II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x42c00000    # 96.0f

    .line 854
    .line 855
    invoke-static {v6, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v11, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 860
    .line 861
    .line 862
    const v0, 0x7f070cf4

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 866
    .line 867
    .line 868
    move-result v17

    .line 869
    move v15, v3

    .line 870
    move-object v12, v8

    .line 871
    move-object v13, v8

    .line 872
    move v14, v3

    .line 873
    invoke-static/range {v11 .. v17}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 878
    .line 879
    .line 880
    new-instance v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 881
    .line 882
    invoke-direct {v10, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 883
    .line 884
    .line 885
    const v0, 0x7f070d0f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v6, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v0, LX/17p;

    .line 903
    .line 904
    invoke-virtual {v0, v10}, LX/17p;->A00(LX/1FG;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    const v4, 0x7f0b1532

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    .line 918
    .line 919
    .line 920
    const/4 v0, -0x2

    .line 921
    invoke-static {v9, v7, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 925
    .line 926
    .line 927
    const v0, 0x7f0e0fcf

    .line 928
    .line 929
    .line 930
    const v4, 0x7f0e0fcf

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x2d

    .line 937
    .line 938
    invoke-static {v6, v11, v9, v0, v4}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 939
    .line 940
    .line 941
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    const v0, 0x7f0b23a2

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 949
    .line 950
    .line 951
    const/4 v4, -0x2

    .line 952
    invoke-static {v9, v7, v4}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v9, v11}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const v0, 0x7f0b20e0

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v9, v7, v4}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f0e0fd8

    .line 975
    .line 976
    .line 977
    const v4, 0x7f0e0fd8

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x2e

    .line 984
    .line 985
    invoke-static {v6, v11, v9, v0, v4}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const v0, 0x7f0b20e2

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 996
    .line 997
    .line 998
    const/4 v9, -0x2

    .line 999
    invoke-static {v10, v7, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f0e0fdc

    .line 1006
    .line 1007
    .line 1008
    const v4, 0x7f0e0fdc

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x2f

    .line 1015
    .line 1016
    invoke-static {v6, v11, v10, v0, v4}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    const v0, 0x7f0b20e1

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10, v7, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x7f0e0fd9

    .line 1036
    .line 1037
    .line 1038
    const v4, 0x7f0e0fd9

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0x30

    .line 1045
    .line 1046
    invoke-static {v6, v11, v10, v0, v4}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    const v0, 0x7f0b1370

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v10, v7, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x7f0e0fda

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x7f0e0fda

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v0, 0x31

    .line 1075
    .line 1076
    invoke-static {v6, v11, v10, v0, v4}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const v0, 0x7f0b1961

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4, v0, v7}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f0e0fbc

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6, v11, v4, v3, v0}, LX/5mi;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    const v0, 0x7f0b195e

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10, v0, v7}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x7f0e0fba

    .line 1115
    .line 1116
    .line 1117
    const v4, 0x7f0e0fba

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v6, v11, v10, v0, v4}, LX/5mi;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-direct {v4, v6, v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x7f0b10d9

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v7, v9}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6, v11, v5}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    const v0, 0x7f0b1b18

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v8, v0, v9}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 1152
    .line 1153
    .line 1154
    const v0, 0x800055

    .line 1155
    .line 1156
    .line 1157
    const-string v9, "CoordinatorLayout"

    .line 1158
    .line 1159
    invoke-static {v8, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x7f0b1818

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x7f0e0fb9

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x7f0e0fb9

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x2

    .line 1178
    invoke-static {v6, v5, v8, v0, v4}, LX/5mi;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    const v0, 0x7f0b2915

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x7f0b2915

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8, v0, v7}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 1192
    .line 1193
    .line 1194
    const v0, 0x800033

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v8, v9, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x7f0e1013

    .line 1204
    .line 1205
    .line 1206
    const v4, 0x7f0e1013

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x3

    .line 1213
    invoke-static {v6, v5, v8, v0, v4}, LX/5mi;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v6, v5, v1}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    const v0, 0x7f0b2291

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v5, v7}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x7f0e0e1b

    .line 1233
    .line 1234
    .line 1235
    const v4, 0x7f0e0e1b

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x4

    .line 1242
    invoke-static {v6, v1, v5, v0, v4}, LX/5mi;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LX/7Au;->A00:LX/05V;

    .line 1246
    .line 1247
    invoke-static {v1, v0, v3}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 1248
    .line 1249
    .line 1250
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const v0, 0x7f0609a7

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v2, LX/6Wc;->A00:Landroid/content/res/ColorStateList;

    .line 1262
    .line 1263
    const v0, 0x7f0b2291

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_3

    .line 1271
    .line 1272
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v2, LX/6Wc;->A03:LX/0wo;

    .line 1277
    .line 1278
    :cond_3
    iget-object v6, v2, LX/6Wc;->A0S:LX/07C;

    .line 1279
    .line 1280
    const/4 v0, 0x5

    .line 1281
    invoke-static {v6, v2, v0}, LX/7qz;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    const v0, 0x7f0b0abc

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v4, LX/7Hv;->A02:Landroid/view/View;

    .line 1299
    .line 1300
    const v0, 0x7f0b0aad

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v0, v4, LX/7Hv;->A09:Landroid/view/ViewGroup;

    .line 1311
    .line 1312
    const v0, 0x7f0b124d

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v4, LX/7Hv;->A0K:LX/0wo;

    .line 1320
    .line 1321
    iget-object v5, v2, LX/6Wc;->A0M:LX/07B;

    .line 1322
    .line 1323
    const/16 v0, 0x2532

    .line 1324
    .line 1325
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_4

    .line 1330
    .line 1331
    const/16 v0, 0x30

    .line 1332
    .line 1333
    invoke-static {v6, v2, v0}, LX/7r0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_4
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_e

    .line 1341
    .line 1342
    const v0, 0x7f0b0780

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iput-object v0, v4, LX/7Hv;->A0F:LX/0wo;

    .line 1350
    .line 1351
    const v0, 0x7f0b0785

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v4, LX/7Hv;->A0E:LX/0wo;

    .line 1359
    .line 1360
    const v0, 0x7f0b00bc

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v4, LX/7Hv;->A0D:LX/0wo;

    .line 1368
    .line 1369
    const v0, 0x7f0b0e44

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v4, LX/7Hv;->A0H:LX/0wo;

    .line 1377
    .line 1378
    iget-object v5, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 1379
    .line 1380
    if-eqz v5, :cond_5

    .line 1381
    .line 1382
    const v0, 0x7f0e0fc3

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_5
    const v0, 0x7f0b1233

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v4, LX/7Hv;->A0J:LX/0wo;

    .line 1396
    .line 1397
    const v0, 0x7f0b0e35

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v4, LX/7Hv;->A05:Landroid/view/View;

    .line 1405
    .line 1406
    :goto_2
    const v0, 0x7f0b0fdc

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v4, LX/7Hv;->A0I:LX/0wo;

    .line 1414
    .line 1415
    const v0, 0x7f0b0ad8

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v4, LX/7Hv;->A0G:LX/0wo;

    .line 1423
    .line 1424
    const v0, 0x7f0b08f4

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v0, v4, LX/7Hv;->A07:Landroid/view/View;

    .line 1435
    .line 1436
    const v0, 0x7f0b0566

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v0, v4, LX/7Hv;->A08:Landroid/view/ViewGroup;

    .line 1447
    .line 1448
    const v0, 0x7f0b2900

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v4, LX/7Hv;->A06:Landroid/view/View;

    .line 1459
    .line 1460
    const v0, 0x7f0b23a2

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v4, LX/7Hv;->A0N:LX/0wo;

    .line 1468
    .line 1469
    invoke-virtual {v2}, LX/6Wc;->A0r()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-virtual {v4}, LX/7Hv;->A09()LX/0wo;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iget-object v3, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 1478
    .line 1479
    if-eqz v5, :cond_d

    .line 1480
    .line 1481
    const v0, 0x7f0e0fdf

    .line 1482
    .line 1483
    .line 1484
    :goto_3
    if-eqz v3, :cond_6

    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_6
    const v0, 0x7f0b1961

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, v4, LX/7Hv;->A0M:LX/0wo;

    .line 1497
    .line 1498
    iget-boolean v0, v2, LX/6Wc;->A0C:Z

    .line 1499
    .line 1500
    if-eqz v0, :cond_c

    .line 1501
    .line 1502
    const v0, 0x7f0b00bc

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v4, LX/7Hv;->A0D:LX/0wo;

    .line 1510
    .line 1511
    const v0, 0x7f0b0e44

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iput-object v0, v4, LX/7Hv;->A0H:LX/0wo;

    .line 1519
    .line 1520
    iget-object v3, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 1521
    .line 1522
    if-eqz v3, :cond_7

    .line 1523
    .line 1524
    const v0, 0x7f0e0fc3

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_7
    invoke-direct {v2}, LX/6Wc;->A04()V

    .line 1531
    .line 1532
    .line 1533
    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/6Wc;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_9

    .line 1542
    .line 1543
    invoke-virtual {v4}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const/16 v0, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_9
    const/4 v0, 0x1

    .line 1553
    iput-boolean v0, v4, LX/7Hv;->A0O:Z

    .line 1554
    .line 1555
    instance-of v0, v2, LX/6Wf;

    .line 1556
    .line 1557
    if-nez v0, :cond_a

    .line 1558
    .line 1559
    check-cast v2, LX/6Wm;

    .line 1560
    .line 1561
    iget-object v3, v2, LX/6Wc;->A0M:LX/07B;

    .line 1562
    .line 1563
    const/16 v0, 0x39c0

    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_b

    .line 1570
    .line 1571
    iget-object v3, v2, LX/6Wc;->A0S:LX/07C;

    .line 1572
    .line 1573
    const/16 v0, 0x2e

    .line 1574
    .line 1575
    :goto_5
    invoke-static {v3, v2, v0}, LX/7r0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    :cond_a
    return-object v1

    .line 1579
    :cond_b
    const/16 v0, 0x4581

    .line 1580
    .line 1581
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_a

    .line 1586
    .line 1587
    move-object v0, v2

    .line 1588
    check-cast v0, LX/6Wi;

    .line 1589
    .line 1590
    iget-object v4, v0, LX/6Wi;->A0B:LX/86y;

    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v4}, LX/86z;->Aqb()LX/6gG;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 1601
    .line 1602
    if-ne v3, v0, :cond_a

    .line 1603
    .line 1604
    check-cast v4, LX/87G;

    .line 1605
    .line 1606
    const/4 v0, 0x4

    .line 1607
    invoke-interface {v4, v0}, LX/87G;->B02(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_a

    .line 1612
    .line 1613
    iget-object v3, v2, LX/6Wc;->A0S:LX/07C;

    .line 1614
    .line 1615
    const/16 v0, 0x2f

    .line 1616
    .line 1617
    goto :goto_5

    .line 1618
    :cond_c
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_8

    .line 1623
    .line 1624
    invoke-virtual {v2, v1}, LX/6Wc;->A0m(Landroid/view/View;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v2, v1}, LX/6Wc;->A05(Landroid/view/View;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_4

    .line 1631
    :cond_d
    const v0, 0x7f0e0fdd

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :cond_e
    const v0, 0x7f0b0788

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iput-object v0, v4, LX/7Hv;->A01:Landroid/view/View;

    .line 1644
    .line 1645
    const v0, 0x7f0b0780

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1653
    .line 1654
    iput-object v0, v4, LX/7Hv;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1655
    .line 1656
    invoke-virtual {v2}, LX/6Wc;->A0v()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_f

    .line 1661
    .line 1662
    const v0, 0x7f0b1532

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Landroid/view/ViewGroup;

    .line 1670
    .line 1671
    iput-object v0, v4, LX/7Hv;->A0A:Landroid/view/ViewGroup;

    .line 1672
    .line 1673
    :cond_f
    const v0, 0x7f0b0782

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iput-object v0, v4, LX/7Hv;->A00:Landroid/view/View;

    .line 1681
    .line 1682
    const v0, 0x7f0b10d9

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iput-object v0, v4, LX/7Hv;->A03:Landroid/view/View;

    .line 1690
    .line 1691
    goto/16 :goto_2

    .line 1692
    .line 1693
    :cond_10
    invoke-virtual {v6, v4, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_1

    .line 1701
    .line 1702
    :cond_11
    invoke-virtual/range {v22 .. v22}, LX/0W5;->A03()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_2

    .line 1707
    .line 1708
    const v4, 0x7f0e0fd7

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v2, LX/6Wc;->A0M:LX/07B;

    .line 1712
    .line 1713
    const/16 v0, 0x2951

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    iput-boolean v0, v2, LX/6Wc;->A0D:Z

    .line 1720
    .line 1721
    goto/16 :goto_0
    .line 1722
.end method

.method public A0O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/79Y;->A0O()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/7Hv;->A0O:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/6Wc;->A0V:LX/81S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7FX;->A0A(LX/81S;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/6Wc;->A0Z:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/7JQ;->A0C()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A0P()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/79Y;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Wc;->A0M:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x4db3

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/6Wc;->A0S:LX/07C;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x37a0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/7rt;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/6Wc;->A0c()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6Wc;->A0S:LX/07C;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, LX/6Wc;->A07(LX/6Wc;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A0Q()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/79Y;->A0Q()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Wc;->A0R:LX/0Ee;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Wc;->A0P:LX/0Ee;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "playbackPage/stopPlayback page="

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/6Wc;->A0A:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/6Wc;->A09:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/6Wc;->A0V:LX/81S;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7FX;->A0A(LX/81S;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/7JQ;->A0G()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/6Wc;->A0g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/6Wc;->A0g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-super {v0, v2}, LX/79Y;->A0R(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    instance-of v5, v0, LX/6Wf;

    .line 12
    .line 13
    if-eqz v5, :cond_3e

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, LX/6Wf;

    .line 17
    .line 18
    iget-object v4, v6, LX/6Wf;->A0S:LX/7Hv;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/5ix;->A0F(Landroid/view/View;)LX/17p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v6, LX/6Wf;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/17p;->A00(LX/1FG;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v6, v0, LX/6Wc;->A0M:LX/07B;

    .line 42
    .line 43
    const/16 v2, 0x503e

    .line 44
    .line 45
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v8, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;

    .line 56
    .line 57
    invoke-direct {v8, v2, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;-><init>(Landroid/content/Context;LX/6Wc;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/7nx;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/7nx;-><init>(LX/6Wc;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 69
    .line 70
    iput-boolean v1, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 71
    .line 72
    const/16 v2, 0x503d

    .line 73
    .line 74
    invoke-virtual {v6, v2}, LX/00I;->A0J(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 82
    .line 83
    const/16 v2, 0x505f

    .line 84
    .line 85
    invoke-virtual {v6, v2}, LX/00I;->A0J(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v2, 0x0

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v8, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, LX/7Hv;->A02()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/5ix;->A0F(Landroid/view/View;)LX/17p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v8}, LX/17p;->A00(LX/1FG;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v0, LX/6Wc;->A0U:LX/0W5;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_39

    .line 124
    .line 125
    iget-object v2, v0, LX/6Wc;->A0a:LX/00j;

    .line 126
    .line 127
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_39

    .line 132
    .line 133
    iget-object v2, v7, LX/7Hv;->A0J:LX/0wo;

    .line 134
    .line 135
    if-eqz v2, :cond_40

    .line 136
    .line 137
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, LX/7JQ;->A0A()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v2, v2, LX/6W3;

    .line 162
    .line 163
    if-eqz v2, :cond_38

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :goto_3
    const/4 v11, 0x0

    .line 167
    if-nez v2, :cond_37

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6Wc;->A0Z()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    if-nez v5, :cond_37

    .line 176
    .line 177
    move-object v9, v0

    .line 178
    check-cast v9, LX/6Wi;

    .line 179
    .line 180
    iget-object v8, v9, LX/6Wi;->A0B:LX/86y;

    .line 181
    .line 182
    instance-of v2, v8, LX/87F;

    .line 183
    .line 184
    if-eqz v2, :cond_34

    .line 185
    .line 186
    check-cast v8, LX/87F;

    .line 187
    .line 188
    if-eqz v8, :cond_35

    .line 189
    .line 190
    invoke-interface {v8}, LX/87F;->Azw()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_35

    .line 195
    .line 196
    :cond_0
    iget-object v3, v9, LX/6Wi;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    :cond_1
    :goto_4
    const/16 v2, 0x400

    .line 199
    .line 200
    invoke-static {v3, v2}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v10, 0x7f0

    .line 209
    .line 210
    if-eqz v2, :cond_31

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, v7, LX/7Hv;->A0F:LX/0wo;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 227
    .line 228
    if-eqz v8, :cond_2

    .line 229
    .line 230
    if-eqz v5, :cond_30

    .line 231
    .line 232
    move-object v3, v11

    .line 233
    :goto_5
    invoke-virtual {v6, v10}, LX/00I;->A0Z(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v8, v3, v9, v2}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/82w;Ljava/lang/CharSequence;Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v2, v7, LX/7Hv;->A0E:LX/0wo;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_6
    invoke-virtual {v7}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    const v2, -0x7366fc0a

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v11, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v7}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v7}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    new-instance v2, LX/7ng;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LX/7ng;-><init>(LX/6Wc;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/83w;

    .line 280
    .line 281
    :cond_6
    new-instance v13, Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x3aef

    .line 292
    .line 293
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v3, v7, LX/7Hv;->A07:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v3, :cond_3f

    .line 300
    .line 301
    new-instance v2, LX/7PR;

    .line 302
    .line 303
    invoke-direct {v2, v13, v0, v8, v6}, LX/7PR;-><init>(Landroid/graphics/PointF;LX/6Wc;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LX/7Hv;->A02()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v2, 0x7f0b1db3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v2, v0, LX/6Wc;->A0O:LX/08g;

    .line 321
    .line 322
    invoke-virtual {v2}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2f

    .line 331
    .line 332
    iget-object v3, v4, LX/0W5;->A01:LX/07B;

    .line 333
    .line 334
    const/16 v2, 0x2d9b

    .line 335
    .line 336
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_2f

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, LX/7JQ;->A0A()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v2, 0x5d66c49e

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v11, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_7

    .line 361
    .line 362
    iget-boolean v2, v0, LX/6Wc;->A0C:Z

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    :cond_7
    if-eqz v12, :cond_8

    .line 367
    .line 368
    const v2, -0x219097c1

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v11, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-object v2, v9, LX/7JQ;->A0D:LX/749;

    .line 379
    .line 380
    iget-object v8, v2, LX/749;->A00:LX/6Wc;

    .line 381
    .line 382
    invoke-virtual {v8}, LX/6Wc;->A0X()LX/7FX;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    instance-of v2, v3, LX/6WD;

    .line 387
    .line 388
    if-eqz v2, :cond_2e

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move-object v6, v7

    .line 392
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    instance-of v3, v9, LX/6W2;

    .line 397
    .line 398
    if-eqz v3, :cond_23

    .line 399
    .line 400
    move-object v2, v9

    .line 401
    check-cast v2, LX/6W2;

    .line 402
    .line 403
    iget-object v2, v2, LX/6W2;->A08:LX/87E;

    .line 404
    .line 405
    invoke-interface {v2}, LX/87G;->AZn()LX/5k8;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    iget-object v2, v2, LX/5k8;->A0V:Ljava/lang/String;

    .line 412
    .line 413
    :goto_9
    if-nez v2, :cond_a

    .line 414
    .line 415
    :cond_9
    const-string v2, ""

    .line 416
    .line 417
    :cond_a
    invoke-static {v4, v2}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    const v3, 0x7f120052

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_a
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v9}, LX/7JQ;->A0A()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    invoke-virtual {v8}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const v4, 0x7f120044

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x3

    .line 453
    new-array v3, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v10, v6, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-static {v8, v7, v3, v2, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_d

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, LX/6Wm;

    .line 470
    .line 471
    check-cast v2, LX/6Wi;

    .line 472
    .line 473
    iget-object v3, v2, LX/6Wi;->A0C:LX/86A;

    .line 474
    .line 475
    iget-object v2, v2, LX/6Wi;->A0B:LX/86y;

    .line 476
    .line 477
    invoke-interface {v3, v2}, LX/86A;->B9C(LX/86z;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, LX/7JQ;->A0A()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    check-cast v0, LX/6Wf;

    .line 491
    .line 492
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v0, LX/6Wf;->A09:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    iget-object v5, v0, LX/6Wf;->A0N:LX/7iZ;

    .line 502
    .line 503
    iget-object v10, v5, LX/7iZ;->A00:LX/EgH;

    .line 504
    .line 505
    iget-boolean v3, v10, LX/EgH;->A02:Z

    .line 506
    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    iget-object v12, v0, LX/6Wf;->A0T:Ljava/lang/Integer;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    if-eqz v12, :cond_16

    .line 513
    .line 514
    iget-object v3, v0, LX/6Wf;->A0Z:LX/00j;

    .line 515
    .line 516
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    iget-object v11, v5, LX/7iZ;->A01:LX/7N2;

    .line 523
    .line 524
    :goto_b
    iget-object v3, v0, LX/6Wf;->A0R:LX/7FX;

    .line 525
    .line 526
    iget-object v7, v3, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    instance-of v3, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 533
    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 537
    .line 538
    if-eqz v6, :cond_e

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :cond_e
    iget-object v3, v0, LX/6Wf;->A0F:LX/05V;

    .line 545
    .line 546
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, LX/7C7;

    .line 551
    .line 552
    if-eqz v9, :cond_10

    .line 553
    .line 554
    invoke-virtual {v5}, LX/7iZ;->Aqb()LX/6gG;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    const/4 v6, 0x1

    .line 563
    const/4 v3, 0x3

    .line 564
    if-eq v8, v3, :cond_13

    .line 565
    .line 566
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    :goto_c
    invoke-virtual {v5}, LX/7iZ;->Aqb()LX/6gG;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v5, 0x3

    .line 579
    const/4 v3, 0x2

    .line 580
    if-eq v6, v5, :cond_12

    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    :goto_d
    invoke-virtual {v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()I

    .line 587
    .line 588
    .line 589
    move-result v17

    .line 590
    iget-object v3, v0, LX/6Wf;->A0G:LX/05V;

    .line 591
    .line 592
    invoke-static {v3}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v5, v10, LX/EgH;->A06:LX/Flm;

    .line 597
    .line 598
    iget-object v3, v0, LX/6Wf;->A0D:LX/05V;

    .line 599
    .line 600
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LX/0WI;

    .line 605
    .line 606
    invoke-virtual {v5, v3}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/4 v15, 0x0

    .line 611
    if-eqz v5, :cond_f

    .line 612
    .line 613
    iget-object v3, v6, LX/1Cc;->A03:LX/7Hb;

    .line 614
    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    invoke-virtual {v3, v5}, LX/7Hb;->A02(LX/0Fq;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    :cond_f
    invoke-virtual {v0}, LX/6Wc;->A0t()Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-eqz v4, :cond_11

    .line 630
    .line 631
    iget v5, v4, LX/5rk;->A01:I

    .line 632
    .line 633
    iget v4, v4, LX/5rk;->A00:I

    .line 634
    .line 635
    :goto_e
    const/16 v6, 0xc

    .line 636
    .line 637
    new-instance v3, LX/7rt;

    .line 638
    .line 639
    invoke-direct {v3, v0, v6}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v8, LX/7T8;

    .line 643
    .line 644
    move/from16 v18, v5

    .line 645
    .line 646
    move/from16 v19, v4

    .line 647
    .line 648
    move-object/from16 v16, v3

    .line 649
    .line 650
    invoke-direct/range {v8 .. v20}, LX/7T8;-><init>(LX/7C7;LX/EgH;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IIIZ)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v10, LX/EgH;->A0A:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v9, LX/7C7;->A01:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x4600

    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v2, v8, v9, v4, v0}, LX/7C7;->A00(Landroid/view/View;LX/Gct;LX/7C7;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    :cond_10
    return-void

    .line 678
    :cond_11
    const/4 v5, -0x1

    .line 679
    const/4 v4, -0x1

    .line 680
    goto :goto_e

    .line 681
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    goto :goto_d

    .line 686
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    goto :goto_c

    .line 691
    :cond_14
    iget-object v3, v0, LX/6Wf;->A0J:LX/05V;

    .line 692
    .line 693
    iget-object v6, v3, LX/05V;->A00:LX/00q;

    .line 694
    .line 695
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/7Ga;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    iget-object v3, v3, LX/7Ga;->A01:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, LX/7N2;

    .line 712
    .line 713
    if-eqz v11, :cond_16

    .line 714
    .line 715
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, LX/7Ga;

    .line 720
    .line 721
    iget-object v3, v11, LX/7N2;->A03:Ljava/lang/Integer;

    .line 722
    .line 723
    if-nez v3, :cond_15

    .line 724
    .line 725
    iget v8, v11, LX/7N2;->A05:I

    .line 726
    .line 727
    const/4 v3, 0x4

    .line 728
    if-ne v8, v3, :cond_15

    .line 729
    .line 730
    iget-object v3, v6, LX/7Ga;->A02:LX/00j;

    .line 731
    .line 732
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/71G;

    .line 737
    .line 738
    iget v3, v3, LX/71G;->A00:I

    .line 739
    .line 740
    sub-int v3, v7, v3

    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v11, LX/7N2;->A03:Ljava/lang/Integer;

    .line 749
    .line 750
    :cond_15
    invoke-static {v6, v11, v7}, LX/7Ga;->A01(LX/7Ga;LX/7N2;I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_16
    move-object v11, v4

    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_17
    check-cast v0, LX/6Wi;

    .line 759
    .line 760
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v0, LX/6Wc;->A0M:LX/07B;

    .line 764
    .line 765
    const/16 v3, 0x3ae7

    .line 766
    .line 767
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_10

    .line 772
    .line 773
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iput-object v3, v0, LX/6Wi;->A01:Ljava/lang/ref/WeakReference;

    .line 778
    .line 779
    iget-object v3, v0, LX/6Wi;->A07:LX/05V;

    .line 780
    .line 781
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, LX/7C7;

    .line 786
    .line 787
    iget-object v5, v0, LX/6Wi;->A0B:LX/86y;

    .line 788
    .line 789
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    instance-of v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 798
    .line 799
    if-eqz v3, :cond_19

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_f
    iget-object v3, v0, LX/6Wm;->A05:LX/1Cc;

    .line 803
    .line 804
    invoke-static {v5}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/4 v7, 0x0

    .line 809
    if-eqz v4, :cond_18

    .line 810
    .line 811
    iget-object v3, v3, LX/1Cc;->A03:LX/7Hb;

    .line 812
    .line 813
    if-eqz v3, :cond_18

    .line 814
    .line 815
    invoke-virtual {v3, v4}, LX/7Hb;->A02(LX/0Fq;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :cond_18
    invoke-interface {v5}, LX/86y;->B7M()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    xor-int/lit8 v10, v3, 0x1

    .line 828
    .line 829
    invoke-virtual {v0}, LX/6Wc;->A0t()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    new-instance v4, LX/7T7;

    .line 834
    .line 835
    invoke-direct/range {v4 .. v11}, LX/7T7;-><init>(LX/86y;LX/7C7;Ljava/lang/Integer;IIZZ)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v2, v4, v6, v0, v1}, LX/7C7;->A00(Landroid/view/View;LX/Gct;LX/7C7;Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_19
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 847
    .line 848
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 852
    .line 853
    if-eqz v3, :cond_1a

    .line 854
    .line 855
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    goto :goto_f

    .line 860
    :cond_1a
    const/4 v9, -0x1

    .line 861
    goto :goto_f

    .line 862
    :cond_1b
    instance-of v2, v9, LX/6W1;

    .line 863
    .line 864
    if-eqz v2, :cond_1c

    .line 865
    .line 866
    const v3, 0x7f12004d

    .line 867
    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :cond_1c
    instance-of v2, v9, LX/6W3;

    .line 872
    .line 873
    if-eqz v2, :cond_1d

    .line 874
    .line 875
    const v3, 0x7f12004a

    .line 876
    .line 877
    .line 878
    goto/16 :goto_a

    .line 879
    .line 880
    :cond_1d
    instance-of v2, v9, LX/6W4;

    .line 881
    .line 882
    if-nez v2, :cond_1e

    .line 883
    .line 884
    instance-of v2, v9, LX/6W5;

    .line 885
    .line 886
    if-eqz v2, :cond_1f

    .line 887
    .line 888
    move-object v3, v9

    .line 889
    check-cast v3, LX/6W5;

    .line 890
    .line 891
    iget-object v2, v3, LX/6W5;->A08:LX/87G;

    .line 892
    .line 893
    invoke-interface {v2}, LX/87G;->AZn()LX/5k8;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_1e

    .line 898
    .line 899
    iget-object v12, v3, LX/6W5;->A07:LX/5kq;

    .line 900
    .line 901
    iget v11, v2, LX/5k8;->A0D:I

    .line 902
    .line 903
    iget v2, v2, LX/5k8;->A07:I

    .line 904
    .line 905
    new-instance v3, LX/5kt;

    .line 906
    .line 907
    invoke-direct {v3, v11, v2}, LX/5kt;-><init>(II)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    invoke-virtual {v12, v3, v2}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1e

    .line 916
    .line 917
    iget-object v3, v12, LX/5kq;->A00:LX/07B;

    .line 918
    .line 919
    const/16 v2, 0x1791

    .line 920
    .line 921
    invoke-static {v3, v2}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const v3, 0x7f120185

    .line 926
    .line 927
    .line 928
    if-nez v2, :cond_b

    .line 929
    .line 930
    :cond_1e
    const v3, 0x7f12002b

    .line 931
    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :cond_1f
    instance-of v2, v9, LX/6WA;

    .line 936
    .line 937
    if-nez v2, :cond_22

    .line 938
    .line 939
    instance-of v2, v9, LX/6W9;

    .line 940
    .line 941
    if-eqz v2, :cond_20

    .line 942
    .line 943
    move-object v2, v9

    .line 944
    check-cast v2, LX/6W9;

    .line 945
    .line 946
    instance-of v2, v2, LX/6W6;

    .line 947
    .line 948
    if-eqz v2, :cond_22

    .line 949
    .line 950
    const v3, 0x7f12002a

    .line 951
    .line 952
    .line 953
    goto/16 :goto_a

    .line 954
    .line 955
    :cond_20
    instance-of v2, v9, LX/6Vz;

    .line 956
    .line 957
    if-eqz v2, :cond_21

    .line 958
    .line 959
    const v3, 0x7f120020

    .line 960
    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :cond_21
    const v3, 0x7f120041

    .line 965
    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :cond_22
    const v3, 0x7f120051

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_23
    instance-of v2, v9, LX/6W1;

    .line 975
    .line 976
    if-nez v2, :cond_9

    .line 977
    .line 978
    instance-of v2, v9, LX/6W3;

    .line 979
    .line 980
    if-eqz v2, :cond_24

    .line 981
    .line 982
    move-object v2, v9

    .line 983
    check-cast v2, LX/6W3;

    .line 984
    .line 985
    iget-object v2, v2, LX/6W3;->A05:LX/87F;

    .line 986
    .line 987
    invoke-interface {v2}, LX/87F;->Aql()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_24
    instance-of v2, v9, LX/6W8;

    .line 994
    .line 995
    if-nez v2, :cond_9

    .line 996
    .line 997
    instance-of v2, v9, LX/6W7;

    .line 998
    .line 999
    if-eqz v2, :cond_28

    .line 1000
    .line 1001
    move-object v2, v9

    .line 1002
    check-cast v2, LX/6WB;

    .line 1003
    .line 1004
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    iget-object v12, v2, LX/6WB;->A0T:LX/86z;

    .line 1009
    .line 1010
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    .line 1011
    .line 1012
    invoke-static {v12, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v12, LX/87G;

    .line 1016
    .line 1017
    invoke-interface {v12}, LX/87G;->AZn()LX/5k8;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v10, ""

    .line 1022
    .line 1023
    if-eqz v2, :cond_25

    .line 1024
    .line 1025
    iget-object v2, v2, LX/5k8;->A0V:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v2, :cond_26

    .line 1028
    .line 1029
    :cond_25
    move-object v2, v10

    .line 1030
    :cond_26
    invoke-static {v11, v2}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v12}, LX/87G;->AZn()LX/5k8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_27

    .line 1038
    .line 1039
    iget-object v2, v2, LX/5k8;->A0R:Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v2, :cond_27

    .line 1042
    .line 1043
    move-object v10, v2

    .line 1044
    :cond_27
    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_28
    instance-of v2, v9, LX/6WA;

    .line 1051
    .line 1052
    if-eqz v2, :cond_29

    .line 1053
    .line 1054
    invoke-static {v9}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    const v2, 0x7f120051

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v10, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_29
    instance-of v2, v9, LX/6W4;

    .line 1068
    .line 1069
    if-nez v2, :cond_9

    .line 1070
    .line 1071
    instance-of v2, v9, LX/6W5;

    .line 1072
    .line 1073
    if-eqz v2, :cond_2d

    .line 1074
    .line 1075
    move-object v2, v9

    .line 1076
    check-cast v2, LX/6W5;

    .line 1077
    .line 1078
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    iget-object v11, v2, LX/6W5;->A08:LX/87G;

    .line 1083
    .line 1084
    invoke-interface {v11}, LX/87G;->AZn()LX/5k8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v10, ""

    .line 1089
    .line 1090
    if-eqz v2, :cond_2a

    .line 1091
    .line 1092
    iget-object v2, v2, LX/5k8;->A0V:Ljava/lang/String;

    .line 1093
    .line 1094
    if-nez v2, :cond_2b

    .line 1095
    .line 1096
    :cond_2a
    move-object v2, v10

    .line 1097
    :cond_2b
    invoke-static {v12, v2}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v11}, LX/87G;->AZn()LX/5k8;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-eqz v2, :cond_2c

    .line 1105
    .line 1106
    iget-object v2, v2, LX/5k8;->A0R:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v2, :cond_2c

    .line 1109
    .line 1110
    move-object v10, v2

    .line 1111
    :cond_2c
    invoke-static {v10, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto/16 :goto_9

    .line 1116
    .line 1117
    :cond_2d
    instance-of v2, v9, LX/6Vz;

    .line 1118
    .line 1119
    if-nez v2, :cond_9

    .line 1120
    .line 1121
    move-object v2, v9

    .line 1122
    check-cast v2, LX/6W0;

    .line 1123
    .line 1124
    iget-object v2, v2, LX/6W0;->A03:LX/6L9;

    .line 1125
    .line 1126
    iget-object v2, v2, LX/6L9;->A00:LX/1M3;

    .line 1127
    .line 1128
    iget-object v2, v2, LX/1M3;->A05:Ljava/lang/String;

    .line 1129
    .line 1130
    goto/16 :goto_9

    .line 1131
    .line 1132
    :cond_2e
    check-cast v3, LX/6WC;

    .line 1133
    .line 1134
    iget-object v7, v3, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1135
    .line 1136
    iget-object v6, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/07T;

    .line 1137
    .line 1138
    iget-object v4, v3, LX/6WC;->A00:LX/86y;

    .line 1139
    .line 1140
    invoke-interface {v4}, LX/86y;->Asf()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    invoke-virtual {v6, v2, v3}, LX/07T;->A06(J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    invoke-static {v4, v7, v2, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/86y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v4, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    new-instance v2, LX/75Q;

    .line 1159
    .line 1160
    invoke-direct {v2, v4, v3}, LX/75Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v2, LX/75Q;->A00:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v7, v2, LX/75Q;->A01:Ljava/lang/String;

    .line 1166
    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :cond_2f
    const/16 v16, 0x7

    .line 1170
    .line 1171
    new-instance v11, LX/7Of;

    .line 1172
    .line 1173
    move-object v14, v8

    .line 1174
    move-object v15, v0

    .line 1175
    invoke-direct/range {v11 .. v16}, LX/7Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :cond_30
    move-object v2, v0

    .line 1181
    check-cast v2, LX/6Wm;

    .line 1182
    .line 1183
    iget-object v3, v2, LX/6Wm;->A03:LX/82w;

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_31
    invoke-virtual {v7}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    if-eqz v8, :cond_32

    .line 1192
    .line 1193
    if-eqz v5, :cond_33

    .line 1194
    .line 1195
    move-object v3, v11

    .line 1196
    :goto_10
    invoke-virtual {v6, v10}, LX/00I;->A0Z(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-virtual {v8, v3, v9, v2}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A0D(LX/82w;Ljava/lang/CharSequence;Z)V

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    iget-object v3, v7, LX/7Hv;->A01:Landroid/view/View;

    .line 1204
    .line 1205
    if-eqz v3, :cond_3

    .line 1206
    .line 1207
    invoke-virtual {v7}, LX/7Hv;->A0C()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :cond_33
    move-object v2, v0

    .line 1221
    check-cast v2, LX/6Wm;

    .line 1222
    .line 1223
    iget-object v3, v2, LX/6Wm;->A03:LX/82w;

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_34
    move-object v8, v11

    .line 1227
    :cond_35
    iget-object v3, v9, LX/6Wc;->A0M:LX/07B;

    .line 1228
    .line 1229
    const/16 v2, 0x4fc7

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_0

    .line 1236
    .line 1237
    if-eqz v8, :cond_36

    .line 1238
    .line 1239
    invoke-interface {v8}, LX/87F;->AeE()LX/777;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-eqz v2, :cond_36

    .line 1244
    .line 1245
    iget-object v3, v2, LX/777;->A02:Ljava/lang/String;

    .line 1246
    .line 1247
    if-nez v3, :cond_1

    .line 1248
    .line 1249
    :cond_36
    const-string v3, ""

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :cond_37
    move-object v3, v11

    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :cond_38
    const/4 v2, 0x0

    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :cond_39
    invoke-virtual {v7}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    goto/16 :goto_2

    .line 1264
    .line 1265
    :cond_3a
    const/16 v2, 0x503c

    .line 1266
    .line 1267
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_3d

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;

    .line 1278
    .line 1279
    invoke-direct {v3, v2, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;-><init>(Landroid/content/Context;LX/6Wc;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_11
    invoke-virtual {v0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v7}, LX/7Hv;->A02()Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v2}, LX/5ix;->A0F(Landroid/view/View;)LX/17p;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v4, :cond_3b

    .line 1295
    .line 1296
    if-nez v5, :cond_3c

    .line 1297
    .line 1298
    :cond_3b
    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FG;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3c
    iget-object v3, v2, LX/17p;->A0A:LX/1FG;

    .line 1302
    .line 1303
    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    .line 1304
    .line 1305
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1309
    .line 1310
    new-instance v2, LX/5xZ;

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, LX/5xZ;-><init>(LX/6Wc;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_3d
    new-instance v3, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;

    .line 1321
    .line 1322
    invoke-direct {v3, v0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;-><init>(LX/6Wc;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_3e
    invoke-virtual {v0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v2}, LX/5ix;->A0F(Landroid/view/View;)LX/17p;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-object v4, v0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1339
    .line 1340
    invoke-virtual {v2, v4}, LX/17p;->A00(LX/1FG;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v3, 0x6

    .line 1344
    new-instance v2, LX/5xY;

    .line 1345
    .line 1346
    invoke-direct {v2, v0, v3}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_3f
    const-string v0, "touchHandler"

    .line 1355
    .line 1356
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    throw v0

    .line 1361
    :cond_40
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
.end method

.method public final A0S()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public A0T()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wf;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Wf;->A0S:LX/7Hv;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Wg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Wg;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Wg;->A0R:LX/6We;

    .line 22
    .line 23
    iget-object v0, v0, LX/6We;->A0A:LX/0wo;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/6Wh;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Wh;->A0N:LX/6Wl;

    .line 34
    .line 35
    invoke-static {v0}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public A0U()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Wm;

    .line 8
    .line 9
    check-cast v0, LX/6Wi;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Wi;->A0B:LX/86y;

    .line 12
    .line 13
    invoke-static {v1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v1}, LX/86y;->Aos()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public A0W()LX/7JQ;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/6Wf;

    .line 2
    .line 3
    iget-object v7, v3, LX/6Wf;->A0N:LX/7iZ;

    .line 4
    .line 5
    iget-object v0, v7, LX/7iZ;->A00:LX/EgH;

    .line 6
    .line 7
    iget-object v4, v3, LX/6Wf;->A05:LX/7JQ;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/6Wf;->A0Q:LX/5wR;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v3, LX/6Wf;->A0E:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/FHB;

    .line 37
    .line 38
    iget-object v8, v3, LX/6Wf;->A0O:LX/7lO;

    .line 39
    .line 40
    new-instance v9, LX/6Wj;

    .line 41
    .line 42
    invoke-direct {v9, v3}, LX/6Wj;-><init>(LX/6Wf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v4, LX/6W8;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LX/6W8;-><init>(Landroid/content/Context;LX/FHB;LX/7iZ;LX/7lO;LX/749;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    iget-object v2, v3, LX/6Wf;->A0P:LX/5wQ;

    .line 55
    .line 56
    iget-object v1, v3, LX/6Wf;->A0O:LX/7lO;

    .line 57
    .line 58
    new-instance v0, LX/6Wj;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/6Wj;-><init>(LX/6Wf;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v4, LX/6W4;

    .line 67
    .line 68
    invoke-direct {v4, v7, v1, v0}, LX/6W4;-><init>(LX/7iZ;LX/7lO;LX/749;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/00X;->A06()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, LX/6Wf;->A05:LX/7JQ;

    .line 81
    .line 82
    :cond_1
    return-object v4
    .line 83
.end method

.method public A0X()LX/7FX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wf;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Wf;->A0R:LX/7FX;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6Wc;->A0f:LX/7FX;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0Y()LX/7Hv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wf;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Wf;->A0S:LX/7Hv;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Wg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Wg;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Wg;->A0R:LX/6We;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/6Wh;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Wh;->A0N:LX/6Wl;

    .line 24
    .line 25
    return-object v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Wi;

    .line 8
    .line 9
    iget-object v2, v0, LX/6Wi;->A0B:LX/86y;

    .line 10
    .line 11
    instance-of v0, v2, LX/87G;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/87G;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, LX/87G;->AZn()LX/5k8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public A0a()V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Wc;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6Wc;->A0c:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/7JJ;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/6Wc;->A05:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/7JJ;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/7JJ;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v2, v0}, LX/7JJ;->A03(LX/7JJ;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/6WD;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/6WD;

    .line 35
    .line 36
    iget-object v4, v1, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, LX/EgH;->A02:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/70P;

    .line 69
    .line 70
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/70P;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/1cn;

    .line 81
    .line 82
    iget-object v2, v3, LX/EgH;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, LX/EgH;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v3, LX/EgH;->A02:Z

    .line 87
    .line 88
    new-instance v7, LX/2oK;

    .line 89
    .line 90
    invoke-direct {v7, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v11, 0x43

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v9, v8

    .line 98
    invoke-static/range {v5 .. v11}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/70x;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v4, v1, LX/70x;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-object v0, v1, LX/70x;->A02:LX/7D4;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/7D4;->A00(LX/EgH;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, v1, LX/70x;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0DI;

    .line 137
    .line 138
    const-string v1, "playback_start"

    .line 139
    .line 140
    const v0, 0x4753a4a

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v4

    .line 150
    throw v0

    .line 151
    :cond_4
    check-cast v1, LX/6WC;

    .line 152
    .line 153
    iget-object v2, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 154
    .line 155
    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    .line 156
    .line 157
    iget-object v9, v1, LX/6WC;->A00:LX/86y;

    .line 158
    .line 159
    invoke-static {v9}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v7, LX/1Cc;->A0P:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/7JZ;

    .line 170
    .line 171
    iget-object v5, v6, LX/7JZ;->A03:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v4}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, LX/7aF;->A05:LX/6y7;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget v0, v0, LX/6y7;->A0B:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "status_type"

    .line 208
    .line 209
    invoke-static {v6, v0, v1, v3}, LX/7JZ;->A03(LX/7JZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LX/7gb;->AdX()LX/1Ks;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "is_from_me"

    .line 223
    .line 224
    invoke-static {v6, v0, v1, v3}, LX/7JZ;->A03(LX/7JZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3}, LX/7JZ;->A01(LX/7JZ;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/1Cc;->A03:LX/7Hb;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/7Hb;->A00(LX/86w;LX/7Hb;)LX/6xv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v1, v0, LX/6xv;->A09:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v4}, LX/7gb;->AdX()LX/1Ks;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/7CR;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v1, LX/7CR;->A0j:Z

    .line 262
    .line 263
    :cond_7
    iget-object v10, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/7Hc;

    .line 274
    .line 275
    iget v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    if-eq v1, v0, :cond_8

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    if-eq v1, v0, :cond_8

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    if-eq v1, v0, :cond_8

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-ne v1, v0, :cond_9

    .line 293
    .line 294
    :cond_8
    const/4 v11, 0x1

    .line 295
    :cond_9
    const/4 v12, 0x0

    .line 296
    move v13, v12

    .line 297
    invoke-virtual/range {v8 .. v13}, LX/7Hc;->A04(LX/86y;Ljava/util/List;ZZZ)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public A0b()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/79Y;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Wc;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/79Y;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "playbackPage/resumePlayback page="

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 69
    .line 70
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean v0, p0, LX/79Y;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, LX/6Wc;->A09:Z

    .line 92
    .line 93
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/7JQ;->A0E()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6Wc;->A0Q:LX/0Ee;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, LX/6Wc;->A07:Z

    .line 106
    .line 107
    invoke-virtual {p0}, LX/6Wc;->A0g()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wc;->A0Z:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0d()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/79Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v2, "; host="

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, p0, LX/79Y;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Wc;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/7JQ;->A0K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "playbackPage/startPlayback page="

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/6Wc;->A0A:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/6Wc;->A09:Z

    .line 47
    .line 48
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/7JQ;->A0F()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v4, p0, LX/6Wc;->A0V:LX/81S;

    .line 58
    .line 59
    instance-of v0, v2, LX/6WD;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v2, LX/6WD;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/81S;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7O9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v0, LX/7O9;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, LX/6WD;->A0C(LX/81S;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/6Wc;->A0g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6Wc;->A0P:LX/0Ee;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6Wc;->A0R:LX/0Ee;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/79Y;->A02:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p0, LX/79Y;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, LX/6Wc;->A0f()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    check-cast v2, LX/6WC;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v2, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 149
    .line 150
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/81S;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 162
    .line 163
    const/16 v0, 0x34c8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    iget-object v5, v2, LX/6WC;->A00:LX/86y;

    .line 173
    .line 174
    instance-of v0, v5, LX/7ib;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-static {v5}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v0, v2, LX/6N5;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    check-cast v2, LX/6N5;

    .line 188
    .line 189
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/73S;

    .line 213
    .line 214
    instance-of v0, v1, LX/6Ni;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    check-cast v1, LX/6Ni;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v1, LX/6Ni;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "share_type"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "SHARE_TO_STATUS"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    :cond_7
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, v2, LX/7ZR;->A0B:LX/6Kx;

    .line 254
    .line 255
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LX/7CT;->A01(LX/7ZR;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 265
    .line 266
    check-cast v0, LX/7ZZ;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget v1, v0, LX/67m;->externalMediaDurationInSeconds_:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    :goto_1
    if-eqz v6, :cond_1

    .line 285
    .line 286
    if-lez v1, :cond_1

    .line 287
    .line 288
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v0, LX/7Go;->A0M:LX/0wo;

    .line 293
    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 301
    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    iget v0, v5, LX/5k8;->A08:I

    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_3
    iput v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    iget v3, v5, LX/5k8;->A08:I

    .line 317
    .line 318
    :cond_9
    iput v3, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 319
    .line 320
    iput-object v4, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    const/4 v0, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_b
    const/4 v1, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_c
    instance-of v0, v5, LX/6L4;

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    check-cast v5, LX/6L4;

    .line 336
    .line 337
    if-eqz v5, :cond_1

    .line 338
    .line 339
    iget-object v0, v5, LX/6L4;->A00:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    iget-object v10, v5, LX/6L8;->A00:LX/1ML;

    .line 344
    .line 345
    iget-object v0, v10, LX/1ML;->A01:LX/5k8;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-object v9, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 351
    .line 352
    if-eqz v9, :cond_14

    .line 353
    .line 354
    array-length v8, v9

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_4
    if-ge v2, v8, :cond_14

    .line 357
    .line 358
    aget-object v1, v9, v2

    .line 359
    .line 360
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/7Iz;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    iget-object v11, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of v0, v11, LX/7eO;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    check-cast v11, LX/7eO;

    .line 378
    .line 379
    if-eqz v11, :cond_14

    .line 380
    .line 381
    const-class v0, LX/7a1;

    .line 382
    .line 383
    invoke-static {v10, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/7a1;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v0, v0, LX/7a1;->A00:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    move-object v0, v10

    .line 408
    check-cast v0, LX/1J0;

    .line 409
    .line 410
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 411
    .line 412
    iget-object v0, v11, LX/7eO;->A02:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    cmp-long v0, v1, v8

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    move-object v12, v10

    .line 425
    :cond_e
    check-cast v12, LX/1J0;

    .line 426
    .line 427
    if-eqz v12, :cond_14

    .line 428
    .line 429
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "share_type"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "SHARE_TO_STATUS"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v5, LX/6L4;->A00:Ljava/lang/Boolean;

    .line 462
    .line 463
    :cond_f
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1

    .line 468
    .line 469
    iget-object v6, v5, LX/6L4;->A01:LX/1PQ;

    .line 470
    .line 471
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    iget v0, v0, LX/5k8;->A02:I

    .line 476
    .line 477
    :goto_6
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_1

    .line 482
    .line 483
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 484
    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    iget-object v0, v0, LX/7Go;->A0M:LX/0wo;

    .line 488
    .line 489
    if-eqz v0, :cond_1

    .line 490
    .line 491
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 496
    .line 497
    if-eqz v2, :cond_1

    .line 498
    .line 499
    iget-object v0, v5, LX/6L8;->A00:LX/1ML;

    .line 500
    .line 501
    iget-object v5, v0, LX/1ML;->A01:LX/5k8;

    .line 502
    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    iget v1, v5, LX/5k8;->A08:I

    .line 506
    .line 507
    :goto_7
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    iget v0, v0, LX/5k8;->A02:I

    .line 512
    .line 513
    :goto_8
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_10
    const/4 v0, 0x0

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    const/4 v1, 0x0

    .line 526
    goto :goto_7

    .line 527
    :cond_12
    const/4 v0, 0x0

    .line 528
    goto :goto_6

    .line 529
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_14
    const/4 v0, 0x0

    .line 534
    goto :goto_5

    .line 535
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "playbackPage/startPlayback not possible page="

    .line 540
    .line 541
    invoke-static {p0, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Wc;->A0M:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3aef

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6Wc;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/6Wc;->A06:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Wc;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Wc;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "playbackPage/pausePlayback page="

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/6Wc;->A09:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7JQ;->A0D()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Wc;->A0Q:LX/0Ee;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/79Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Wc;->A0Y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, v2, LX/7Hv;->A0P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {v2}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/7Hv;->A0E:LX/0wo;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/7Hv;->A0E:LX/0wo;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/5iv;->A1G(LX/0wo;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, LX/7Hv;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/7Hv;->A01:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v1, p0

    .line 125
    instance-of v0, p0, LX/6Wf;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    instance-of v0, p0, LX/6Wg;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    check-cast v1, LX/6Wg;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iget-object v1, v1, LX/6Wg;->A0R:LX/6We;

    .line 137
    .line 138
    iget-object v0, v1, LX/6We;->A0A:LX/0wo;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, v1, LX/6We;->A0A:LX/0wo;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, LX/6W2;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    instance-of v0, v1, LX/6W3;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_3
    invoke-virtual {v2, v0}, LX/7FX;->A0B(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/6Wc;->A0M:LX/07B;

    .line 179
    .line 180
    const/16 v0, 0x503e

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, LX/79Y;->A00:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x700

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    check-cast v1, LX/6Wh;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1}, LX/6Wc;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v1, LX/6Wh;->A0N:LX/6Wl;

    .line 216
    .line 217
    invoke-static {v1}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object v1, v2, LX/7Hv;->A01:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v2, LX/7Hv;->A01:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    iget-object v1, v2, LX/7Hv;->A00:Landroid/view/View;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public abstract A0h()V
.end method

.method public A0i(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/7Hv;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/7Hv;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/7Hv;->A0A:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/6Wc;->A06(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/6W2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v1, LX/6W3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6Wc;->A0Z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    cmpg-float v1, p1, v0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/6Wc;->A0F:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/6Wc;->A0F:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/6Wc;->A0o(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/6Wc;->A0g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, LX/6Wc;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LX/6Wc;->A0o(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A0j(I)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/7Hv;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/7Hv;->A0A:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iv;->A14(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/6Wc;->A0b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LX/6Wc;->A0f()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/6Wc;->A03()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, LX/7FX;->A04()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0k(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; page="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "FORWARD_TAP"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "BACKWARD_TAP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "BACKWARD_SWIPE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "STATUS_TIMEOUT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "BACK_BUTTON_TAP"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v0, "BACK_ARROW_TAP"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v0, "SWIPE_DOWN"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0l(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; page="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "FORWARD_TAP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "FORWARD_SWIPE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "DIRECT_TAP"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0m(Landroid/view/View;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Wg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6Wg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3}, LX/6Wc;->A0s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const v1, 0x7f0b1370

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v6, v3, LX/6Wg;->A0R:LX/6We;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, LX/6We;->A0A:LX/0wo;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/6Wc;->A0q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0b2edc    # 1.85006E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v0, v3, LX/6Wc;->A0U:LX/0W5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v6, LX/7Hv;->A05:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, LX/6Wc;->A0s()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const v0, 0x7f0b294d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x2db056af

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b291a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v0, 0x7f0b2919

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v0, 0x7f0b1818

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    new-instance v1, LX/7Oc;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4, v8, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x5cafb4e8

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x25

    .line 131
    .line 132
    invoke-static {v7, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v1, v3, LX/6Wc;->A0S:LX/07C;

    .line 137
    .line 138
    const/16 v0, 0x27

    .line 139
    .line 140
    invoke-static {v1, v4, v3, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const v0, 0x7f0b20e2

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    iget-object v1, v3, LX/6Wc;->A0M:LX/07B;

    .line 153
    .line 154
    const/16 v0, 0x543d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, LX/6Wg;->A14()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const v0, 0x7f0b0109

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v0, v3, LX/6Wg;->A0O:LX/6zp;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/6zp;->A00()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    iget-object v0, v3, LX/6Wi;->A0B:LX/86y;

    .line 186
    .line 187
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v3, LX/6Wg;->A0T:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 194
    .line 195
    invoke-static {v1, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    .line 202
    .line 203
    const/16 v0, 0x46b9

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v1, 0x7f0b20e2

    .line 210
    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    :cond_7
    const v1, 0x7f0b20e0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public A0n(Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/6Wf;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v1, LX/6Wf;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/6Wc;->A0W()LX/7JQ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, LX/6Wf;->A0T:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    instance-of v0, v3, LX/6W2;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v3, LX/6W2;

    .line 20
    .line 21
    iput-boolean v2, v3, LX/6W2;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, v3, LX/6WB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/6WB;

    .line 29
    .line 30
    iput-boolean v2, v3, LX/6WB;->A08:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/7JQ;->A0D:LX/749;

    .line 33
    .line 34
    iget-object v1, v0, LX/749;->A00:LX/6Wc;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6Wc;->A0A:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/6WB;->A06:LX/7oS;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/7oS;->A0g()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/6WB;->A0A:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, LX/6WB;->A0W()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/6WB;->A0V()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, LX/6WB;->A0R()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/7JQ;->A0F()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v3}, LX/6WB;->A0R()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/6Wc;->A0b()V

    .line 83
    .line 84
    .line 85
    instance-of v0, v3, LX/6W8;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v3, LX/6W8;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x1

    .line 100
    const/16 v1, 0x8d

    .line 101
    .line 102
    if-eq v2, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    const/16 v1, 0x8e

    .line 106
    .line 107
    if-eq v2, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v0, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x8f

    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v1, v3, LX/6WB;->A0T:LX/86z;

    .line 125
    .line 126
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, LX/7iZ;

    .line 132
    .line 133
    iget-object v1, v1, LX/7iZ;->A00:LX/EgH;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v2, LX/FlH;

    .line 137
    .line 138
    invoke-direct {v2, v1, v4, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/6W8;->A06:Lcom/google/common/base/Optional;

    .line 142
    .line 143
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, LX/6WB;->A0O()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v13, 0xa

    .line 159
    .line 160
    invoke-static {v1}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v0, v13, v14}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {v1}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v5, v3

    .line 179
    move-object v7, v3

    .line 180
    move-object v8, v3

    .line 181
    move-object v10, v3

    .line 182
    move-object v11, v3

    .line 183
    move-object v12, v3

    .line 184
    move-object v4, v3

    .line 185
    invoke-virtual/range {v1 .. v14}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public A0o(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, v4, LX/7Hv;->A0A:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f08045d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f08045d

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    move-object v0, v3

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0p(ZZZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/79Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v3, LX/7Hv;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v3}, LX/7Hv;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/7Hv;->A0E:LX/0wo;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/7Hv;->A0E:LX/0wo;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/7Hv;->A01:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LX/7Hv;->A01:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, LX/7Hv;->A01:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/6Wc;->A0M:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x503e

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LX/79Y;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x706

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    instance-of v2, p0, LX/6Wh;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 113
    .line 114
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x1aac

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 127
    .line 128
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 129
    .line 130
    const/16 v0, 0x5ccc

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-nez p4, :cond_a

    .line 139
    .line 140
    :goto_2
    if-eqz p3, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, LX/6Wc;->A07:Z

    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/7Hv;->A04()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0W5;->A03()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v1, p0

    .line 192
    instance-of v0, p0, LX/6Wf;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    instance-of v0, p0, LX/6Wg;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    check-cast v1, LX/6Wg;

    .line 201
    .line 202
    iget-object v1, v1, LX/6Wg;->A0R:LX/6We;

    .line 203
    .line 204
    iget-object v0, v1, LX/6We;->A0A:LX/0wo;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v1, LX/6We;->A0A:LX/0wo;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    :goto_3
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    check-cast v1, LX/6Wh;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/6Wc;->A0U()Lcom/whatsapp/infra/core/jid/Jid;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v1, v1, LX/6Wh;->A0N:LX/6Wl;

    .line 249
    .line 250
    invoke-static {v1}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {p0}, LX/6Wc;->A0X()LX/7FX;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/7FX;->A02()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    iget-object v1, v3, LX/7Hv;->A00:Landroid/view/View;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public A0q()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wm;

    .line 6
    .line 7
    check-cast v0, LX/6Wi;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/86y;->B61()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A0r()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0s()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 7
    .line 8
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4ef5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, LX/6Wm;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 23
    .line 24
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x4ba4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x4ba6

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/6Wm;

    .line 44
    .line 45
    check-cast v0, LX/6Wi;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 48
    .line 49
    invoke-interface {v0}, LX/86z;->ASA()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wm;

    .line 6
    .line 7
    check-cast v0, LX/6Wi;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 10
    .line 11
    invoke-static {v0}, LX/7JT;->A05(LX/86y;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public final A0t()Z
    .locals 2

    .line 0
    sget-object v1, LX/0IH;->A03:LX/0II;

    .line 1
    .line 2
    invoke-static {p0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0II;->A02(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0u()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Wg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Wg;

    .line 6
    .line 7
    iget-object v1, v2, LX/6Wi;->A0B:LX/86y;

    .line 8
    .line 9
    invoke-interface {v1}, LX/86z;->B4Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/7JT;->A05(LX/86y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/6Wg;->A0T:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x46b9

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Wc;->A0U:LX/0W5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x3b38

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6Wc;->A0q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6Wc;->A0s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6Wc;->A0u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public A0w(Z)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Wf;

    .line 6
    .line 7
    iget-object v0, v1, LX/6Wf;->A0N:LX/7iZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/7iZ;->A00:LX/EgH;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/EgH;->A03()LX/FmD;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v7, LX/7dV;

    .line 17
    .line 18
    invoke-direct {v7, v1, v6}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LX/6Wf;->A0L:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FdJ;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0, v8}, LX/FdJ;->A0A(LX/FmD;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v1, LX/6Wf;->A0M:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/70x;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, LX/70x;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v0, v1, LX/70x;->A02:LX/7D4;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/7D4;->A00(LX/EgH;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, v1, LX/70x;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0DI;

    .line 69
    .line 70
    const-string v1, "media_download_start"

    .line 71
    .line 72
    const v0, 0x4753a4a

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0

    .line 82
    :cond_0
    :goto_0
    monitor-exit v4

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/FdJ;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/FdJ;->A09:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v8, v5}, LX/FdJ;->A00(LX/FmD;LX/FdJ;)LX/EL0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v5, LX/FdJ;->A05:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FHB;

    .line 112
    .line 113
    invoke-virtual {v8}, LX/FmD;->A00()LX/5k8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, LX/FHB;->A01(LX/5k8;LX/EL0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4, v7}, LX/EL0;->A7c(LX/Gci;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8, v5}, LX/FdJ;->A04(LX/EL0;LX/FmD;LX/FdJ;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/G43;

    .line 130
    .line 131
    invoke-direct {v0, v5, v1, v2, v3}, LX/G43;-><init>(LX/FdJ;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/G4I;->A0B(LX/0bJ;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/G43;

    .line 138
    .line 139
    invoke-direct {v1, v5, v6, v2, v3}, LX/G43;-><init>(LX/FdJ;IJ)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v4, v1, v0}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_3
    invoke-virtual {v1, v0}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v0, v4, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v5, v8}, LX/FdJ;->A06(LX/FmD;)LX/EL0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v4, p0

    .line 171
    check-cast v4, LX/6Wi;

    .line 172
    .line 173
    new-instance v3, LX/7gf;

    .line 174
    .line 175
    invoke-direct {v3, v4}, LX/7gf;-><init>(LX/6Wi;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/6Wi;->A05:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v4, LX/6Wc;->A0M:LX/07B;

    .line 187
    .line 188
    const/16 v0, 0x35a6

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v4, LX/6Wi;->A04:LX/00q;

    .line 197
    .line 198
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v4, LX/6Wi;->A0B:LX/86y;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/7JM;->A0B(LX/86y;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v4, LX/6Wi;->A0C:LX/86A;

    .line 211
    .line 212
    invoke-interface {v0, v3, v1, p1}, LX/86A;->C8S(LX/80g;LX/86z;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_6
    iget-object v2, v4, LX/6Wi;->A0B:LX/86y;

    .line 218
    .line 219
    instance-of v0, v2, LX/87G;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v1, v4, LX/6Wi;->A0D:LX/7Id;

    .line 224
    .line 225
    check-cast v2, LX/87G;

    .line 226
    .line 227
    invoke-interface {v2}, LX/87G;->AfQ()LX/1MK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0, v3, p1}, LX/7Id;->A03(LX/1MK;LX/80g;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_7
    instance-of v0, v2, LX/6Na;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v4, LX/6Wi;->A08:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0oS;

    .line 247
    .line 248
    invoke-static {v2}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/0oS;->A04(LX/86w;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    return v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public BK9()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6W3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6W3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6W3;->BK9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BNH()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6Wc;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/6Wc;->A0b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
