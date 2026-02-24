.class public abstract LX/0tQ;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tJ;
.implements LX/0tK;
.implements LX/0tL;
.implements LX/0tM;
.implements LX/0tN;
.implements LX/0tO;
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/view/View;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0uD;

.field public A08:LX/0tR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/view/View;

.field public A0D:LX/71V;

.field public final A0E:LX/0N7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xad4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x1127

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0tQ;->A05:LX/00q;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/0tQ;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/0tQ;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0tQ;->A09:Z

    .line 26
    .line 27
    iput v0, p0, LX/0tQ;->A02:I

    .line 28
    .line 29
    iput-boolean v0, p0, LX/0tQ;->A0A:Z

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/1Z5;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A0O()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, LX/0tQ;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/0tQ;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {p0}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v6, v0

    .line 43
    const-wide v1, 0x3ff7333333333333L    # 1.45

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v6, v1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const v0, 0x7f0c003b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0c003a

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const v0, 0x7f0c0040

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0c003f

    .line 126
    .line 127
    .line 128
    goto :goto_0
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
.end method

.method public static A0W(Landroid/content/Intent;LX/0tQ;)V
    .locals 4

    .line 0
    iget v0, p1, LX/0tQ;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/0tQ;->A06:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0OX;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/0OX;->A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "mat_entry_point"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x5f

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, LX/0tQ;->A05:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/10e;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, LX/0tQ;->A5C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/0tQ;->A5D()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/0M0;->A03:LX/0ND;

    .line 67
    .line 68
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 69
    .line 70
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0N0;->A11()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x62d6

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :cond_3
    new-instance v3, Lcom/whatsapp/conversation/ConversationFragment;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p1, LX/0M0;->A03:LX/0ND;

    .line 120
    .line 121
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 122
    .line 123
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 124
    .line 125
    new-instance v2, LX/12h;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 128
    .line 129
    .line 130
    iget v1, p1, LX/0tQ;->A00:I

    .line 131
    .line 132
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/12h;->A05()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A0X(LX/0tQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0OX;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/2yj;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A0Y(LX/0tQ;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0tQ;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/2wF;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0}, LX/2wF;-><init>(Landroid/view/ViewGroup;LX/0tQ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A2q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1m3;->A01:LX/1bk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1bk;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A34()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A3z(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A4c()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A5C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A5B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0OX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, LX/0MF;->A4c()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A59()Lcom/whatsapp/conversation/ConversationFragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/conversation/ConversationFragment;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A5A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/0tQ;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0tQ;->A5B()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/0tQ;->A0O()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0tQ;->A0X(LX/0tQ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public A5B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/0tQ;->A08:LX/0tR;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, LX/0tQ;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/0tQ;->A08:LX/0tR;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f040a59

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0608f4

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v1, LX/0D0;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    .line 115
    .line 116
    check-cast v1, LX/0D0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A5C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/0N0;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/12h;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public A5D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/0tQ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, v1, LX/0D0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    .line 28
    .line 29
    check-cast v1, LX/0D0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A8b(LX/0IB;LX/0Fq;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A8b(LX/0IB;LX/0Fq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public AUU()Landroid/graphics/Point;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0tQ;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public B93(Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/0tQ;->A0D:LX/71V;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/0MF;->A05:LX/07T;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v4, LX/71V;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v1, v2}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/0tQ;->A0D:LX/71V;

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/3Mo;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/71V;->A00:LX/00h;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/71V;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BG6()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->BG6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BLK(LX/0Fq;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O(LX/0Fq;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BjO(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2TK;->A05:LX/1c3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1c3;->A0E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A10()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2TK;->A05:LX/1c3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1c3;->A0F()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public BmF()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->BmF()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->C77(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OX;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0OX;->A0N(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0OX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    iget v0, p0, LX/0tQ;->A02:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/0tQ;->A02:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0tQ;->A09:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p0, LX/0tQ;->A09:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0tQ;->A5A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0tQ;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, LX/0tQ;->A0O()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 52
    .line 53
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 54
    .line 55
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 56
    .line 57
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    .line 99
    .line 100
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v0, p0, LX/0tQ;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0tQ;->A5C()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/0tQ;->A5D()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0OX;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p0}, LX/0tQ;->A0X(LX/0tQ;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public onContentChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M3;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1m3;->A01(LX/1m3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/1m3;->A01:LX/1bk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1bk;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0tQ;->A0B:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "saved_conversation_intent"

    .line 12
    .line 13
    const-class v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 16
    .line 17
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A0B:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0OX;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0OX;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Cty;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Cty;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->A2O(Landroid/app/assist/AssistContent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onRestart()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/0MA;->onRestart()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0OX;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    .line 18
    .line 19
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "otp_split_mode_user_choice"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v0, p0, LX/0tQ;->A0A:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x10008000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    const v1, 0x7f010036

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010037

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget v0, p0, LX/0tQ;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_3
    move v2, v3

    .line 88
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 18
    .line 19
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 22
    .line 23
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "saved_conversation_intent"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
