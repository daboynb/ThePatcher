.class public LX/IbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# direct methods
.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/IbC;
    .locals 1

    .line 0
    const-string v0, "DER"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JiW;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "DL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/JiX;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, LX/IbC;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(LX/IbC;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/IbC;[BI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    :goto_1
    if-ltz v1, :cond_2

    .line 24
    .line 25
    shr-int v0, p1, v1

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-byte v0, p1

    .line 35
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public A04(LX/0FC;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0FC;->A0F()LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0, p0, p2}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/JiW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0FC;->A0E()LX/0FC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A05(ZII)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge p3, v0, :cond_1

    .line 5
    .line 6
    or-int/2addr p2, p3

    .line 7
    invoke-static {p0, p2}, LX/IbC;->A01(LX/IbC;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    or-int/2addr v0, p2

    .line 12
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-ge p3, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p3}, LX/IbC;->A01(LX/IbC;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x5

    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    and-int/lit8 v0, p3, 0x7f

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v3, v2

    .line 31
    .line 32
    :cond_3
    shr-int/lit8 p3, p3, 0x7

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    and-int/lit8 v0, p3, 0x7f

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, LX/Ghy;->A11(I[BII)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    if-gt p3, v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v0, p0, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A06([BIZ)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/IbC;->A01(LX/IbC;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, LX/IbC;->A03(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07([LX/0FA;IZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/IbC;->A01(LX/IbC;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v0, p1, v2

    .line 15
    .line 16
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
