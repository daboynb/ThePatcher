.class public final LX/Adf;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/DXt;


# virtual methods
.method public B44(LX/DXt;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/Adf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    return v2
.end method

.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/DXt;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Adf;->B44(LX/DXt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
