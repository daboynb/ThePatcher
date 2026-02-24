.class public final LX/4gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/4or;


# direct methods
.method public constructor <init>(LX/4or;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gH;->A02:LX/4or;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4gH;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v0, p0, LX/4gH;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4gH;->A00:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4gH;->A02:LX/4or;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, LX/4or;->A04(IZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A01(I)F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/4gH;->A02:LX/4or;

    .line 3
    .line 4
    iget-object v0, v2, LX/4or;->A0A:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4NA;->A00(Landroid/text/Layout;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1}, LX/4or;->A06(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    mul-int/lit8 v1, p1, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    add-int/2addr v1, v3

    .line 30
    iget v0, p0, LX/4gH;->A01:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/4gH;->A00:F

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v2, p1, v4}, LX/4or;->A04(IZ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v1, p0, LX/4gH;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/4gH;->A00:F

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A02(I)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v0, p0, LX/4gH;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4gH;->A00:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4gH;->A02:LX/4or;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, LX/4or;->A05(IZ)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A03(I)F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/4gH;->A02:LX/4or;

    .line 2
    .line 3
    iget-object v1, v3, LX/4or;->A0A:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/4NA;->A00(Landroid/text/Layout;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3, v0}, LX/4or;->A06(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    mul-int/lit8 v1, p1, 0x4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_2
    add-int/2addr v1, v0

    .line 30
    iget v0, p0, LX/4gH;->A01:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/4gH;->A00:F

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v3, p1, v4}, LX/4or;->A05(IZ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v1, p0, LX/4gH;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/4gH;->A00:F

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method
