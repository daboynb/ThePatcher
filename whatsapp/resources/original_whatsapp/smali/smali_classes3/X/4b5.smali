.class public final LX/4b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static final A00(LX/4b5;II)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    move v4, p1

    .line 4
    sub-int v3, p1, v5

    .line 5
    .line 6
    :goto_0
    if-ge v4, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/4b5;->A01:[I

    .line 9
    .line 10
    aget v1, v2, v4

    .line 11
    .line 12
    aget v0, v2, p2

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LX/3WE;->A1X([III)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3WE;->A1X([III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v3, 0x2

    .line 41
    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3WE;->A1X([III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 51
    .line 52
    iget-object v2, p0, LX/4b5;->A01:[I

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, LX/3WE;->A1X([III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/3WE;->A1X([III)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v3, 0x2

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x2

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/3WE;->A1X([III)V

    .line 69
    .line 70
    .line 71
    sub-int v0, v3, v5

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, LX/4b5;->A00(LX/4b5;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x3

    .line 77
    .line 78
    invoke-static {p0, v0, p2}, LX/4b5;->A00(LX/4b5;II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    .line 0
    iget v3, p0, LX/4b5;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/4b5;->A01:[I

    .line 3
    .line 4
    add-int/lit8 v1, v3, 0x3

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/4b5;->A01:[I

    .line 19
    .line 20
    :cond_0
    add-int/2addr p1, p3

    .line 21
    aput p1, v2, v3

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    aput p2, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x2

    .line 29
    .line 30
    aput p3, v2, v0

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x3

    .line 33
    .line 34
    iput v0, p0, LX/4b5;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(IIII)V
    .locals 4

    .line 0
    iget v3, p0, LX/4b5;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/4b5;->A01:[I

    .line 3
    .line 4
    add-int/lit8 v1, v3, 0x4

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/4b5;->A01:[I

    .line 19
    .line 20
    :cond_0
    aput p1, v2, v3

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    aput p2, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    aput p3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 31
    .line 32
    aput p4, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x4

    .line 35
    .line 36
    iput v0, p0, LX/4b5;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
