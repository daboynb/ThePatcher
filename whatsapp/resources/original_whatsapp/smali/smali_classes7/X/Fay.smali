.class public abstract LX/Fay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/I7K;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v0, LX/I7K;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static final A01(Ljava/lang/Object;)LX/I7K;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v0, LX/I7K;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v5, v4

    .line 7
    move p0, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static final A02(Ljava/lang/Object;)LX/I7K;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/I7K;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static final A03(LX/07B;I)Z
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x35b4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v0, 0x1f9

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1fb

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
