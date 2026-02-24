.class public final LX/C9Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Asd;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/C7v;

.field public final A03:LX/Asc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/Asc;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/C9Z;->A03:LX/Asc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/C7v;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1}, LX/C7v;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C9Z;->A02:LX/C7v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Asd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C9Z;->A02:LX/C7v;

    .line 1
    .line 2
    iget v0, v2, LX/C7v;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C9Z;->A00:LX/Asd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/C9Z;->A02()V

    .line 11
    .line 12
    .line 13
    iget v0, v2, LX/C7v;->A00:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Asd;->A03(Landroid/content/Context;I)LX/Asd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    iput-object v1, p0, LX/C9Z;->A00:LX/Asd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/C9Z;->A00:LX/Asd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-boolean v0, v2, LX/C7v;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/C9Z;->A03:LX/Asc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Asd;->A07(LX/BfQ;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-boolean v0, v2, LX/C7v;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Asd;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A01(Landroid/content/Context;IZ)LX/Asd;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/C9Z;->A02:LX/C7v;

    .line 5
    .line 6
    iget v0, v0, LX/C7v;->A00:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/C9Z;->A00:LX/Asd;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/C7v;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, v3}, LX/C7v;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/C9Z;->A02:LX/C7v;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/C9Z;->A02()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/C7v;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Asd;->A03(Landroid/content/Context;I)LX/Asd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, LX/C9Z;->A00:LX/Asd;

    .line 34
    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    iget-object v0, p0, LX/C9Z;->A03:LX/Asc;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Asd;->A07(LX/BfQ;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, LX/C7v;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Asd;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C9Z;->A00:LX/Asd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/CJN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/C9Z;->A00:LX/Asd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Asd;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/C9Z;->A00:LX/Asd;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, v2, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/Asd;->A05:LX/Adg;

    .line 27
    .line 28
    iget-object v0, v0, LX/Adg;->A00:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/Asd;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 35
    .line 36
    :cond_3
    iget-object v0, v2, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/C7v;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v1}, LX/C7v;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/C9Z;->A02:LX/C7v;

    .line 8
    .line 9
    iget-object v0, p0, LX/C9Z;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, LX/C9Z;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/C9Z;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
