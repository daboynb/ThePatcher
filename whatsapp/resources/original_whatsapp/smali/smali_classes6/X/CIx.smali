.class public abstract LX/CIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Pt;


# direct methods
.method public constructor <init>(LX/0Pt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIx;->A01:LX/0Pt;

    .line 4
    .line 5
    iput p2, p0, LX/CIx;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)I
    .locals 2

    .line 0
    long-to-int v1, p0

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public A01(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/BA8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/BA7;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x3ffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A02(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/BA8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/BA7;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Abq;->A05(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    const v0, 0x3ffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public A03(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/BA8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p0, LX/BA7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    long-to-int v1, p1

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public A04(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/BA8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p0, LX/BA7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/Abq;->A05(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    ushr-int/lit8 v0, v1, 0x12

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, LX/CIx;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public A05(II)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/BA8;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/BA7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    :cond_1
    iget v0, p0, LX/CIx;->A00:I

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1e

    .line 24
    .line 25
    and-int/lit16 v0, v1, 0x1fff

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x12

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    const v0, 0x3ffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v3

    .line 34
    or-int/2addr v1, v0

    .line 35
    int-to-long v2, v1

    .line 36
    :goto_0
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x1

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_3
    iget v0, p0, LX/CIx;->A00:I

    .line 52
    .line 53
    shl-int/lit8 v1, v0, 0x1e

    .line 54
    .line 55
    const v0, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    or-int/2addr v2, v1

    .line 60
    int-to-long v2, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
