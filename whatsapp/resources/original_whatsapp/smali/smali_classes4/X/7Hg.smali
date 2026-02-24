.class public final LX/7Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Px;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/7oS;

.field public final A0C:LX/095;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/7oS;LX/095;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7Hg;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Hg;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, LX/7Hg;->A0B:LX/7oS;

    .line 11
    .line 12
    iput-object p4, p0, LX/7Hg;->A0C:LX/095;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Hg;->A07:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Hg;->A08:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Hg;->A09:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Hg;->A0A:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x58fc

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/7Hg;->A0D:Z

    .line 59
    .line 60
    new-instance v2, LX/12G;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7oM;

    .line 66
    .line 67
    invoke-direct {v0}, LX/7oM;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, LX/7oS;->A08:LX/847;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/7oQ;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, LX/7oQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/6tb;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, LX/6tb;-><init>(LX/7Hg;LX/12G;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, LX/7oS;->A0a(LX/6tb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/7Hg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hg;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Hg;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/7Hg;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/7Hg;->A0B:LX/7oS;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, LX/7Hg;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x2ee

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v9, v0}, LX/7oS;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v8, p0, LX/7Hg;->A03:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/7Hg;->A0C:LX/095;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v7, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/7Hg;->A04:LX/0Px;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v6, p0, LX/7Hg;->A04:LX/0Px;

    .line 44
    .line 45
    iget-object v0, p0, LX/7Hg;->A00:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Hg;->A01(LX/7Hg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Hg;->A0B:LX/7oS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Hg;->A01(LX/7Hg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Hg;->A0B:LX/7oS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7Hg;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7Hg;->A00(LX/7Hg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Hg;->A0B:LX/7oS;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/7oS;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7Hg;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/7Hg;->A06:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7Hg;->A04:LX/0Px;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v6}, LX/7oS;->A0k()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, LX/7Hg;->A03:Z

    .line 32
    .line 33
    iput-boolean p1, v6, LX/7oS;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/7oS;->A0p(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/7oS;->A0d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, LX/7oS;->A0G()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, LX/7Hg;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/7Hg;->A07:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/7Hg;->A08:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v6, p0, v3, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7Hg;->A04:LX/0Px;

    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v6, v2}, LX/7oS;->seekTo(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/7oS;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, LX/7Hg;->A01:Ljava/lang/Long;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v0, 0x2ee

    .line 94
    .line 95
    sub-long/2addr v2, v0

    .line 96
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v2, v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/7Hg;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, LX/7Hg;->A02:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/7Hg;->A01(LX/7Hg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Hg;->A0B:LX/7oS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v3
.end method
