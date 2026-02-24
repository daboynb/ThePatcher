.class public final Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/F0i;

.field public A04:LX/7oS;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:Landroid/view/animation/Animation;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/F0i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:LX/05V;

    .line 8
    .line 9
    const v0, 0x182b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x4297

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    .line 25
    .line 26
    const v0, 0x18271

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05V;

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00j;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00j;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/GKm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    .line 97
    .line 98
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x12c

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    .line 126
    .line 127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 136
    .line 137
    new-instance v0, LX/F0i;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/F0i;-><init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0M:LX/F0i;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A0O(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5801

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0xc000400

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e00ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/DYb;->A0F(LX/0M3;LX/00j;)Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080486

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0yB;->A0H()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    new-instance v0, LX/FnL;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, LX/FnL;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4f27cd03    # 2.8152307E9f

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/GIw;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b24eb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/FoL;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, LX/FoL;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onStart()V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5ff2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "-1"

    .line 24
    .line 25
    iget-object v8, p0, LX/0MA;->A05:LX/075;

    .line 26
    .line 27
    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    .line 28
    .line 29
    iget-object v9, p0, LX/0MA;->A06:LX/08g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 37
    .line 38
    iget-object v10, p0, LX/0M6;->A03:LX/07C;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/J8V;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v4, LX/HVQ;

    .line 51
    .line 52
    move v14, v13

    .line 53
    invoke-direct/range {v4 .. v14}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, LX/HVQ;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v2, v4, LX/HVQ;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 61
    .line 62
    iput-boolean v13, v4, LX/7oS;->A0C:Z

    .line 63
    .line 64
    new-instance v0, LX/GFS;

    .line 65
    .line 66
    invoke-direct {v0, p0, v13}, LX/GFS;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/7oS;->C1j(LX/JrO;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/GFR;

    .line 73
    .line 74
    invoke-direct {v0, p0, v13}, LX/GFR;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, LX/7oS;->A05:LX/JrN;

    .line 78
    .line 79
    new-instance v0, LX/GFU;

    .line 80
    .line 81
    invoke-direct {v0, p0, v13}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/GFT;

    .line 88
    .line 89
    invoke-direct {v0, p0, v13}, LX/GFT;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/7oS;->A08:LX/847;

    .line 93
    .line 94
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4}, LX/7oS;->Av6()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/DYb;->A0r(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0M:LX/F0i;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/F0i;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/F0i;

    .line 5
    .line 6
    return-void
.end method
