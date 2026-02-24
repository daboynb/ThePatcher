.class public LX/Ak6;
.super LX/0zL;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/0zL;

.field public A01:LX/10s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zL;LX/10s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ak6;->A00:LX/0zL;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ak6;->A01:LX/10s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04()LX/0zL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zL;->A04()LX/0zL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ak6;->A01:LX/10s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/10s;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android:menu:actionviewstates"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public A0P(LX/0Nw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zL;->A0P(LX/0Nw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zL;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zL;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0X()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zL;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Y(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public A0a(LX/10s;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zL;->A0a(LX/10s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0b(LX/10s;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zL;->A0b(LX/10s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0c()LX/0zL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A01:LX/10s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zL;->setGroupDividerEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0zL;->A0H(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, LX/0zL;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0zL;->A0I(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, LX/0zL;->A0S(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0zL;->A0O(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A01:LX/10s;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/10s;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Ak6;->A01:LX/10s;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/10s;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

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

.method public setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak6;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0zL;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
