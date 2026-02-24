.class public final LX/3ZM;
.super LX/4gE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4gE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v3, p0, LX/4gE;->A00:I

    .line 3
    .line 4
    if-ge p1, v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4gE;->A01:[I

    .line 7
    .line 8
    aget v1, v2, p1

    .line 9
    .line 10
    add-int/lit8 v0, v3, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/4gE;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LX/4gE;->A00:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "Index must be between 0 and size"

    .line 28
    .line 29
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4gE;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3ZM;->A03(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4gE;->A01:[I

    .line 8
    .line 9
    iget v0, p0, LX/4gE;->A00:I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/4gE;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gE;->A01:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4gE;->A01:[I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4gE;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4gE;->A01:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 12
    .line 13
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
