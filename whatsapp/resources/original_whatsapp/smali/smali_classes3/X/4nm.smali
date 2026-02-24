.class public abstract LX/4nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/4nm;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/4ez;LX/0MA;Z)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, v0, p3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;

    .line 10
    .line 11
    move-object v8, p5

    .line 12
    invoke-direct {v2, p3, p5}, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;LX/0MA;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    iput v0, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 42
    .line 43
    move p0, p6

    .line 44
    iput-boolean p6, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 45
    .line 46
    new-instance v3, LX/5AY;

    .line 47
    .line 48
    move-object v7, p4

    .line 49
    invoke-direct/range {v3 .. v9}, LX/5AY;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/4ez;LX/0MA;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/17p;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/17p;->A00(LX/1FG;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(LX/4ez;LX/4Ky;LX/0MA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-boolean v0, LX/4nm;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "start_transition_alpha"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/3Xk;

    .line 37
    .line 38
    invoke-direct {v2, v4, p0, v0}, LX/3Xk;-><init>(Landroid/view/Window;LX/4ez;F)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3Xj;

    .line 42
    .line 43
    invoke-direct {v1, v4, p0}, LX/3Xj;-><init>(Landroid/view/Window;LX/4ez;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x102002f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    const v0, 0x1020030

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/4Ar;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, p2}, LX/4Ar;-><init>(Landroid/view/Window;LX/4Ky;LX/0MA;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6ac;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1, v5}, LX/6ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 78
    .line 79
    .line 80
    const-string v0, "circular_transition"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v3, LX/3Wf;

    .line 89
    .line 90
    invoke-direct {v3, p2}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/Afk;

    .line 94
    .line 95
    invoke-direct {v1, v5, v6}, LX/Afk;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1242e3

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1242e3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Afk;

    .line 115
    .line 116
    invoke-direct {v1, v6, v5}, LX/Afk;-><init>(ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const-string v2, "circular_return_name"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v1, LX/Afk;

    .line 139
    .line 140
    invoke-direct {v1, v6, v6}, LX/Afk;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/Afk;

    .line 154
    .line 155
    invoke-direct {v1, v6, v5}, LX/Afk;-><init>(ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
