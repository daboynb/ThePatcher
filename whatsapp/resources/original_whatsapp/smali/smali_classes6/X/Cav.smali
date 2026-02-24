.class public abstract LX/Cav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU8;


# virtual methods
.method public BlG(LX/0zd;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AsV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AsV;

    .line 6
    .line 7
    iget v0, v3, LX/AsV;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/AsV;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/12i;

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/12i;->BVT(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/0zd;->A0Q(LX/DU8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, LX/AsU;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, LX/AsU;

    .line 38
    .line 39
    iget-object v1, v2, LX/AsU;->A01:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/CDk;->A01(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/AsU;->A00:Z

    .line 47
    .line 48
    return-void
.end method

.method public BlI()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AsW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/AsW;

    .line 6
    .line 7
    iget-object v0, v2, LX/AsW;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/AsW;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/AsT;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/AsT;

    .line 25
    .line 26
    iget-object v1, v0, LX/AsT;->A01:LX/DRS;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {v1, v0}, LX/DRS;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/AsU;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/AsU;

    .line 39
    .line 40
    iget-object v1, v0, LX/AsU;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/CDk;->A01(Landroid/view/ViewGroup;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public BlJ()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AsW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/AsW;

    .line 6
    .line 7
    iget-object v1, v2, LX/AsW;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/AsW;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/AsT;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/AsT;

    .line 31
    .line 32
    iget-object v1, v0, LX/AsT;->A01:LX/DRS;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/DRS;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/AsU;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/AsU;

    .line 45
    .line 46
    iget-object v1, v0, LX/AsU;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/CDk;->A01(Landroid/view/ViewGroup;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v2, LX/AsW;->A03:LX/0zi;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0zd;->A08()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BlK(LX/0zd;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AsS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AsS;

    .line 6
    .line 7
    iget-object v1, v0, LX/AsS;->A00:LX/0ze;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/0ze;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0zd;->A0C()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/0ze;->A03:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
