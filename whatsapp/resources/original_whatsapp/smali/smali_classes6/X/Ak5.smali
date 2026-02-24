.class public LX/Ak5;
.super LX/C1d;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/0yJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C1d;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/Ak5;->A01:LX/0yJ;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->collapseActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->expandActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->ArS()LX/C9w;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Ala;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Ala;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getActionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/AiR;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/AiR;

    .line 11
    .line 12
    iget-object v0, v0, LX/AiR;->A00:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getAlphabeticModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getNumericModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->getTooltipText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yJ;->isActionViewExpanded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1d;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/Ak7;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/Ak7;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/Ak5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, LX/0yJ;->C3i(LX/C9w;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/0yJ;->setActionView(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, LX/0yJ;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/AiR;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/AiR;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0yJ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/AiR;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/AiR;-><init>(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object p1, v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, LX/0yJ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0yJ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->BzX(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0yJ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/CX3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/CX3;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/Ak5;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/CX5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/CX5;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/Ak5;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/0yJ;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yJ;->C3u(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak5;->A01:LX/0yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
