.class public LX/Hhs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Hhs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Hhs;

    .line 6
    .line 7
    iget v1, p1, LX/Hhs;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Hhs;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Hhs;->A01:[B

    .line 14
    .line 15
    iget-object v0, p1, LX/Hhs;->A01:[B

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Hhs;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Hhs;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method
