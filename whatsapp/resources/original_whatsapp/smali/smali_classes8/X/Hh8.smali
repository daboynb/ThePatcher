.class public abstract LX/Hh8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Rect;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Gu0;

    .line 2
    .line 3
    iget v0, v1, LX/Gu0;->$t:I

    .line 4
    .line 5
    iget-object v1, v1, LX/Gu0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return-object v1
.end method
