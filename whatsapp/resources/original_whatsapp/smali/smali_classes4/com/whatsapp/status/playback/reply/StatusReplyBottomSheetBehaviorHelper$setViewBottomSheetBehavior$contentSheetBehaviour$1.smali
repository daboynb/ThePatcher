.class public final Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

.field public final synthetic A04:LX/Iie;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/Iie;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:LX/Iie;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A1b()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    aget v3, v4, v9

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    cmpl-float v0, v7, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v3, v0

    .line 48
    int-to-float v0, v3

    .line 49
    cmpg-float v0, v7, v0

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    aget v3, v4, v2

    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    cmpl-float v0, v5, v0

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v5, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v8, 0x0

    .line 70
    :cond_0
    return v8

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A03:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v3, v1, [I

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    aget v1, v3, v9

    .line 101
    .line 102
    int-to-float v0, v1

    .line 103
    cmpl-float v0, v5, v0

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    int-to-float v0, v1

    .line 113
    cmpg-float v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_2

    .line 116
    .line 117
    aget v1, v3, v2

    .line 118
    .line 119
    int-to-float v0, v1

    .line 120
    cmpl-float v0, v4, v0

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v6, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    cmpg-float v0, v4, v0

    .line 130
    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A04:LX/Iie;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Iie;->A0g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v2, :cond_0

    .line 143
    .line 144
    goto :goto_0
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
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
