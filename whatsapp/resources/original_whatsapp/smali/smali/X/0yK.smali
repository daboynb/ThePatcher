.class public LX/0yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:C

.field public A0C:C

.field public A0D:Landroid/content/Intent;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0G:Ljava/lang/CharSequence;


# direct methods
.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0yK;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0yK;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0yK;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0yK;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/100;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method


# virtual methods
.method public ArS()LX/C9w;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BzX(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C3i(LX/C9w;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public C3u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public collapseActionView()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/0yK;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/0yK;->A0B:C

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getGroupId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A0D:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemId()I
    .locals 1

    .line 0
    const v0, 0x102002c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/0yK;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/0yK;->A0C:C

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A0G:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
    .line 268435462
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-char v0, p0, LX/0yK;->A0B:C

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    iput-char v0, p0, LX/0yK;->A0B:C

    .line 268435461
    .line 268435462
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/0yK;->A01:I

    .line 268435467
    .line 268435468
    return-object p0
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
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/0yK;->A00:I

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/0yK;->A00:I

    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x11

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/0yK;->A00:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/04L;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0yK;->A00()V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/0yK;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0yK;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/0yK;->A09:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/0yK;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/0yK;->A0A:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/0yK;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A0D:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-char p1, p0, LX/0yK;->A0C:C

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/0yK;->A0C:C

    .line 268435457
    .line 268435458
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/0yK;->A02:I

    .line 268435463
    .line 268435464
    return-object p0
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
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/0yK;->A0C:C

    .line 268435457
    .line 268435458
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput-char v0, p0, LX/0yK;->A0B:C

    .line 268435463
    .line 268435464
    return-object p0
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
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-char p1, p0, LX/0yK;->A0C:C

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/0yK;->A02:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-char v0, p0, LX/0yK;->A0B:C

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/0yK;->A01:I

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/0yK;->A07:Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    return-object p0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A0G:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yK;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/0yK;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/0yK;->A00:I

    .line 11
    .line 12
    return-object p0
.end method
