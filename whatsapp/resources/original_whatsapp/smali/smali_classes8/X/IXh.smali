.class public abstract LX/IXh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JFB;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JFB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JFB;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/JFB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final varargs A01([B)LX/JFB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JFB;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JFB;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A02([BII)LX/JFB;
    .locals 6

    .line 0
    const v0, -0x499602d2

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    int-to-long v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/HpJ;->A00(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-static {p0, p1, p2}, LX/025;->A07([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/JFB;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JFB;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
