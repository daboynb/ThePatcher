.class public abstract LX/COw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A03(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
