.class public LX/DyK;
.super LX/FND;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/DyK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DyK;

    .line 5
    .line 6
    iget-object v1, p1, LX/DyK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DyK;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1bd

    .line 1
    .line 2
    iget-object v0, p0, LX/DyK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
