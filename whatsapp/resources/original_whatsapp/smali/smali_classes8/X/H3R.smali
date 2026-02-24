.class public LX/H3R;
.super LX/H3S;
.source ""


# instance fields
.field public A00:LX/HxD;


# virtual methods
.method public AUM(I)I
    .locals 1

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1770

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/H3S;->AUM(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public AUN()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/H3S;->AUN()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AZD(I)J
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/H3S;->AZD(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public B4C(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/H3S;->B4C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
