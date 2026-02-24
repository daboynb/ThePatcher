.class public abstract LX/Iif;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IZl;->A02:LX/IZl;

    .line 1
    .line 2
    new-instance v0, LX/IRZ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IRZ;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Iif;->A00:LX/IRZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Jw3;Ljava/lang/Object;I)I
    .locals 2

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    check-cast p1, LX/K0n;

    .line 3
    .line 4
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, p0}, LX/H8t;->A02(LX/K0n;LX/Jw3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/E6S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/E6S;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/E6S;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v2
    .line 47
.end method

.method public static A02(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/E6S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/E6S;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/E6S;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v2
    .line 47
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, LX/E6S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/E6S;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/E6S;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v1, v0, v0

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v1, v0, v0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
    .line 56
.end method

.method public static A07(Ljava/util/List;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    const/16 v5, 0x3f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v6}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v0, v2, v2

    .line 18
    .line 19
    shr-long/2addr v2, v5

    .line 20
    xor-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, LX/H8t;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v4
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, LX/E6S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/E6S;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/E6S;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL4;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/IL4;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static A0C()LX/IRZ;
    .locals 1

    .line 0
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    check-cast p0, LX/H8s;

    .line 3
    .line 4
    iget-object p1, p0, LX/H8s;->zzc:LX/Igv;

    .line 5
    .line 6
    invoke-static {}, LX/Igv;->A00()LX/Igv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Igv;->A01()LX/Igv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LX/H8s;->zzc:LX/Igv;

    .line 17
    .line 18
    :cond_0
    int-to-long v3, p3

    .line 19
    shl-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/Igv;

    .line 23
    .line 24
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0E(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzC(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0F(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzE(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0G(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzJ(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0H(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzL(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0I(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzc(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0J(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzg(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0K(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzj(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0L(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzl(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0M(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzn(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0N(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzp(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0O(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzs(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0P(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzu(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0Q(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzy(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0R(LX/Jwq;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2, p1, p3}, LX/Jwq;->zzA(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p0, LX/H8s;

    .line 1
    .line 2
    iget-object v3, p0, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    check-cast p1, LX/H8s;

    .line 5
    .line 6
    iget-object v2, p1, LX/H8s;->zzc:LX/Igv;

    .line 7
    .line 8
    invoke-static {}, LX/Igv;->A00()LX/Igv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/Igv;->A02(LX/Igv;LX/Igv;)LX/Igv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    iput-object v3, p0, LX/H8s;->zzc:LX/Igv;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3, v2}, LX/Igv;->A09(LX/Igv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    return v2
    .line 15
.end method
