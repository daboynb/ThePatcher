.class public LX/C9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/DTD;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/CZn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/C9a;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/Alf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Alf;-><init>(LX/C9a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C9a;->A05:LX/CZn;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C9a;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C9y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/C9a;->A03:Z

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/C9a;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/C9y;

    .line 21
    .line 22
    iget-wide v3, p0, LX/C9a;->A00:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, LX/C9y;->A07(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/C9a;->A01:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/C9y;->A08(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/C9a;->A02:LX/DTD;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/C9a;->A05:LX/CZn;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5}, LX/C9y;->A01()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/C9a;->A03:Z

    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
.end method

.method public A02(LX/C9y;LX/C9y;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C9a;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/C9y;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    iget-object v0, p2, LX/C9y;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public A03(LX/DTD;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9a;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/C9a;->A02:LX/DTD;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method
