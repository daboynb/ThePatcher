.class public abstract LX/4LS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Y0;)I
    .locals 5

    .line 0
    check-cast p0, LX/4z7;

    .line 1
    .line 2
    iget-object v4, p0, LX/4z7;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Xz;

    .line 17
    .line 18
    check-cast v0, LX/4w9;

    .line 19
    .line 20
    iget v0, v0, LX/4w9;->A06:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/4z7;->A04:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
    .line 35
    .line 36
.end method
