.class public final LX/6UO;
.super LX/6UH;
.source ""


# virtual methods
.method public bridge synthetic A09(LX/1J0;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, LX/1ML;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6UH;->A00:LX/6bD;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6bD;->setMessage(LX/1ML;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e3f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getDrawableRes()I
    .locals 1

    .line 0
    const v0, 0x7f080695

    .line 1
    .line 2
    .line 3
    return v0
.end method
