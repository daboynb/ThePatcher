.class public LX/6UM;
.super LX/6UH;
.source ""


# virtual methods
.method public bridge synthetic A09(LX/1J0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ML;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6UH;->A00:LX/6bD;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6bD;->setMessage(LX/1ML;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    const v0, 0x7f120e34

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f08052c

    .line 1
    .line 2
    .line 3
    return v0
.end method
