.class public final LX/HVv;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HVv;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/HVv;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public read()I
    .locals 2

    .line 268435456
    iget v0, p0, LX/HVv;->A00:I

    .line 268435457
    .line 268435458
    if-gtz v0, :cond_1

    .line 268435459
    .line 268435460
    const/4 v1, -0x1

    .line 268435461
    :cond_0
    return v1

    .line 268435462
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    if-ltz v1, :cond_0

    .line 268435467
    .line 268435468
    iget v0, p0, LX/HVv;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/HVv;->A00:I

    .line 268435473
    .line 268435474
    return v1
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public read([BII)I
    .locals 2

    .line 0
    iget v0, p0, LX/HVv;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/HVv;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/HVv;->A00:I

    .line 20
    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public skip(J)J
    .locals 4

    .line 0
    iget v0, p0, LX/HVv;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/HVv;->A00:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, LX/HVv;->A00:I

    .line 18
    .line 19
    :cond_0
    int-to-long v0, v1

    .line 20
    return-wide v0
.end method
