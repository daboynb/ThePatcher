.class public final LX/IfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IfU;->A03:[B

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IfU;->A03:[B

    .line 5
    .line 6
    iput v0, p0, LX/IfU;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/IfU;I)I
    .locals 2

    .line 0
    iget v0, p0, LX/IfU;->A02:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    mul-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    iget v0, p0, LX/IfU;->A00:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public static A01(LX/IfU;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IfU;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/IfU;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/IfU;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static A02(LX/IfU;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/IfU;->A07(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/IfU;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A03(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    iget v4, p0, LX/IfU;->A00:I

    .line 5
    .line 6
    add-int/2addr v4, p1

    .line 7
    iput v4, p0, LX/IfU;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-le v4, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x8

    .line 15
    .line 16
    iput v4, p0, LX/IfU;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/IfU;->A03:[B

    .line 19
    .line 20
    iget v1, p0, LX/IfU;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/IfU;->A02:I

    .line 25
    .line 26
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/2addr v0, v4

    .line 31
    or-int/2addr v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/IfU;->A03:[B

    .line 34
    .line 35
    iget v0, p0, LX/IfU;->A02:I

    .line 36
    .line 37
    invoke-static {v1, v0, v4, v3, p1}, LX/Gi4;->A0J([BIIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    iput v5, p0, LX/IfU;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/IfU;->A02:I

    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
.end method

.method public A04()V
    .locals 1

    .line 0
    iget v0, p0, LX/IfU;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/IfU;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/IfU;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/IfU;->A02:I

    .line 12
    .line 13
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A05()V
    .locals 2

    .line 0
    iget v0, p0, LX/IfU;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/IfU;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/IfU;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/IfU;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/IfU;->A02:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A06(I)V
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/IfU;->A02:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, LX/IfU;->A00:I

    .line 8
    .line 9
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A07(I)V
    .locals 3

    .line 0
    div-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    iget v2, p0, LX/IfU;->A02:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/IfU;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/IfU;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/IfU;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/IfU;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x8

    .line 23
    .line 24
    iput v0, p0, LX/IfU;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A08(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IfU;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IfU;->A02:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/IfU;->A02:I

    .line 13
    .line 14
    invoke-static {p0}, LX/IfU;->A01(LX/IfU;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A09(LX/Igz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v1, p1, LX/Igz;->A00:I

    .line 3
    .line 4
    iput-object v0, p0, LX/IfU;->A03:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/IfU;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/IfU;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/IfU;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/Igz;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/IfU;->A06(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0A()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IfU;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/IfU;->A02:I

    .line 3
    .line 4
    aget-byte v2, v1, v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iget v0, p0, LX/IfU;->A00:I

    .line 9
    .line 10
    shr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, LX/5ix;->A1L(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LX/IfU;->A05()V

    .line 16
    .line 17
    .line 18
    return v0
.end method
