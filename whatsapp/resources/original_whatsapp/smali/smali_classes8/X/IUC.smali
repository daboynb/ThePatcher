.class public final LX/IUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/IUC;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IUC;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/IUC;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/IUC;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/Ibh;->A03(Z)V

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


# virtual methods
.method public A01(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v4, p0, LX/IUC;->A00:I

    .line 2
    .line 3
    add-int/2addr v4, p1

    .line 4
    iput v4, p0, LX/IUC;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-le v4, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x8

    .line 12
    .line 13
    iput v4, p0, LX/IUC;->A00:I

    .line 14
    .line 15
    iget-object v2, p0, LX/IUC;->A03:[B

    .line 16
    .line 17
    iget v1, p0, LX/IUC;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/IUC;->A02:I

    .line 22
    .line 23
    aget-byte v0, v2, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/2addr v0, v4

    .line 28
    or-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/IUC;->A03:[B

    .line 31
    .line 32
    iget v0, p0, LX/IUC;->A02:I

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v3, p1}, LX/Gi4;->A0J([BIIII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    iput v5, p0, LX/IUC;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/IUC;->A02:I

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, LX/IUC;->A00(LX/IUC;)V

    .line 47
    .line 48
    .line 49
    return v1
    .line 50
.end method

.method public A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IUC;->A03:[B

    .line 1
    .line 2
    iget v3, p0, LX/IUC;->A02:I

    .line 3
    .line 4
    aget-byte v2, v0, v3

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iget v0, p0, LX/IUC;->A00:I

    .line 9
    .line 10
    shr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, LX/5ix;->A1L(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, LX/IUC;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/IUC;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/IUC;->A02:I

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/IUC;->A00(LX/IUC;)V

    .line 31
    .line 32
    .line 33
    return v2
    .line 34
.end method
