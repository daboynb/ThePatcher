.class public abstract LX/4Mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eb;I)LX/4zN;
    .locals 3

    .line 0
    check-cast p0, LX/4zN;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 3
    .line 4
    iget-object p0, v0, LX/4zN;->A02:LX/4zN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4zN;->A00:I

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :cond_1
    iget v1, p0, LX/4zN;->A01:I

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    and-int/2addr v1, p1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, LX/4zN;->A02:LX/4zN;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
