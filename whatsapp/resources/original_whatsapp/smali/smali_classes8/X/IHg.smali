.class public LX/IHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[D

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/IHg;->A03:[F

    .line 7
    .line 8
    new-array v0, v1, [D

    .line 9
    .line 10
    iput-object v0, p0, LX/IHg;->A02:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(D)D
    .locals 10

    .line 0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpg-double v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IHg;->A02:[D

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    add-int/lit8 v7, v0, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LX/IHg;->A03:[F

    .line 24
    .line 25
    aget v0, v1, v7

    .line 26
    .line 27
    add-int/lit8 v6, v7, -0x1

    .line 28
    .line 29
    aget v5, v1, v6

    .line 30
    .line 31
    sub-float/2addr v0, v5

    .line 32
    float-to-double v2, v0

    .line 33
    iget-object v4, p0, LX/IHg;->A02:[D

    .line 34
    .line 35
    aget-wide v0, v4, v7

    .line 36
    .line 37
    aget-wide v8, v4, v6

    .line 38
    .line 39
    sub-double/2addr v0, v8

    .line 40
    div-double/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/IHg;->A01:[D

    .line 42
    .line 43
    aget-wide v6, v0, v6

    .line 44
    .line 45
    float-to-double v4, v5

    .line 46
    mul-double v0, v8, v2

    .line 47
    .line 48
    sub-double/2addr v4, v0

    .line 49
    sub-double v0, p1, v8

    .line 50
    .line 51
    mul-double/2addr v4, v0

    .line 52
    add-double/2addr v6, v4

    .line 53
    mul-double/2addr p1, p1

    .line 54
    mul-double/2addr v8, v8

    .line 55
    sub-double/2addr p1, v8

    .line 56
    mul-double/2addr v2, p1

    .line 57
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    div-double/2addr v2, v0

    .line 60
    add-double/2addr v6, v2

    .line 61
    :cond_1
    return-wide v6

    .line 62
    :cond_2
    cmpl-double v0, p1, v6

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    return-wide v6
    .line 72
    .line 73
    .line 74
.end method

.method public A01(DF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IHg;->A03:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v4, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/IHg;->A02:[D

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    neg-int v0, v3

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IHg;->A02:[D

    .line 17
    .line 18
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IHg;->A02:[D

    .line 23
    .line 24
    iget-object v0, p0, LX/IHg;->A03:[F

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IHg;->A03:[F

    .line 31
    .line 32
    new-array v0, v4, [D

    .line 33
    .line 34
    iput-object v0, p0, LX/IHg;->A01:[D

    .line 35
    .line 36
    iget-object v2, p0, LX/IHg;->A02:[D

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 42
    .line 43
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IHg;->A02:[D

    .line 47
    .line 48
    aput-wide p1, v0, v3

    .line 49
    .line 50
    iget-object v0, p0, LX/IHg;->A03:[F

    .line 51
    .line 52
    aput p3, v0, v3

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pos ="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IHg;->A02:[D

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " period="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IHg;->A03:[F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
