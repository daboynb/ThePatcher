.class public abstract LX/IK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I


# direct methods
.method public static A00(LX/IK5;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/IK5;->getFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IK5;->flags:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/IK5;->flags:I

    .line 4
    .line 5
    return-void
.end method

.method public abstract clear()V
.end method

.method public final clearFlag(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/IK5;->flags:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, LX/IK5;->flags:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getFlag(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/IK5;->flags:I

    .line 1
    .line 2
    and-int/2addr v0, p1

    .line 3
    invoke-static {v0, p1}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final hasSupplementalData()Z
    .locals 2

    .line 0
    const/high16 v1, 0x10000000

    .line 1
    .line 2
    iget v0, p0, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final isDecodeOnly()Z
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    iget v0, p0, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final isEndOfStream()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/IK5;->A00(LX/IK5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isFirstSample()Z
    .locals 2

    .line 0
    const/high16 v1, 0x8000000

    .line 1
    .line 2
    iget v0, p0, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final isKeyFrame()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/IK5;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final isLastSample()Z
    .locals 2

    .line 0
    const/high16 v1, 0x20000000

    .line 1
    .line 2
    iget v0, p0, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final notDependedOn()Z
    .locals 2

    .line 0
    const/high16 v1, 0x4000000

    .line 1
    .line 2
    iget v0, p0, LX/IK5;->flags:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final setFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IK5;->flags:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
