.class public abstract LX/4Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5B9;)Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5B9;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v6, p0, LX/5B9;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v6, v3}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v2, LX/4m8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v0, LX/4zn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v2, LX/4m8;->A01:I

    .line 28
    .line 29
    iget v0, v2, LX/4m8;->A00:I

    .line 30
    .line 31
    invoke-static {v7, v8, v1, v0}, LX/4ni;->A01(IIII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
