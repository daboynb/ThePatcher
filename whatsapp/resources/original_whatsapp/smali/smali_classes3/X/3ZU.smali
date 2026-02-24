.class public final LX/3ZU;
.super LX/4gb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4gb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00()LX/3ZU;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/3ZU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/4gb;->A00:I

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v3, p1

    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/4gb;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iput v1, p0, LX/4gb;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/4gb;->A02(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/4gb;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/4gb;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A05(II)V
    .locals 3

    .line 0
    const-string v0, "Start ("

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4gb;->A00:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ") is more than end ("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") and end ("

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") must be in 0.."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/4gb;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eq p2, p1, :cond_3

    .line 66
    .line 67
    if-ge p2, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p1, v0, p2, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v2, p0, LX/4gb;->A00:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    sub-int v1, v2, p2

    .line 78
    .line 79
    iget-object v0, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, LX/4gb;->A00:I

    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4gb;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, LX/3ZU;->A08([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, LX/4gb;->A00:I

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/4gb;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/4gb;->A00:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v0, v2, v3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ltz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public final A08([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    mul-int/lit8 v0, v2, 0x3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v1, v0, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
