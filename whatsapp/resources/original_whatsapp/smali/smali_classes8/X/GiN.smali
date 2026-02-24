.class public LX/GiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I = 0x3e8

.field public static A0F:Z = true

.field public static A0G:J

.field public static A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Jl8;

.field public A05:Z

.field public A06:[LX/GiP;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Jl8;

.field public A0B:[LX/GiR;

.field public A0C:[Z

.field public final A0D:LX/GiY;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/GiN;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, LX/GiN;->A07:I

    .line 10
    .line 11
    iput v1, p0, LX/GiN;->A00:I

    .line 12
    .line 13
    iput-object v0, p0, LX/GiN;->A06:[LX/GiP;

    .line 14
    .line 15
    iput-boolean v2, p0, LX/GiN;->A05:Z

    .line 16
    .line 17
    new-array v0, v1, [Z

    .line 18
    .line 19
    iput-object v0, p0, LX/GiN;->A0C:[Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/GiN;->A01:I

    .line 23
    .line 24
    iput v2, p0, LX/GiN;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/GiN;->A08:I

    .line 27
    .line 28
    sget v0, LX/GiN;->A0E:I

    .line 29
    .line 30
    new-array v0, v0, [LX/GiR;

    .line 31
    .line 32
    iput-object v0, p0, LX/GiN;->A0B:[LX/GiR;

    .line 33
    .line 34
    iput v2, p0, LX/GiN;->A09:I

    .line 35
    .line 36
    new-array v0, v1, [LX/GiP;

    .line 37
    .line 38
    iput-object v0, p0, LX/GiN;->A06:[LX/GiP;

    .line 39
    .line 40
    invoke-direct {p0}, LX/GiN;->A03()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/GiY;

    .line 44
    .line 45
    invoke-direct {v3}, LX/GiY;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/GiN;->A0D:LX/GiY;

    .line 49
    .line 50
    new-instance v2, LX/GiQ;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/GiP;-><init>(LX/GiY;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    new-array v0, v1, [LX/GiR;

    .line 58
    .line 59
    iput-object v0, v2, LX/GiQ;->A03:[LX/GiR;

    .line 60
    .line 61
    new-array v0, v1, [LX/GiR;

    .line 62
    .line 63
    iput-object v0, v2, LX/GiQ;->A04:[LX/GiR;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v2, LX/GiQ;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/GiV;

    .line 69
    .line 70
    invoke-direct {v0, v2, v2}, LX/GiV;-><init>(LX/GiQ;LX/GiQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/GiQ;->A02:LX/GiV;

    .line 74
    .line 75
    iput-object v3, v2, LX/GiQ;->A01:LX/GiY;

    .line 76
    .line 77
    iput-object v2, p0, LX/GiN;->A04:LX/Jl8;

    .line 78
    .line 79
    sget-boolean v0, LX/GiN;->A0F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/GiX;

    .line 84
    .line 85
    invoke-direct {v0, v3, p0}, LX/GiX;-><init>(LX/GiY;LX/GiN;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, LX/GiN;->A0A:LX/Jl8;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, LX/GiP;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/GiP;-><init>(LX/GiY;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, LX/GiM;

    .line 1
    .line 2
    iget-object v0, p0, LX/GiM;->A02:LX/GiR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, LX/GiR;->A00:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method private A01(Ljava/lang/Integer;)LX/GiR;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 1
    .line 2
    iget-object v4, v0, LX/GiY;->A02:LX/Jl9;

    .line 3
    .line 4
    check-cast v4, LX/GiZ;

    .line 5
    .line 6
    iget v0, v4, LX/GiZ;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v0, v4, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iput v1, v4, LX/GiZ;->A00:I

    .line 20
    .line 21
    :goto_0
    check-cast v3, LX/GiR;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LX/GiR;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/GiR;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, v3, LX/GiR;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v1, p0, LX/GiN;->A09:I

    .line 33
    .line 34
    sget v0, LX/GiN;->A0E:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    sput v1, LX/GiN;->A0E:I

    .line 41
    .line 42
    iget-object v0, p0, LX/GiN;->A0B:[LX/GiR;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/GiR;

    .line 49
    .line 50
    iput-object v0, p0, LX/GiN;->A0B:[LX/GiR;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/GiN;->A0B:[LX/GiR;

    .line 53
    .line 54
    iget v1, p0, LX/GiN;->A09:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/GiN;->A09:I

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/GiR;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method private A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/GiN;->A07:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iput v1, p0, LX/GiN;->A07:I

    .line 5
    .line 6
    iget-object v0, p0, LX/GiN;->A06:[LX/GiP;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/GiP;

    .line 13
    .line 14
    iput-object v0, p0, LX/GiN;->A06:[LX/GiP;

    .line 15
    .line 16
    iget-object v2, p0, LX/GiN;->A0D:LX/GiY;

    .line 17
    .line 18
    iget-object v1, v2, LX/GiY;->A03:[LX/GiR;

    .line 19
    .line 20
    iget v0, p0, LX/GiN;->A07:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/GiR;

    .line 27
    .line 28
    iput-object v0, v2, LX/GiY;->A03:[LX/GiR;

    .line 29
    .line 30
    iget v1, p0, LX/GiN;->A07:I

    .line 31
    .line 32
    new-array v0, v1, [Z

    .line 33
    .line 34
    iput-object v0, p0, LX/GiN;->A0C:[Z

    .line 35
    .line 36
    iput v1, p0, LX/GiN;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/GiN;->A08:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A03()V
    .locals 8

    .line 0
    sget-boolean v0, LX/GiN;->A0F:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/GiN;->A06:[LX/GiP;

    .line 7
    .line 8
    array-length v0, v5

    .line 9
    if-ge v6, v0, :cond_3

    .line 10
    .line 11
    aget-object v4, v5, v6

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 16
    .line 17
    iget-object v3, v0, LX/GiY;->A01:LX/Jl9;

    .line 18
    .line 19
    check-cast v3, LX/GiZ;

    .line 20
    .line 21
    iget v2, v3, LX/GiZ;->A00:I

    .line 22
    .line 23
    iget-object v1, v3, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/GiZ;->A00:I

    .line 34
    .line 35
    :cond_0
    aput-object v7, v5, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v5, p0, LX/GiN;->A06:[LX/GiP;

    .line 41
    .line 42
    array-length v0, v5

    .line 43
    if-ge v6, v0, :cond_3

    .line 44
    .line 45
    aget-object v4, v5, v6

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 50
    .line 51
    iget-object v3, v0, LX/GiY;->A00:LX/Jl9;

    .line 52
    .line 53
    check-cast v3, LX/GiZ;

    .line 54
    .line 55
    iget v2, v3, LX/GiZ;->A00:I

    .line 56
    .line 57
    iget-object v1, v3, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    iput v0, v3, LX/GiZ;->A00:I

    .line 68
    .line 69
    :cond_2
    aput-object v7, v5, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method private final A04(LX/GiP;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/GiN;->A0F:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/GiN;->A06:[LX/GiP;

    .line 3
    .line 4
    iget v5, p0, LX/GiN;->A02:I

    .line 5
    .line 6
    aget-object v4, v6, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 13
    .line 14
    iget-object v3, v0, LX/GiY;->A01:LX/Jl9;

    .line 15
    .line 16
    :goto_0
    check-cast v3, LX/GiZ;

    .line 17
    .line 18
    iget v2, v3, LX/GiZ;->A00:I

    .line 19
    .line 20
    iget-object v1, v3, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, v3, LX/GiZ;->A00:I

    .line 31
    .line 32
    :cond_0
    aput-object p1, v6, v5

    .line 33
    .line 34
    iget-object v1, p1, LX/GiP;->A02:LX/GiR;

    .line 35
    .line 36
    iput v5, v1, LX/GiR;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/GiN;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX/GiR;->A04(LX/GiP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 49
    .line 50
    iget-object v3, v0, LX/GiY;->A00:LX/Jl9;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public static final A05(LX/Jl8;LX/GiN;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/GiN;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/GiN;->A0C:[Z

    .line 7
    .line 8
    aput-boolean v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    iget v0, p1, LX/GiN;->A01:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-ge v5, v0, :cond_b

    .line 21
    .line 22
    move-object v9, p0

    .line 23
    check-cast v9, LX/GiP;

    .line 24
    .line 25
    iget-object v0, v9, LX/GiP;->A02:LX/GiR;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LX/GiN;->A0C:[Z

    .line 31
    .line 32
    iget v0, v0, LX/GiR;->A02:I

    .line 33
    .line 34
    aput-boolean v12, v1, v0

    .line 35
    .line 36
    :cond_2
    iget-object v4, p1, LX/GiN;->A0C:[Z

    .line 37
    .line 38
    instance-of v0, v9, LX/GiQ;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v9, LX/GiQ;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    :goto_2
    iget v0, v9, LX/GiQ;->A00:I

    .line 48
    .line 49
    if-ge v8, v0, :cond_8

    .line 50
    .line 51
    iget-object v1, v9, LX/GiQ;->A03:[LX/GiR;

    .line 52
    .line 53
    aget-object v11, v1, v8

    .line 54
    .line 55
    iget v0, v11, LX/GiR;->A02:I

    .line 56
    .line 57
    aget-boolean v0, v4, v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v9, LX/GiQ;->A02:LX/GiV;

    .line 62
    .line 63
    iput-object v11, v0, LX/GiV;->A01:LX/GiR;

    .line 64
    .line 65
    if-ne v7, v10, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    :goto_3
    iget-object v0, v11, LX/GiR;->A09:[F

    .line 70
    .line 71
    aget v2, v0, v3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v2, v1

    .line 75
    .line 76
    if-gtz v0, :cond_6

    .line 77
    .line 78
    cmpg-float v0, v2, v1

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aget-object v6, v1, v7

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :goto_4
    iget-object v0, v6, LX/GiR;->A09:[F

    .line 92
    .line 93
    aget v2, v0, v3

    .line 94
    .line 95
    iget-object v0, v11, LX/GiR;->A09:[F

    .line 96
    .line 97
    aget v1, v0, v3

    .line 98
    .line 99
    cmpl-float v0, v1, v2

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    cmpg-float v0, v1, v2

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move v7, v8

    .line 113
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    invoke-static {v9, v0, v4}, LX/GiP;->A00(LX/GiP;LX/GiR;[Z)LX/GiR;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    if-eq v7, v10, :cond_b

    .line 123
    .line 124
    iget-object v0, v9, LX/GiQ;->A03:[LX/GiR;

    .line 125
    .line 126
    aget-object v6, v0, v7

    .line 127
    .line 128
    :goto_5
    if-eqz v6, :cond_b

    .line 129
    .line 130
    iget v1, v6, LX/GiR;->A02:I

    .line 131
    .line 132
    aget-boolean v0, v4, v1

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    aput-boolean v12, v4, v1

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, -0x1

    .line 144
    :goto_6
    iget v0, p1, LX/GiN;->A02:I

    .line 145
    .line 146
    if-ge v7, v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, LX/GiN;->A06:[LX/GiP;

    .line 149
    .line 150
    aget-object v1, v0, v7

    .line 151
    .line 152
    iget-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 153
    .line 154
    iget-object v2, v0, LX/GiR;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v2, v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v1, LX/GiP;->A04:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v1, LX/GiP;->A01:LX/JwN;

    .line 165
    .line 166
    invoke-interface {v0, v6}, LX/JwN;->AEx(LX/GiR;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v1, LX/GiP;->A01:LX/JwN;

    .line 173
    .line 174
    invoke-interface {v0, v6}, LX/JwN;->ANt(LX/GiR;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v0, 0x0

    .line 179
    cmpg-float v0, v2, v0

    .line 180
    .line 181
    if-gez v0, :cond_9

    .line 182
    .line 183
    iget v0, v1, LX/GiP;->A00:F

    .line 184
    .line 185
    neg-float v1, v0

    .line 186
    div-float/2addr v1, v2

    .line 187
    cmpg-float v0, v1, v8

    .line 188
    .line 189
    if-gez v0, :cond_9

    .line 190
    .line 191
    move v3, v7

    .line 192
    move v8, v1

    .line 193
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-le v3, v4, :cond_1

    .line 197
    .line 198
    iget-object v0, p1, LX/GiN;->A06:[LX/GiP;

    .line 199
    .line 200
    aget-object v1, v0, v3

    .line 201
    .line 202
    iget-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 203
    .line 204
    iput v4, v0, LX/GiR;->A01:I

    .line 205
    .line 206
    invoke-virtual {v1, v6}, LX/GiP;->A05(LX/GiR;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 210
    .line 211
    iput v3, v0, LX/GiR;->A01:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/GiR;->A04(LX/GiP;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public A06()LX/GiP;
    .locals 8

    .line 0
    sget-boolean v0, LX/GiN;->A0F:Z

    .line 1
    .line 2
    const-wide/16 v6, 0x1

    .line 3
    .line 4
    iget-object v5, p0, LX/GiN;->A0D:LX/GiY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v5, LX/GiY;->A01:LX/Jl9;

    .line 9
    .line 10
    check-cast v3, LX/GiZ;

    .line 11
    .line 12
    iget v0, v3, LX/GiZ;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iget-object v0, v3, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iput v1, v3, LX/GiZ;->A00:I

    .line 26
    .line 27
    :goto_0
    check-cast v4, LX/GiP;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    new-instance v4, LX/GiX;

    .line 32
    .line 33
    invoke-direct {v4, v5, p0}, LX/GiX;-><init>(LX/GiY;LX/GiN;)V

    .line 34
    .line 35
    .line 36
    sget-wide v0, LX/GiN;->A0H:J

    .line 37
    .line 38
    add-long/2addr v0, v6

    .line 39
    sput-wide v0, LX/GiN;->A0H:J

    .line 40
    .line 41
    :goto_1
    sget v0, LX/GiR;->A0C:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    sput v0, LX/GiR;->A0C:I

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v5, LX/GiY;->A00:LX/Jl9;

    .line 51
    .line 52
    check-cast v3, LX/GiZ;

    .line 53
    .line 54
    iget v0, v3, LX/GiZ;->A00:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    iget-object v0, v3, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v0, v1

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    iput v1, v3, LX/GiZ;->A00:I

    .line 68
    .line 69
    :goto_2
    check-cast v4, LX/GiP;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v4, LX/GiP;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LX/GiP;-><init>(LX/GiY;)V

    .line 76
    .line 77
    .line 78
    sget-wide v0, LX/GiN;->A0G:J

    .line 79
    .line 80
    add-long/2addr v0, v6

    .line 81
    sput-wide v0, LX/GiN;->A0G:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/GiP;->A02:LX/GiR;

    .line 88
    .line 89
    iget-object v0, v4, LX/GiP;->A01:LX/JwN;

    .line 90
    .line 91
    invoke-interface {v0}, LX/JwN;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v4, LX/GiP;->A00:F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v4, LX/GiP;->A04:Z

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
.end method

.method public A07()LX/GiR;
    .locals 3

    .line 0
    iget v0, p0, LX/GiN;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/GiN;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/GiN;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/GiN;->A01(Ljava/lang/Integer;)LX/GiR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/GiN;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/GiN;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/GiN;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/GiN;->A01:I

    .line 28
    .line 29
    iput v1, v2, LX/GiR;->A02:I

    .line 30
    .line 31
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 32
    .line 33
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    return-object v2
    .line 38
.end method

.method public A08(I)LX/GiR;
    .locals 5

    .line 0
    iget v0, p0, LX/GiN;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/GiN;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/GiN;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/GiN;->A01(Ljava/lang/Integer;)LX/GiR;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, p0, LX/GiN;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/GiN;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/GiN;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/GiN;->A01:I

    .line 28
    .line 29
    iput v1, v3, LX/GiR;->A02:I

    .line 30
    .line 31
    iput p1, v3, LX/GiR;->A04:I

    .line 32
    .line 33
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 34
    .line 35
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 36
    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    iget-object v4, p0, LX/GiN;->A04:LX/Jl8;

    .line 40
    .line 41
    check-cast v4, LX/GiP;

    .line 42
    .line 43
    instance-of v0, v4, LX/GiQ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v4, LX/GiQ;

    .line 48
    .line 49
    iget-object v0, v4, LX/GiQ;->A02:LX/GiV;

    .line 50
    .line 51
    iput-object v3, v0, LX/GiV;->A01:LX/GiR;

    .line 52
    .line 53
    iget-object v2, v3, LX/GiR;->A09:[F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 57
    .line 58
    .line 59
    iget v1, v3, LX/GiR;->A04:I

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    invoke-static {v4, v3}, LX/GiQ;->A02(LX/GiQ;LX/GiR;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, v4, LX/GiP;->A01:LX/JwN;

    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, LX/JwN;->BrD(LX/GiR;F)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    const/4 v0, 0x3

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    const v1, 0x49742400    # 1000000.0f

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x4

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v0, 0x5

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    const v1, 0x5368d4a5    # 1.0E12f

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public A09(Ljava/lang/Object;)LX/GiR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, LX/GiN;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget v0, p0, LX/GiN;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/GiN;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/GiM;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, LX/GiM;

    .line 19
    .line 20
    iget-object v2, p1, LX/GiM;->A02:LX/GiR;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/GiM;->A03()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/GiM;->A02:LX/GiR;

    .line 28
    .line 29
    :cond_1
    iget v1, v2, LX/GiR;->A02:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/GiN;->A03:I

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 39
    .line 40
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, LX/GiR;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LX/GiN;->A03:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, LX/GiN;->A03:I

    .line 54
    .line 55
    iget v0, p0, LX/GiN;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/GiN;->A01:I

    .line 60
    .line 61
    iput v1, v2, LX/GiR;->A02:I

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v2, LX/GiR;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/GiN;->A0D:LX/GiY;

    .line 68
    .line 69
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    :cond_4
    return-object v2
    .line 74
.end method

.method public A0A()V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/GiN;->A0D:LX/GiY;

    .line 3
    .line 4
    iget-object v10, v2, LX/GiY;->A03:[LX/GiR;

    .line 5
    .line 6
    array-length v0, v10

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v10, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GiR;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v9, v2, LX/GiY;->A02:LX/Jl9;

    .line 20
    .line 21
    iget-object v8, p0, LX/GiN;->A0B:[LX/GiR;

    .line 22
    .line 23
    iget v7, p0, LX/GiN;->A09:I

    .line 24
    .line 25
    check-cast v9, LX/GiZ;

    .line 26
    .line 27
    array-length v0, v8

    .line 28
    if-le v7, v0, :cond_2

    .line 29
    .line 30
    move v7, v0

    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    aget-object v5, v8, v6

    .line 35
    .line 36
    iget v3, v9, LX/GiZ;->A00:I

    .line 37
    .line 38
    iget-object v1, v9, LX/GiZ;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    iput v0, v9, LX/GiZ;->A00:I

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput v4, p0, LX/GiN;->A09:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, LX/GiN;->A03:I

    .line 60
    .line 61
    iget-object v1, p0, LX/GiN;->A04:LX/Jl8;

    .line 62
    .line 63
    check-cast v1, LX/GiP;

    .line 64
    .line 65
    instance-of v0, v1, LX/GiQ;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v1, LX/GiQ;

    .line 70
    .line 71
    iput v4, v1, LX/GiQ;->A00:I

    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    iput v0, v1, LX/GiP;->A00:F

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, p0, LX/GiN;->A01:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    iget v0, p0, LX/GiN;->A02:I

    .line 81
    .line 82
    if-ge v1, v0, :cond_6

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, v1, LX/GiP;->A01:LX/JwN;

    .line 88
    .line 89
    invoke-interface {v0}, LX/JwN;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/GiP;->A02:LX/GiR;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-direct {p0}, LX/GiN;->A03()V

    .line 97
    .line 98
    .line 99
    iput v4, p0, LX/GiN;->A02:I

    .line 100
    .line 101
    sget-boolean v0, LX/GiN;->A0F:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, LX/GiX;

    .line 106
    .line 107
    invoke-direct {v0, v2, p0}, LX/GiX;-><init>(LX/GiY;LX/GiN;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iput-object v0, p0, LX/GiN;->A0A:LX/Jl8;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    new-instance v0, LX/GiP;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/GiP;-><init>(LX/GiY;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A0B(LX/GiP;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/GiN;->A02:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget v0, v5, LX/GiN;->A08:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, v5, LX/GiN;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget v0, v5, LX/GiN;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {v5}, LX/GiN;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object/from16 v6, p1

    .line 23
    .line 24
    iget-boolean v0, v6, LX/GiP;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    iget-object v0, v5, LX/GiN;->A06:[LX/GiP;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    :cond_2
    iget-object v0, v6, LX/GiP;->A02:LX/GiR;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v1, v6, LX/GiP;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v6, LX/GiP;->A01:LX/JwN;

    .line 45
    .line 46
    invoke-interface {v0}, LX/JwN;->AVZ()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget v1, v6, LX/GiP;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-gez v0, :cond_5

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    iput v1, v6, LX/GiP;->A00:F

    .line 64
    .line 65
    iget-object v0, v6, LX/GiP;->A01:LX/JwN;

    .line 66
    .line 67
    invoke-interface {v0}, LX/JwN;->B2O()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v8, v6, LX/GiP;->A01:LX/JwN;

    .line 71
    .line 72
    invoke-interface {v8}, LX/JwN;->AVZ()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_0
    if-ge v3, v7, :cond_c

    .line 86
    .line 87
    invoke-interface {v8, v3}, LX/JwN;->Aul(I)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v8, v3}, LX/JwN;->Auj(I)LX/GiR;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/GiR;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    cmpl-float v0, v12, v10

    .line 104
    .line 105
    if-gtz v0, :cond_7

    .line 106
    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    iget v0, v2, LX/GiR;->A05:I

    .line 110
    .line 111
    if-gt v0, v4, :cond_6

    .line 112
    .line 113
    move v12, v10

    .line 114
    move-object v9, v2

    .line 115
    const/4 v14, 0x1

    .line 116
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget v0, v2, LX/GiR;->A05:I

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-le v0, v4, :cond_8

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :cond_8
    move v12, v10

    .line 126
    move-object v9, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-nez v9, :cond_6

    .line 129
    .line 130
    cmpg-float v0, v10, v16

    .line 131
    .line 132
    if-gez v0, :cond_6

    .line 133
    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    cmpl-float v0, v11, v10

    .line 137
    .line 138
    if-gtz v0, :cond_a

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    iget v0, v2, LX/GiR;->A05:I

    .line 143
    .line 144
    if-gt v0, v4, :cond_6

    .line 145
    .line 146
    move v11, v10

    .line 147
    move-object v15, v2

    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    iget v0, v2, LX/GiR;->A05:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-le v0, v4, :cond_b

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :cond_b
    move v11, v10

    .line 157
    move-object v15, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_c
    if-nez v9, :cond_f

    .line 160
    .line 161
    move-object v9, v15

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_2
    iget-object v0, v6, LX/GiP;->A01:LX/JwN;

    .line 166
    .line 167
    invoke-interface {v0}, LX/JwN;->AVZ()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    iput-boolean v4, v6, LX/GiP;->A04:Z

    .line 174
    .line 175
    :cond_d
    if-eqz v1, :cond_10

    .line 176
    .line 177
    iget v0, v5, LX/GiN;->A01:I

    .line 178
    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 180
    .line 181
    iget v0, v5, LX/GiN;->A00:I

    .line 182
    .line 183
    if-lt v1, v0, :cond_e

    .line 184
    .line 185
    invoke-direct {v5}, LX/GiN;->A02()V

    .line 186
    .line 187
    .line 188
    :cond_e
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v5, v0}, LX/GiN;->A01(Ljava/lang/Integer;)LX/GiR;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v0, v5, LX/GiN;->A03:I

    .line 195
    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    iput v1, v5, LX/GiN;->A03:I

    .line 199
    .line 200
    iget v0, v5, LX/GiN;->A01:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v5, LX/GiN;->A01:I

    .line 205
    .line 206
    iput v1, v7, LX/GiR;->A02:I

    .line 207
    .line 208
    iget-object v0, v5, LX/GiN;->A0D:LX/GiY;

    .line 209
    .line 210
    iget-object v0, v0, LX/GiY;->A03:[LX/GiR;

    .line 211
    .line 212
    aput-object v7, v0, v1

    .line 213
    .line 214
    iput-object v7, v6, LX/GiP;->A02:LX/GiR;

    .line 215
    .line 216
    invoke-direct {v5, v6}, LX/GiN;->A04(LX/GiP;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v5, LX/GiN;->A0A:LX/Jl8;

    .line 220
    .line 221
    check-cast v8, LX/GiP;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v8, LX/GiP;->A02:LX/GiR;

    .line 225
    .line 226
    iget-object v0, v8, LX/GiP;->A01:LX/JwN;

    .line 227
    .line 228
    invoke-interface {v0}, LX/JwN;->clear()V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_3
    iget-object v1, v6, LX/GiP;->A01:LX/JwN;

    .line 233
    .line 234
    invoke-interface {v1}, LX/JwN;->AVZ()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v3, v0, :cond_17

    .line 239
    .line 240
    invoke-interface {v1, v3}, LX/JwN;->Auj(I)LX/GiR;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v3}, LX/JwN;->Aul(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v8, LX/GiP;->A01:LX/JwN;

    .line 249
    .line 250
    invoke-interface {v0, v2, v1, v4}, LX/JwN;->A79(LX/GiR;FZ)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    invoke-virtual {v6, v9}, LX/GiP;->A05(LX/GiR;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_10
    const/4 v4, 0x0

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_11
    :goto_4
    iget-object v8, v6, LX/GiP;->A01:LX/JwN;

    .line 265
    .line 266
    invoke-interface {v8}, LX/JwN;->AVZ()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_5
    if-ge v3, v7, :cond_14

    .line 272
    .line 273
    invoke-interface {v8, v3}, LX/JwN;->Auj(I)LX/GiR;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v1, v2, LX/GiR;->A01:I

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    if-ne v1, v0, :cond_12

    .line 281
    .line 282
    iget-boolean v0, v2, LX/GiR;->A08:Z

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    :cond_12
    iget-object v0, v6, LX/GiP;->A03:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_14
    iget-object v9, v6, LX/GiP;->A03:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LX/GiR;

    .line 317
    .line 318
    iget-boolean v0, v7, LX/GiR;->A08:Z

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-object v3, v6, LX/GiP;->A01:LX/JwN;

    .line 323
    .line 324
    invoke-interface {v3, v7}, LX/JwN;->ANt(LX/GiR;)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v1, v6, LX/GiP;->A00:F

    .line 329
    .line 330
    iget v0, v7, LX/GiR;->A00:F

    .line 331
    .line 332
    mul-float/2addr v0, v2

    .line 333
    add-float/2addr v1, v0

    .line 334
    iput v1, v6, LX/GiP;->A00:F

    .line 335
    .line 336
    invoke-interface {v3, v7, v4}, LX/JwN;->Btc(LX/GiR;Z)F

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v6}, LX/GiR;->A03(LX/GiP;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    iget-object v1, v5, LX/GiN;->A06:[LX/GiP;

    .line 344
    .line 345
    iget v0, v7, LX/GiR;->A01:I

    .line 346
    .line 347
    aget-object v0, v1, v0

    .line 348
    .line 349
    invoke-virtual {v6, v0, v4}, LX/GiP;->A04(LX/GiP;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_17
    iget-object v0, v5, LX/GiN;->A0A:LX/Jl8;

    .line 358
    .line 359
    invoke-static {v0, v5}, LX/GiN;->A05(LX/Jl8;LX/GiN;)V

    .line 360
    .line 361
    .line 362
    iget v1, v7, LX/GiR;->A01:I

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    if-ne v1, v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, v6, LX/GiP;->A02:LX/GiR;

    .line 368
    .line 369
    if-ne v0, v7, :cond_18

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v6, v7, v0}, LX/GiP;->A00(LX/GiP;LX/GiR;[Z)LX/GiR;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-virtual {v6, v0}, LX/GiP;->A05(LX/GiR;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-boolean v0, v6, LX/GiP;->A04:Z

    .line 382
    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    iget-object v0, v6, LX/GiP;->A02:LX/GiR;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, LX/GiR;->A04(LX/GiP;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    iget v0, v5, LX/GiN;->A02:I

    .line 391
    .line 392
    sub-int/2addr v0, v4

    .line 393
    iput v0, v5, LX/GiN;->A02:I

    .line 394
    .line 395
    :cond_1a
    :goto_7
    iget-object v0, v6, LX/GiP;->A02:LX/GiR;

    .line 396
    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    iget-object v1, v0, LX/GiR;->A06:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eq v1, v0, :cond_1b

    .line 404
    .line 405
    iget v0, v6, LX/GiP;->A00:F

    .line 406
    .line 407
    cmpg-float v0, v0, v16

    .line 408
    .line 409
    if-ltz v0, :cond_3

    .line 410
    .line 411
    :cond_1b
    if-nez v4, :cond_3

    .line 412
    .line 413
    :cond_1c
    invoke-direct {v5, v6}, LX/GiN;->A04(LX/GiP;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public A0C(LX/GiR;I)V
    .locals 3

    .line 0
    iget v1, p1, LX/GiR;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    invoke-virtual {p1, v0}, LX/GiR;->A01(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/GiN;->A06:[LX/GiP;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/GiP;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/GiP;->A01:LX/JwN;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JwN;->AVZ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/GiP;->A04:Z

    .line 28
    .line 29
    :cond_1
    int-to-float v0, p2

    .line 30
    iput v0, v1, LX/GiP;->A00:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/GiN;->A06()LX/GiP;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-gez p2, :cond_3

    .line 38
    .line 39
    neg-int v0, p2

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, v2, LX/GiP;->A00:F

    .line 42
    .line 43
    iget-object v1, v2, LX/GiP;->A01:LX/JwN;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1, p1, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/GiN;->A0B(LX/GiP;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    int-to-float v0, p2

    .line 55
    iput v0, v2, LX/GiP;->A00:F

    .line 56
    .line 57
    iget-object v1, v2, LX/GiP;->A01:LX/JwN;

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public A0D(LX/GiR;LX/GiR;II)V
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    if-ne p4, v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/GiR;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/GiR;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p2, LX/GiR;->A00:F

    .line 14
    .line 15
    int-to-float v0, p3

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, LX/GiR;->A01(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/GiN;->A06()LX/GiP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    neg-int p3, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    int-to-float v0, p3

    .line 33
    iput v0, v4, LX/GiP;->A00:F

    .line 34
    .line 35
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v0, v4, LX/GiP;->A01:LX/JwN;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p1, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/GiP;->A01:LX/JwN;

    .line 47
    .line 48
    invoke-interface {v0, p2, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eq p4, v5, :cond_3

    .line 52
    .line 53
    iget-object v1, v4, LX/GiP;->A01:LX/JwN;

    .line 54
    .line 55
    invoke-virtual {p0, p4}, LX/GiN;->A08(I)LX/GiR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/GiP;->A01:LX/JwN;

    .line 63
    .line 64
    invoke-virtual {p0, p4}, LX/GiN;->A08(I)LX/GiR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v4}, LX/GiN;->A0B(LX/GiP;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-interface {v0, p1, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/GiP;->A01:LX/JwN;

    .line 79
    .line 80
    invoke-interface {v0, p2, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0E(LX/GiR;LX/GiR;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GiN;->A06()LX/GiP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/GiN;->A07()LX/GiR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/GiR;->A04:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/GiP;->A06(LX/GiR;LX/GiR;LX/GiR;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/JwN;->ANt(LX/GiR;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/GiN;->A08(I)LX/GiR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3}, LX/GiN;->A0B(LX/GiP;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0F(LX/GiR;LX/GiR;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GiN;->A06()LX/GiP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/GiN;->A07()LX/GiR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/GiR;->A04:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/GiP;->A07(LX/GiR;LX/GiR;LX/GiR;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/JwN;->ANt(LX/GiR;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/GiN;->A08(I)LX/GiR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3}, LX/GiN;->A0B(LX/GiP;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0G(LX/GiR;LX/GiR;LX/GiR;LX/GiR;FIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GiN;->A06()LX/GiP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, p3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 9
    .line 10
    invoke-interface {v0, p1, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 14
    .line 15
    invoke-interface {v0, p4, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 19
    .line 20
    const/high16 v0, -0x40000000    # -2.0f

    .line 21
    .line 22
    invoke-interface {v1, p2, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p8, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 30
    .line 31
    invoke-virtual {p0, p8}, LX/GiN;->A08(I)LX/GiR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/GiP;->A01:LX/JwN;

    .line 39
    .line 40
    invoke-virtual {p0, p8}, LX/GiN;->A08(I)LX/GiR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v3}, LX/GiN;->A0B(LX/GiP;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3, p1, p2, v2, v4}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p3, p4, v4, v2}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 65
    .line 66
    .line 67
    if-gtz p6, :cond_3

    .line 68
    .line 69
    if-lez p7, :cond_0

    .line 70
    .line 71
    :cond_3
    neg-int v0, p6

    .line 72
    add-int/2addr v0, p7

    .line 73
    :goto_1
    int-to-float v1, v0

    .line 74
    :goto_2
    iput v1, v3, LX/GiP;->A00:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, p5, v0

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3, p1, p2, v4, v2}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 83
    .line 84
    .line 85
    int-to-float v1, p6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    cmpl-float v0, p5, v2

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v3, p4, p3, v4, v2}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 92
    .line 93
    .line 94
    neg-int v0, p7

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 97
    .line 98
    sub-float v5, v2, p5

    .line 99
    .line 100
    mul-float v0, v5, v2

    .line 101
    .line 102
    invoke-interface {v1, p1, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 106
    .line 107
    mul-float v0, v5, v4

    .line 108
    .line 109
    invoke-interface {v1, p2, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 113
    .line 114
    mul-float/2addr v4, p5

    .line 115
    invoke-interface {v0, p3, v4}, LX/JwN;->BrD(LX/GiR;F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/GiP;->A01:LX/JwN;

    .line 119
    .line 120
    mul-float v0, p5, v2

    .line 121
    .line 122
    invoke-interface {v1, p4, v0}, LX/JwN;->BrD(LX/GiR;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p6, :cond_7

    .line 126
    .line 127
    if-lez p7, :cond_0

    .line 128
    .line 129
    :cond_7
    neg-int v0, p6

    .line 130
    int-to-float v1, v0

    .line 131
    mul-float/2addr v1, v5

    .line 132
    int-to-float v0, p7

    .line 133
    mul-float/2addr v0, p5

    .line 134
    add-float/2addr v1, v0

    .line 135
    goto :goto_2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
