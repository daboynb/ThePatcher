.class public final LX/IdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IdT;->A03:[B

    .line 4
    .line 5
    iput p2, p0, LX/IdT;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/IdT;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IdT;->A00:I

    .line 11
    .line 12
    invoke-static {p0}, LX/IdT;->A01(LX/IdT;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/IdT;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/IdT;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/IdT;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public static A01(LX/IdT;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IdT;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/IdT;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/IdT;->A00:I

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

.method public static A02(LX/IdT;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-gt v0, p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/IdT;->A01:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LX/IdT;->A03:[B

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x2

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    aget-byte v0, p0, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return v1
    .line 29
    .line 30
.end method


# virtual methods
.method public A03(I)I
    .locals 8

    .line 0
    iget v7, p0, LX/IdT;->A00:I

    .line 1
    .line 2
    add-int/2addr v7, p1

    .line 3
    iput v7, p0, LX/IdT;->A00:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-le v7, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v7, v7, -0x8

    .line 13
    .line 14
    iput v7, p0, LX/IdT;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/IdT;->A03:[B

    .line 17
    .line 18
    iget v1, p0, LX/IdT;->A02:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/2addr v0, v7

    .line 25
    or-int/2addr v5, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/IdT;->A02(LX/IdT;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v4

    .line 36
    iput v1, p0, LX/IdT;->A02:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/IdT;->A03:[B

    .line 40
    .line 41
    iget v2, p0, LX/IdT;->A02:I

    .line 42
    .line 43
    invoke-static {v0, v2, v7, v5, p1}, LX/Gi4;->A0J([BIIII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v7, v3, :cond_3

    .line 48
    .line 49
    iput v6, p0, LX/IdT;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/IdT;->A02(LX/IdT;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, LX/IdT;->A02:I

    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, LX/IdT;->A01(LX/IdT;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public A04()V
    .locals 3

    .line 0
    iget v0, p0, LX/IdT;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX/IdT;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/IdT;->A00:I

    .line 13
    .line 14
    iget v1, p0, LX/IdT;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/IdT;->A02(LX/IdT;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/IdT;->A02:I

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/IdT;->A01(LX/IdT;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A05(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/IdT;->A02:I

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    add-int v2, v3, v0

    .line 5
    .line 6
    iput v2, p0, LX/IdT;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/IdT;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LX/IdT;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, LX/IdT;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 24
    .line 25
    iput v0, p0, LX/IdT;->A00:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/IdT;->A02(LX/IdT;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, LX/IdT;->A02:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LX/IdT;->A01(LX/IdT;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IdT;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/IdT;->A02:I

    .line 3
    .line 4
    aget-byte v2, v1, v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iget v0, p0, LX/IdT;->A00:I

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
    invoke-virtual {p0}, LX/IdT;->A04()V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public A07(I)Z
    .locals 5

    .line 0
    iget v4, p0, LX/IdT;->A02:I

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    add-int v3, v4, v0

    .line 5
    .line 6
    iget v2, p0, LX/IdT;->A00:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-gt v4, v3, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/IdT;->A01:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v4}, LX/IdT;->A02(LX/IdT;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, LX/IdT;->A01:I

    .line 40
    .line 41
    if-lt v3, v0, :cond_3

    .line 42
    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    return v1
    .line 50
.end method
