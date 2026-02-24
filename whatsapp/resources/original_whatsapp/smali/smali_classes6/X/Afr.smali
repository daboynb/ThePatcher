.class public LX/Afr;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bfh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Afr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Afr;->A01:LX/Bfh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/Ak2;

    .line 18
    .line 19
    iget-object v0, v1, LX/Ak2;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bfh;->A00()LX/0zL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ak4;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Ak4;-><init>(Landroid/content/Context;LX/0zK;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/1XM;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/Ak2;

    .line 21
    .line 22
    iget-object v1, v1, LX/Ak2;->A02:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Ak2;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 16
    .line 17
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bfh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Ak2;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 16
    .line 17
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bfh;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public isTitleOptional()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v1, LX/Ak2;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 16
    .line 17
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bfh;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ak1;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/Bfh;->A05(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/Ak2;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 21
    .line 22
    iget-object v0, v0, LX/0yD;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Bfh;->A05(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    iput-object p1, v0, LX/Bfh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bfh;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Afr;->A01:LX/Bfh;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afr;->A01:LX/Bfh;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ak1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ak1;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/Bfh;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/Ak2;

    .line 17
    .line 18
    iput-boolean p1, v1, LX/Bfh;->A01:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 21
    .line 22
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
