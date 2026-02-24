.class public abstract LX/1XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0yJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0yJ;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0yJ;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/COw;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0yJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/0yJ;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/0yJ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/COw;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0yJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/0yJ;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/0yJ;->BzX(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/COw;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
