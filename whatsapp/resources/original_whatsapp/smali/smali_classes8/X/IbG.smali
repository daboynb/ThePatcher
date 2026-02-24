.class public final LX/IbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IbG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [I

    .line 2
    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LX/IbG;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/IbG;->A01:I

    .line 12
    .line 13
    iput v4, v1, LX/IbG;->A00:I

    .line 14
    .line 15
    iput-object v3, v1, LX/IbG;->A03:[I

    .line 16
    .line 17
    iput-object v2, v1, LX/IbG;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v4, v1, LX/IbG;->A02:Z

    .line 20
    .line 21
    sput-object v1, LX/IbG;->A05:LX/IbG;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/IbG;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/IbG;->A00:I

    .line 15
    .line 16
    iput-object v4, p0, LX/IbG;->A03:[I

    .line 17
    .line 18
    iput-object v3, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/IbG;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/IbG;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/IbG;->A03:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/IbG;->A00:I

    .line 6
    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IbG;->A03:[I

    .line 24
    .line 25
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A01()I
    .locals 5

    .line 0
    iget v1, p0, LX/IbG;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/IbG;->A00:I

    .line 9
    .line 10
    if-ge v4, v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/IbG;->A03:[I

    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    ushr-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/Ifh;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, 0x4

    .line 39
    .line 40
    :goto_1
    add-int/2addr v3, v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    check-cast v0, LX/JFL;

    .line 49
    .line 50
    invoke-static {v2}, LX/Ifh;->A02(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-boolean v0, LX/HCb;->A05:Z

    .line 59
    .line 60
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, LX/Ifh;->A02(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v2, v0, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2}, LX/Ifh;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1}, LX/HCb;->A01(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, LX/Ifh;->A02(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v2, v0, 0x2

    .line 93
    .line 94
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    check-cast v0, LX/IbG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/IbG;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    add-int/2addr v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, LX/HDv;

    .line 107
    .line 108
    invoke-direct {v1}, LX/HDv;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    iput v3, p0, LX/IbG;->A01:I

    .line 118
    .line 119
    return v3
    .line 120
    .line 121
    .line 122
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/IbG;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IbG;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IbG;->A00(LX/IbG;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IbG;->A03:[I

    .line 12
    .line 13
    iget v1, p0, LX/IbG;->A00:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/IbG;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A03(LX/IAT;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IbG;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/IbG;->A00:I

    .line 6
    .line 7
    if-ge v3, v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/IbG;->A03:[I

    .line 10
    .line 11
    aget v1, v0, v3

    .line 12
    .line 13
    iget-object v0, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    ushr-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p1, LX/IAT;->A00:LX/HCb;

    .line 40
    .line 41
    invoke-static {v0, v4, v1}, LX/Ifh;->A05(LX/HCb;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, LX/IAT;->A00:LX/HCb;

    .line 48
    .line 49
    shl-int/lit8 v1, v4, 0x3

    .line 50
    .line 51
    or-int/lit8 v0, v1, 0x3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/HCb;->A04(I)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LX/IbG;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, LX/IbG;->A03(LX/IAT;)V

    .line 59
    .line 60
    .line 61
    or-int/lit8 v0, v1, 0x4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/HCb;->A04(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    check-cast v5, LX/JFL;

    .line 68
    .line 69
    iget-object v0, p1, LX/IAT;->A00:LX/HCb;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, LX/HCb;->A09(LX/JFL;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, p1, LX/IAT;->A00:LX/HCb;

    .line 80
    .line 81
    invoke-static {v0, v4, v1, v2}, LX/Ifh;->A06(LX/HCb;IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v5}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p1, LX/IAT;->A00:LX/HCb;

    .line 90
    .line 91
    invoke-static {v0, v4, v1, v2}, LX/Ifh;->A07(LX/HCb;IJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, LX/HDv;

    .line 96
    .line 97
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/IbG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/IbG;

    .line 11
    .line 12
    iget v5, p0, LX/IbG;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/IbG;->A00:I

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/IbG;->A03:[I

    .line 19
    .line 20
    iget-object v3, p1, LX/IbG;->A03:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget v1, v4, v2

    .line 26
    .line 27
    aget v0, v3, v2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, LX/IbG;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v5, :cond_2

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v6

    .line 53
    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/16 v0, 0x20f

    .line 1
    .line 2
    iget v5, p0, LX/IbG;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v5

    .line 5
    mul-int/lit8 v4, v0, 0x1f

    .line 6
    .line 7
    iget-object v3, p0, LX/IbG;->A03:[I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v1

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LX/IbG;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/2addr v4, v0

    .line 44
    return v4
.end method
