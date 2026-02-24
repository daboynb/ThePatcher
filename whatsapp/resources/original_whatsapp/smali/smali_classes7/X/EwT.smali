.class public abstract LX/EwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13L;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/13L;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/DYZ;->A06(Ljava/lang/String;)I

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
    if-gt v2, v3, :cond_3

    .line 11
    .line 12
    move v0, v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    invoke-static {p0, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v3, v2, p0}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
