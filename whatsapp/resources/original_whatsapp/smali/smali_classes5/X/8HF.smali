.class public final LX/8HF;
.super LX/Cav;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/TimeInterpolator;

.field public final synthetic A02:LX/9pJ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;LX/9pJ;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8HF;->A02:LX/9pJ;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8HF;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8HF;->A01:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BlG(LX/0zd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8HF;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BlH(LX/0zd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8HF;->A02:LX/9pJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/9pJ;->A02:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/9pJ;->A07:LX/0wo;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/9pJ;->A03(LX/0wo;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8HF;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/8HF;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/9pJ;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9lj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/9lj;->A03(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public BlK(LX/0zd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8HF;->A02:LX/9pJ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v4, LX/9pJ;->A02:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/9pJ;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/A6p;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8HF;->A03:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, v2, LX/A6p;->A05:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, LX/A6p;->A0B(LX/A6p;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/A6p;->A07(LX/A6p;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/9pJ;->A07:LX/0wo;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/9pJ;->A03(LX/0wo;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/9pJ;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9lj;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/9lj;->A03(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-boolean v0, v2, LX/A6p;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-boolean v3, v2, LX/A6p;->A05:Z

    .line 60
    .line 61
    goto :goto_0
.end method
