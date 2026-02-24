.class public final Landroidx/compose/ui/platform/TestTagElement;
.super LX/4xV;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    return v1
    .line 9
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x54ef67e1

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
