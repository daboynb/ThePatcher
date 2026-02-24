.class public final LX/J4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# static fields
.field public static final A0A:Lsun/misc/Unsafe;

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/IRY;

.field public final A05:LX/K0n;

.field public final A06:LX/IRZ;

.field public final A07:[I

.field public final A08:[I

.field public final A09:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/J4E;->A0B:[I

    .line 4
    .line 5
    invoke-static {}, LX/Iih;->A09()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/IRY;LX/K0n;LX/IRZ;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/J4E;->A07:[I

    .line 4
    .line 5
    iput-object p6, p0, LX/J4E;->A09:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/J4E;->A00:I

    .line 8
    .line 9
    iput p8, p0, LX/J4E;->A01:I

    .line 10
    .line 11
    iput-object p5, p0, LX/J4E;->A08:[I

    .line 12
    .line 13
    iput p9, p0, LX/J4E;->A02:I

    .line 14
    .line 15
    iput p10, p0, LX/J4E;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/J4E;->A06:LX/IRZ;

    .line 18
    .line 19
    iput-object p1, p0, LX/J4E;->A04:LX/IRY;

    .line 20
    .line 21
    iput-object p2, p0, LX/J4E;->A05:LX/K0n;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A03(I)I
    .locals 0

    .line 0
    ushr-int/lit8 p0, p0, 0x14

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    return p0
    .line 5
.end method

.method private final A04(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4E;->A07:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private final A05(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4E;->A07:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private final A06(II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/J4E;->A07:[I

    .line 1
    .line 2
    array-length v0, v5

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v3, :cond_2

    .line 9
    .line 10
    add-int v0, v3, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    mul-int/lit8 v1, v2, 0x3

    .line 15
    .line 16
    aget v0, v5, v1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v4
    .line 30
.end method

.method public static A07(LX/IQa;LX/K1p;LX/Jw3;[BIII)I
    .locals 3

    .line 0
    invoke-static {p0, p2, p3, p5, p6}, LX/J4E;->A0C(LX/IQa;LX/Jw3;[BII)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    iget-object v0, p0, LX/IQa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-ge v2, p6, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p3, v2}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/IQa;->A00:I

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, p3, v1, p6}, LX/J4E;->A0C(LX/IQa;LX/Jw3;[BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static A08(LX/IQa;LX/K1p;[BI)I
    .locals 3

    .line 0
    check-cast p1, LX/E6S;

    .line 1
    .line 2
    invoke-static {p0, p2, p3}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/IQa;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, v2}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/IQa;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/E6S;->A06(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(LX/IQa;LX/K1p;[BIII)I
    .locals 3

    .line 0
    check-cast p1, LX/E6S;

    .line 1
    .line 2
    invoke-static {p0, p2, p4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget v0, p0, LX/IQa;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/E6S;->A06(I)V

    .line 9
    .line 10
    .line 11
    if-ge v2, p5, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, v2}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/IQa;->A00:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2, v1}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0A(LX/IQa;LX/Jw3;Ljava/lang/Object;[BII)I
    .locals 6

    .line 0
    add-int/lit8 v4, p4, 0x1

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    aget-byte v5, p3, p4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-gez v5, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3, v5, v4}, LX/J4E;->A0I(LX/IQa;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v5, p0, LX/IQa;->A00:I

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p5, v4

    .line 17
    if-gt v5, p5, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/IQa;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/IQa;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, LX/J4E;->A0Y(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    move-object v0, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-interface/range {v0 .. v5}, LX/Jw3;->CHB(LX/IQa;Ljava/lang/Object;[BII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/IQa;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/IQa;->A01:I

    .line 39
    .line 40
    iput-object p2, p0, LX/IQa;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A0B(LX/IQa;LX/Jw3;Ljava/lang/Object;[BIII)I
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/J4E;

    .line 2
    .line 3
    iget v0, p0, LX/IQa;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/IQa;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/J4E;->A0Y(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    move-object p2, p3

    .line 14
    move p3, p4

    .line 15
    move p4, p5

    .line 16
    move p5, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/J4E;->A0q(LX/IQa;Ljava/lang/Object;[BIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/IQa;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/IQa;->A01:I

    .line 26
    .line 27
    iput-object p1, p0, LX/IQa;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static A0C(LX/IQa;LX/Jw3;[BII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/Jw3;->CGz()LX/H8s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v1 .. v6}, LX/J4E;->A0A(LX/IQa;LX/Jw3;Ljava/lang/Object;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v2, v3}, LX/Jw3;->zzf(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public static A0D(LX/IQa;LX/Jw3;[BIII)I
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/Jw3;->CGz()LX/H8s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    move p3, p5

    .line 10
    invoke-static/range {v1 .. v7}, LX/J4E;->A0B(LX/IQa;LX/Jw3;Ljava/lang/Object;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/Jw3;->zzf(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0E(LX/IQa;LX/Igv;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p4}, LX/J4E;->A0K([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p3, v0}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    and-int/lit8 v0, p3, -0x8

    .line 45
    .line 46
    or-int/lit8 v1, v0, 0x4

    .line 47
    .line 48
    invoke-static {}, LX/Igv;->A01()LX/Igv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/IQa;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/IQa;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, LX/J4E;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    move p0, p5

    .line 63
    if-ge v7, p5, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p2, v7}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v6, v3, LX/IQa;->A00:I

    .line 70
    .line 71
    if-eq v6, v1, :cond_2

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LX/J4E;->A0E(LX/IQa;LX/Igv;[BIII)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, v3, LX/IQa;->A01:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, v3, LX/IQa;->A01:I

    .line 83
    .line 84
    if-gt v7, p5, :cond_3

    .line 85
    .line 86
    if-ne v6, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p3, v4}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_3
    const-string v0, "Failed to parse the message."

    .line 93
    .line 94
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {p0, p2, p4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v1, p0, LX/IQa;->A00:I

    .line 104
    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    array-length v0, p2

    .line 108
    sub-int/2addr v0, v2

    .line 109
    if-gt v1, v0, :cond_6

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_5
    invoke-static {p2, v2, v1}, LX/JFM;->A01([BII)LX/H8v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 126
    .line 127
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 133
    .line 134
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    invoke-static {p2, p4}, LX/J4E;->A0N([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p3, v0}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p4, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :cond_9
    invoke-static {p0, p2, p4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-wide v0, p0, LX/IQa;->A02:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p3, v0}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    invoke-static {v2}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method

.method public static A0F(LX/IQa;[BI)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/IQa;->A00:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 15
    .line 16
    iput-object v0, p0, LX/IQa;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1, v2, v1}, LX/JFM;->A01([BII)LX/H8v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IQa;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 35
    .line 36
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0G(LX/IQa;[BI)I
    .locals 2

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/IQa;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/J4E;->A0I(LX/IQa;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0H(LX/IQa;[BI)I
    .locals 7

    .line 0
    aget-byte v0, p1, p2

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v3, v1, v4

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iput-wide v1, p0, LX/IQa;->A02:J

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    aget-byte v5, p1, v0

    .line 17
    .line 18
    and-int/lit8 v0, v5, 0x7f

    .line 19
    .line 20
    const-wide/16 v3, 0x7f

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v3, v0

    .line 26
    or-long/2addr v1, v3

    .line 27
    const/4 v3, 0x7

    .line 28
    :goto_0
    if-gez v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    aget-byte v5, p1, v6

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x7

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v3}, LX/Gi0;->A0J(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move v6, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v1, p0, LX/IQa;->A02:J

    .line 43
    .line 44
    return v6
.end method

.method public static A0I(LX/IQa;[BII)I
    .locals 4

    .line 0
    aget-byte v0, p1, p3

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    and-int/lit8 v2, p2, 0x7f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p0, LX/IQa;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/IQa;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0J(Ljava/lang/Object;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0K([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi4;->A0I([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A0L(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi3;->A0P(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static A0M(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0N([BI)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi5;->A02([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method

.method private final A0O(I)LX/JqS;
    .locals 2

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object v1, p0, LX/J4E;->A09:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    check-cast v0, LX/JqS;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0P(LX/IRY;LX/Jtx;LX/IRZ;)LX/J4E;
    .locals 38

    .line 0
    move-object/from16 v30, p1

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    instance-of v0, v0, LX/J47;

    .line 5
    .line 6
    if-eqz v0, :cond_2f

    .line 7
    .line 8
    move-object/from16 v0, v30

    .line 9
    .line 10
    check-cast v0, LX/J47;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    invoke-virtual/range {v30 .. v30}, LX/J47;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v29

    .line 22
    invoke-static {v13}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    add-int/lit8 v12, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v1, :cond_3

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v12, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, LX/Ghz;->A0A(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v3, v3, 0xd

    .line 68
    .line 69
    move v12, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v0, v3

    .line 72
    or-int/2addr v4, v0

    .line 73
    move v12, v2

    .line 74
    :cond_3
    if-nez v4, :cond_1d

    .line 75
    .line 76
    sget-object v28, LX/J4E;->A0B:[I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    sget-object v27, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 87
    .line 88
    invoke-virtual/range {v30 .. v30}, LX/J47;->A01()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual/range {v30 .. v30}, LX/J47;->CG8()LX/K0n;

    .line 93
    .line 94
    .line 95
    move-result-object v31

    .line 96
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v26

    .line 100
    add-int p1, v3, v8

    .line 101
    .line 102
    add-int v2, v7, v7

    .line 103
    .line 104
    mul-int/lit8 v0, v7, 0x3

    .line 105
    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    move/from16 v23, v3

    .line 115
    .line 116
    move/from16 v22, p1

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    :goto_3
    move/from16 v0, v29

    .line 123
    .line 124
    if-ge v12, v0, :cond_2e

    .line 125
    .line 126
    add-int/lit8 v0, v12, 0x1

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-lt v10, v1, :cond_5

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x1fff

    .line 135
    .line 136
    const/16 v7, 0xd

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v1, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v7, v10}, LX/Ghz;->A0A(III)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/lit8 v7, v7, 0xd

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    shl-int/2addr v0, v7

    .line 155
    or-int/2addr v10, v0

    .line 156
    move v0, v2

    .line 157
    :cond_5
    add-int/lit8 v12, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, v1, :cond_7

    .line 164
    .line 165
    and-int/lit16 v9, v9, 0x1fff

    .line 166
    .line 167
    const/16 v7, 0xd

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v2, v12, 0x1

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v7, v9}, LX/Ghz;->A0A(III)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/lit8 v7, v7, 0xd

    .line 182
    .line 183
    move v12, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    shl-int/2addr v0, v7

    .line 186
    or-int/2addr v9, v0

    .line 187
    move v12, v2

    .line 188
    :cond_7
    and-int/lit16 v0, v9, 0x400

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    add-int/lit8 v0, v21, 0x1

    .line 193
    .line 194
    aput v20, v28, v21

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    :cond_8
    and-int/lit16 v8, v9, 0xff

    .line 199
    .line 200
    and-int/lit16 v14, v9, 0x800

    .line 201
    .line 202
    const/16 v0, 0x33

    .line 203
    .line 204
    if-lt v8, v0, :cond_9

    .line 205
    .line 206
    add-int/lit8 v17, v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lt v2, v1, :cond_15

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x1fff

    .line 215
    .line 216
    const/16 v1, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v12, v17, 0x1

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v0, 0xd800

    .line 227
    .line 228
    .line 229
    if-lt v7, v0, :cond_14

    .line 230
    .line 231
    invoke-static {v7, v1, v2}, LX/Ghz;->A0A(III)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v1, v1, 0xd

    .line 236
    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    add-int/lit8 v18, v16, 0x1

    .line 241
    .line 242
    aget-object v1, v11, v16

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v0, v26

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/J4E;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    if-eq v8, v0, :cond_f

    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    if-eq v8, v0, :cond_f

    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    if-eq v8, v0, :cond_c

    .line 263
    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    if-eq v8, v0, :cond_c

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    if-eq v8, v0, :cond_b

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    if-eq v8, v0, :cond_b

    .line 275
    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    if-eq v8, v0, :cond_b

    .line 279
    .line 280
    const/16 v0, 0x32

    .line 281
    .line 282
    if-ne v8, v0, :cond_a

    .line 283
    .line 284
    add-int/lit8 v2, v18, 0x1

    .line 285
    .line 286
    add-int/lit8 v15, v23, 0x1

    .line 287
    .line 288
    aput v20, v28, v23

    .line 289
    .line 290
    div-int/lit8 v1, v20, 0x3

    .line 291
    .line 292
    aget-object v0, v11, v18

    .line 293
    .line 294
    add-int/2addr v1, v1

    .line 295
    aput-object v0, v24, v1

    .line 296
    .line 297
    if-eqz v14, :cond_d

    .line 298
    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    invoke-static {v11, v0, v1, v2}, LX/Gi0;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    move/from16 v23, v15

    .line 306
    .line 307
    :cond_a
    :goto_7
    move-object/from16 v0, v27

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    long-to-int v15, v0

    .line 314
    and-int/lit16 v0, v9, 0x1000

    .line 315
    .line 316
    const v19, 0xfffff

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    const/16 v0, 0x11

    .line 322
    .line 323
    if-gt v8, v0, :cond_13

    .line 324
    .line 325
    add-int/lit8 v0, v12, 0x1

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const v1, 0xd800

    .line 332
    .line 333
    .line 334
    if-lt v7, v1, :cond_10

    .line 335
    .line 336
    and-int/lit16 v7, v7, 0x1fff

    .line 337
    .line 338
    const/16 v2, 0xd

    .line 339
    .line 340
    :goto_8
    add-int/lit8 v12, v0, 0x1

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const v0, 0xd800

    .line 347
    .line 348
    .line 349
    if-lt v1, v0, :cond_11

    .line 350
    .line 351
    invoke-static {v1, v2, v7}, LX/Ghz;->A0A(III)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    add-int/lit8 v2, v2, 0xd

    .line 356
    .line 357
    move v0, v12

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    invoke-virtual/range {v30 .. v30}, LX/J47;->zzc()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x1

    .line 364
    if-eq v1, v0, :cond_c

    .line 365
    .line 366
    if-eqz v14, :cond_e

    .line 367
    .line 368
    :cond_c
    add-int/lit8 v2, v18, 0x1

    .line 369
    .line 370
    div-int/lit8 v0, v20, 0x3

    .line 371
    .line 372
    add-int/2addr v0, v0

    .line 373
    add-int/lit8 v1, v0, 0x1

    .line 374
    .line 375
    aget-object v0, v11, v18

    .line 376
    .line 377
    aput-object v0, v24, v1

    .line 378
    .line 379
    move/from16 v18, v2

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    move/from16 v18, v2

    .line 383
    .line 384
    move/from16 v23, v15

    .line 385
    .line 386
    :cond_e
    const/4 v14, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    div-int/lit8 v0, v20, 0x3

    .line 389
    .line 390
    add-int/2addr v0, v0

    .line 391
    add-int/lit8 v1, v0, 0x1

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v24, v1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    move v12, v0

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    shl-int/2addr v1, v2

    .line 403
    or-int/2addr v7, v1

    .line 404
    :goto_9
    add-int v2, v6, v6

    .line 405
    .line 406
    div-int/lit8 v0, v7, 0x20

    .line 407
    .line 408
    add-int/2addr v2, v0

    .line 409
    aget-object v1, v11, v2

    .line 410
    .line 411
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    check-cast v1, Ljava/lang/reflect/Field;

    .line 416
    .line 417
    :goto_a
    move-object/from16 v0, v27

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    move-wide/from16 v1, v16

    .line 424
    .line 425
    long-to-int v0, v1

    .line 426
    move/from16 v19, v0

    .line 427
    .line 428
    rem-int/lit8 v2, v7, 0x20

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v0, v26

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/J4E;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v11, v2

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    const/4 v2, 0x0

    .line 443
    move/from16 v1, v22

    .line 444
    .line 445
    move-object/from16 v0, v28

    .line 446
    .line 447
    invoke-static {v0, v8, v1, v15}, LX/Gi3;->A0K([IIII)I

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    goto :goto_e

    .line 452
    :cond_14
    shl-int/2addr v7, v1

    .line 453
    or-int/2addr v2, v7

    .line 454
    move/from16 v17, v12

    .line 455
    .line 456
    :cond_15
    add-int/lit8 v1, v8, -0x33

    .line 457
    .line 458
    const/16 v0, 0x9

    .line 459
    .line 460
    if-eq v1, v0, :cond_1c

    .line 461
    .line 462
    const/16 v0, 0x11

    .line 463
    .line 464
    if-eq v1, v0, :cond_1c

    .line 465
    .line 466
    const/16 v0, 0xc

    .line 467
    .line 468
    if-ne v1, v0, :cond_16

    .line 469
    .line 470
    invoke-virtual/range {v30 .. v30}, LX/J47;->zzc()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x1

    .line 475
    if-eq v1, v0, :cond_1c

    .line 476
    .line 477
    if-nez v14, :cond_1c

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    :cond_16
    :goto_b
    add-int/2addr v2, v2

    .line 481
    aget-object v1, v11, v2

    .line 482
    .line 483
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    check-cast v1, Ljava/lang/reflect/Field;

    .line 488
    .line 489
    :goto_c
    move-object/from16 v0, v27

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    long-to-int v15, v0

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    aget-object v1, v11, v2

    .line 499
    .line 500
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    check-cast v1, Ljava/lang/reflect/Field;

    .line 505
    .line 506
    :goto_d
    move-object/from16 v0, v27

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    long-to-int v2, v0

    .line 513
    move/from16 v19, v2

    .line 514
    .line 515
    move/from16 v18, v16

    .line 516
    .line 517
    move/from16 v12, v17

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_e
    add-int/lit8 v17, v20, 0x1

    .line 521
    .line 522
    aput v10, v25, v20

    .line 523
    .line 524
    add-int/lit8 v16, v17, 0x1

    .line 525
    .line 526
    and-int/lit16 v0, v9, 0x200

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const/high16 v10, 0x20000000

    .line 532
    .line 533
    :cond_17
    and-int/lit16 v0, v9, 0x100

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    const/high16 v7, 0x10000000

    .line 539
    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    if-eqz v14, :cond_19

    .line 542
    .line 543
    const/high16 v1, -0x80000000

    .line 544
    .line 545
    :cond_19
    shl-int/lit8 v0, v8, 0x14

    .line 546
    .line 547
    or-int/2addr v10, v7

    .line 548
    or-int/2addr v10, v1

    .line 549
    or-int/2addr v10, v0

    .line 550
    or-int/2addr v15, v10

    .line 551
    aput v15, v25, v17

    .line 552
    .line 553
    add-int/lit8 v20, v16, 0x1

    .line 554
    .line 555
    shl-int/lit8 v0, v2, 0x14

    .line 556
    .line 557
    or-int v0, v0, v19

    .line 558
    .line 559
    aput v0, v25, v16

    .line 560
    .line 561
    move/from16 v16, v18

    .line 562
    .line 563
    const v1, 0xd800

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v0, v26

    .line 571
    .line 572
    invoke-static {v0, v1}, LX/J4E;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    aput-object v1, v11, v2

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v0, v26

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/J4E;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    aput-object v1, v11, v2

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1c
    add-int/lit8 v7, v16, 0x1

    .line 591
    .line 592
    div-int/lit8 v0, v20, 0x3

    .line 593
    .line 594
    add-int/2addr v0, v0

    .line 595
    add-int/lit8 v1, v0, 0x1

    .line 596
    .line 597
    aget-object v0, v11, v16

    .line 598
    .line 599
    aput-object v0, v24, v1

    .line 600
    .line 601
    move/from16 v16, v7

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    add-int/lit8 v0, v12, 0x1

    .line 605
    .line 606
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-lt v6, v1, :cond_1f

    .line 611
    .line 612
    and-int/lit16 v6, v6, 0x1fff

    .line 613
    .line 614
    const/16 v3, 0xd

    .line 615
    .line 616
    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 617
    .line 618
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lt v0, v1, :cond_1e

    .line 623
    .line 624
    invoke-static {v0, v3, v6}, LX/Ghz;->A0A(III)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/lit8 v3, v3, 0xd

    .line 629
    .line 630
    move v0, v2

    .line 631
    goto :goto_f

    .line 632
    :cond_1e
    shl-int/2addr v0, v3

    .line 633
    or-int/2addr v6, v0

    .line 634
    move v0, v2

    .line 635
    :cond_1f
    add-int/lit8 v4, v0, 0x1

    .line 636
    .line 637
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-lt v10, v1, :cond_21

    .line 642
    .line 643
    and-int/lit16 v10, v10, 0x1fff

    .line 644
    .line 645
    const/16 v3, 0xd

    .line 646
    .line 647
    :goto_10
    add-int/lit8 v2, v4, 0x1

    .line 648
    .line 649
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lt v0, v1, :cond_20

    .line 654
    .line 655
    invoke-static {v0, v3, v10}, LX/Ghz;->A0A(III)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    add-int/lit8 v3, v3, 0xd

    .line 660
    .line 661
    move v4, v2

    .line 662
    goto :goto_10

    .line 663
    :cond_20
    shl-int/2addr v0, v3

    .line 664
    or-int/2addr v10, v0

    .line 665
    move v4, v2

    .line 666
    :cond_21
    add-int/lit8 v0, v4, 0x1

    .line 667
    .line 668
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lt v5, v1, :cond_23

    .line 673
    .line 674
    and-int/lit16 v5, v5, 0x1fff

    .line 675
    .line 676
    const/16 v3, 0xd

    .line 677
    .line 678
    :goto_11
    add-int/lit8 v2, v0, 0x1

    .line 679
    .line 680
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lt v0, v1, :cond_22

    .line 685
    .line 686
    invoke-static {v0, v3, v5}, LX/Ghz;->A0A(III)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    add-int/lit8 v3, v3, 0xd

    .line 691
    .line 692
    move v0, v2

    .line 693
    goto :goto_11

    .line 694
    :cond_22
    shl-int/2addr v0, v3

    .line 695
    or-int/2addr v5, v0

    .line 696
    move v0, v2

    .line 697
    :cond_23
    add-int/lit8 v7, v0, 0x1

    .line 698
    .line 699
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lt v4, v1, :cond_25

    .line 704
    .line 705
    and-int/lit16 v4, v4, 0x1fff

    .line 706
    .line 707
    const/16 v3, 0xd

    .line 708
    .line 709
    :goto_12
    add-int/lit8 v2, v7, 0x1

    .line 710
    .line 711
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lt v0, v1, :cond_24

    .line 716
    .line 717
    invoke-static {v0, v3, v4}, LX/Ghz;->A0A(III)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    add-int/lit8 v3, v3, 0xd

    .line 722
    .line 723
    move v7, v2

    .line 724
    goto :goto_12

    .line 725
    :cond_24
    shl-int/2addr v0, v3

    .line 726
    or-int/2addr v4, v0

    .line 727
    move v7, v2

    .line 728
    :cond_25
    add-int/lit8 v0, v7, 0x1

    .line 729
    .line 730
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-lt v7, v1, :cond_27

    .line 735
    .line 736
    and-int/lit16 v7, v7, 0x1fff

    .line 737
    .line 738
    const/16 v3, 0xd

    .line 739
    .line 740
    :goto_13
    add-int/lit8 v2, v0, 0x1

    .line 741
    .line 742
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lt v0, v1, :cond_26

    .line 747
    .line 748
    invoke-static {v0, v3, v7}, LX/Ghz;->A0A(III)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    add-int/lit8 v3, v3, 0xd

    .line 753
    .line 754
    move v0, v2

    .line 755
    goto :goto_13

    .line 756
    :cond_26
    shl-int/2addr v0, v3

    .line 757
    or-int/2addr v7, v0

    .line 758
    move v0, v2

    .line 759
    :cond_27
    add-int/lit8 v9, v0, 0x1

    .line 760
    .line 761
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-lt v8, v1, :cond_29

    .line 766
    .line 767
    and-int/lit16 v8, v8, 0x1fff

    .line 768
    .line 769
    const/16 v3, 0xd

    .line 770
    .line 771
    :goto_14
    add-int/lit8 v2, v9, 0x1

    .line 772
    .line 773
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lt v0, v1, :cond_28

    .line 778
    .line 779
    invoke-static {v0, v3, v8}, LX/Ghz;->A0A(III)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    add-int/lit8 v3, v3, 0xd

    .line 784
    .line 785
    move v9, v2

    .line 786
    goto :goto_14

    .line 787
    :cond_28
    shl-int/2addr v0, v3

    .line 788
    or-int/2addr v8, v0

    .line 789
    move v9, v2

    .line 790
    :cond_29
    add-int/lit8 v0, v9, 0x1

    .line 791
    .line 792
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-lt v11, v1, :cond_2b

    .line 797
    .line 798
    and-int/lit16 v11, v11, 0x1fff

    .line 799
    .line 800
    const/16 v3, 0xd

    .line 801
    .line 802
    :goto_15
    add-int/lit8 v2, v0, 0x1

    .line 803
    .line 804
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-lt v0, v1, :cond_2a

    .line 809
    .line 810
    invoke-static {v0, v3, v11}, LX/Ghz;->A0A(III)I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    add-int/lit8 v3, v3, 0xd

    .line 815
    .line 816
    move v0, v2

    .line 817
    goto :goto_15

    .line 818
    :cond_2a
    shl-int/2addr v0, v3

    .line 819
    or-int/2addr v11, v0

    .line 820
    move v0, v2

    .line 821
    :cond_2b
    add-int/lit8 v12, v0, 0x1

    .line 822
    .line 823
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-lt v3, v1, :cond_2d

    .line 828
    .line 829
    and-int/lit16 v3, v3, 0x1fff

    .line 830
    .line 831
    const/16 v9, 0xd

    .line 832
    .line 833
    :goto_16
    add-int/lit8 v2, v12, 0x1

    .line 834
    .line 835
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-lt v0, v1, :cond_2c

    .line 840
    .line 841
    invoke-static {v0, v9, v3}, LX/Ghz;->A0A(III)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    add-int/lit8 v9, v9, 0xd

    .line 846
    .line 847
    move v12, v2

    .line 848
    goto :goto_16

    .line 849
    :cond_2c
    shl-int/2addr v0, v9

    .line 850
    or-int/2addr v3, v0

    .line 851
    move v12, v2

    .line 852
    :cond_2d
    add-int v0, v3, v8

    .line 853
    .line 854
    add-int/2addr v0, v11

    .line 855
    add-int v16, v6, v6

    .line 856
    .line 857
    add-int v16, v16, v10

    .line 858
    .line 859
    new-array v0, v0, [I

    .line 860
    .line 861
    move-object/from16 v28, v0

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_2e
    new-instance v29, LX/J4E;

    .line 866
    .line 867
    move-object/from16 v30, p0

    .line 868
    .line 869
    move-object/from16 v32, p2

    .line 870
    .line 871
    move-object/from16 v33, v25

    .line 872
    .line 873
    move-object/from16 v34, v28

    .line 874
    .line 875
    move-object/from16 v35, v24

    .line 876
    .line 877
    move/from16 v36, v5

    .line 878
    .line 879
    move/from16 v37, v4

    .line 880
    .line 881
    move/from16 p0, v3

    .line 882
    .line 883
    invoke-direct/range {v29 .. v39}, LX/J4E;-><init>(LX/IRY;LX/K0n;LX/IRZ;[I[I[Ljava/lang/Object;IIII)V

    .line 884
    .line 885
    .line 886
    return-object v29

    .line 887
    :cond_2f
    const/4 v0, 0x0

    .line 888
    throw v0
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method private final A0Q(I)LX/Jw3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/J4E;->A09:[Ljava/lang/Object;

    .line 1
    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 3
    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 6
    .line 7
    check-cast v0, LX/Jw3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {}, LX/IZl;->A00()LX/IZl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IZl;->A01(Ljava/lang/Class;)LX/Jw3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
.end method

.method public static A0R(Ljava/lang/Object;)LX/Igv;
    .locals 2

    .line 0
    check-cast p0, LX/H8s;

    .line 1
    .line 2
    iget-object v1, p0, LX/H8s;->zzc:LX/Igv;

    .line 3
    .line 4
    invoke-static {}, LX/Igv;->A00()LX/Igv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Igv;->A01()LX/Igv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/H8s;->zzc:LX/Igv;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method private final A0S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p2}, LX/J4E;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    invoke-direct {p0, p1, p2}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/Jw3;->CGz()LX/H8s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    int-to-long v1, v1

    .line 24
    sget-object v0, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/Jw3;->CGz()LX/H8s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method private final A0T(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, LX/Jw3;->CGz()LX/H8s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/J4E;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, LX/Jw3;->CGz()LX/H8s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public static A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1, v2}, LX/Gi4;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public static bridge synthetic A0V(BBBB[CI)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J4E;->A0h(B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Gi0;->A03(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/J4E;->A0h(B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/J4E;->A0h(B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x3f

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x3f

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x3f

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x12

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xc

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    shl-int/lit8 v0, p2, 0x6

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    invoke-static {p0, p1, p4, p5}, LX/Gi4;->A10(II[CI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 45
    .line 46
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static bridge synthetic A0W(BBB[CI)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/J4E;->A0h(B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    const/16 v0, -0x20

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    const/16 p0, -0x20

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, LX/J4E;->A0h(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p0, 0xf

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p2, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    or-int/2addr v1, p0

    .line 34
    int-to-char v0, v1

    .line 35
    aput-char v0, p3, p4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v0, -0x13

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    const/16 p0, -0x13

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    .line 48
    .line 49
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static bridge synthetic A0X(BB[CI)V
    .locals 1

    .line 0
    const/16 v0, -0x3e

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/J4E;->A0h(B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/Gi2;->A12(II[CI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    .line 15
    .line 16
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static A0Y(I)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 6
    .line 7
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A0Z(LX/Jwq;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, LX/Jwq;->zzG(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/JFM;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, LX/Jwq;->CGx(LX/JFM;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/Gi1;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method private final A0b(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/J4E;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/32 v4, 0xfffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    ushr-int/lit8 v4, v1, 0x14

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr v0, v4

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-static {p1, v2, v3, v0}, LX/Iih;->A0H(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private final A0c(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/J4E;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1, p2}, LX/Iih;->A0H(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A0d(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/J4E;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/J4E;->A0c(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A0e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/J4E;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/J4E;->A0b(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A0f(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2, p3}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/J4E;->A05(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    sget-object v6, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, p3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, p1, p3}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p3}, LX/J4E;->A0b(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v4}, LX/Jw3;->CGz()LX/H8s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2, v5}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, LX/Jw3;->CGz()LX/H8s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v2, v3}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {v4, v3, v5}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/J4E;->A07:[I

    .line 83
    .line 84
    aget v0, v0, p3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, LX/Gi3;->A0n(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method

.method private final A0g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/J4E;->A07:[I

    .line 1
    .line 2
    aget v3, v2, p3

    .line 3
    .line 4
    invoke-direct {p0, p2, v3, p3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, LX/J4E;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    sget-object v6, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, p1, v3, p3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1, v3, p3}, LX/J4E;->A0c(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v4}, LX/Jw3;->CGz()LX/H8s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2, v5}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, LX/Jw3;->CGz()LX/H8s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v2, v3}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_3
    invoke-interface {v4, v3, v5}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    aget v0, v2, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, LX/Gi3;->A0n(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A0h(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x41

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1aj;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static bridge synthetic A0i(B)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A1M(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A0j(LX/Jw3;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/Ghz;->A0O(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p1, v0, v1}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/Jw3;->CHJ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0k(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, LX/H8s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/H8s;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H8s;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private final A0l(Ljava/lang/Object;I)Z
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/J4E;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int v0, v6, v1

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const-wide/32 v4, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2}, LX/J4E;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v1, v0

    .line 24
    invoke-static {v0}, LX/J4E;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {p1, v5, v6}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v7

    .line 52
    :pswitch_1
    invoke-static {p1, v5, v6}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v7

    .line 63
    :pswitch_2
    invoke-static {p1, v5, v6}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_3
    invoke-static {p1, v5, v6}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v7

    .line 85
    :cond_0
    instance-of v0, v1, LX/JFM;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return v7

    .line 98
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_4
    sget-object v1, LX/JFM;->A00:LX/JFM;

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    return v7

    .line 116
    :pswitch_5
    invoke-static {p1, v5, v6}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return v7

    .line 123
    :pswitch_6
    invoke-static {p1, v5, v6}, LX/Iih;->A04(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return v7

    .line 132
    :pswitch_7
    invoke-static {p1, v5, v6}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return v7

    .line 139
    :cond_2
    ushr-int/lit8 v0, v6, 0x14

    .line 140
    .line 141
    shl-int v1, v7, v0

    .line 142
    .line 143
    invoke-static {p1, v2, v3}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    return v7

    .line 151
    :cond_3
    return v8

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A0m(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/J4E;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/1ae;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final A0n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p4, p5}, LX/5ix;->A1L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0o(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p2, p3}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0q(LX/IQa;Ljava/lang/Object;[BIII)I
    .locals 36

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v8}, LX/J4E;->A0a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v13, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const v21, 0xfffff

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v27, 0x0

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    move/from16 v35, p5

    .line 24
    .line 25
    move/from16 v0, v35

    .line 26
    .line 27
    move/from16 v26, p6

    .line 28
    .line 29
    if-ge v5, v0, :cond_33

    .line 30
    .line 31
    add-int/lit8 v4, v5, 0x1

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    aget-byte v20, p3, v5

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    if-gez v20, :cond_0

    .line 40
    .line 41
    move/from16 v2, v20

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v4}, LX/J4E;->A0I(LX/IQa;[BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v2, v1, LX/IQa;->A00:I

    .line 48
    .line 49
    move/from16 v20, v2

    .line 50
    .line 51
    :cond_0
    ushr-int/lit8 v15, v20, 0x3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-le v15, v3, :cond_31

    .line 55
    .line 56
    div-int/2addr v11, v2

    .line 57
    iget v2, v10, LX/J4E;->A00:I

    .line 58
    .line 59
    if-lt v15, v2, :cond_32

    .line 60
    .line 61
    iget v2, v10, LX/J4E;->A01:I

    .line 62
    .line 63
    if-gt v15, v2, :cond_32

    .line 64
    .line 65
    invoke-direct {v10, v15, v11}, LX/J4E;->A06(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_1
    if-eq v11, v6, :cond_32

    .line 70
    .line 71
    and-int/lit8 v7, v20, 0x7

    .line 72
    .line 73
    iget-object v2, v10, LX/J4E;->A07:[I

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    add-int/lit8 v2, v11, 0x1

    .line 78
    .line 79
    aget v12, v16, v2

    .line 80
    .line 81
    invoke-static {v12}, LX/J4E;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v29

    .line 85
    const v28, 0xfffff

    .line 86
    .line 87
    .line 88
    and-int v2, v12, v28

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    const/high16 v25, 0x20000000

    .line 92
    .line 93
    const-string v24, "Protocol message had invalid UTF-8."

    .line 94
    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const-string v14, ""

    .line 98
    .line 99
    const-string v19, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    move v6, v5

    .line 104
    move/from16 v5, v29

    .line 105
    .line 106
    if-gt v5, v6, :cond_d

    .line 107
    .line 108
    add-int/lit8 v5, v11, 0x2

    .line 109
    .line 110
    aget v18, v16, v5

    .line 111
    .line 112
    ushr-int/lit8 v5, v18, 0x14

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    shl-int v16, v17, v5

    .line 117
    .line 118
    and-int v18, v18, v28

    .line 119
    .line 120
    move/from16 v6, v18

    .line 121
    .line 122
    move/from16 v5, v21

    .line 123
    .line 124
    if-eq v6, v5, :cond_c

    .line 125
    .line 126
    move v6, v5

    .line 127
    move/from16 v5, v28

    .line 128
    .line 129
    if-eq v6, v5, :cond_1

    .line 130
    .line 131
    int-to-long v5, v6

    .line 132
    invoke-virtual {v13, v8, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move/from16 v6, v18

    .line 136
    .line 137
    move/from16 v5, v28

    .line 138
    .line 139
    if-ne v6, v5, :cond_b

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_2
    packed-switch v29, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move/from16 v21, v18

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v7, v2, :cond_35

    .line 149
    .line 150
    or-int v9, v9, v16

    .line 151
    .line 152
    invoke-direct {v10, v8, v11}, LX/J4E;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    shl-int/lit8 v3, v15, 0x3

    .line 157
    .line 158
    or-int/lit8 v28, v3, 0x4

    .line 159
    .line 160
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    move v3, v15

    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    move/from16 v27, v35

    .line 170
    .line 171
    move-object/from16 v24, v2

    .line 172
    .line 173
    move/from16 v26, v4

    .line 174
    .line 175
    invoke-static/range {v22 .. v28}, LX/J4E;->A0B(LX/IQa;LX/Jw3;Ljava/lang/Object;[BIII)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v10, v8, v11, v2}, LX/J4E;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v6, -0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_0
    move/from16 v21, v18

    .line 187
    .line 188
    if-nez v7, :cond_35

    .line 189
    .line 190
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget v4, v1, LX/IQa;->A00:I

    .line 195
    .line 196
    invoke-direct {v10, v11}, LX/J4E;->A0O(I)LX/JqS;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/high16 v0, -0x80000000

    .line 201
    .line 202
    and-int/2addr v12, v0

    .line 203
    if-eqz v12, :cond_2

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-interface {v1, v4}, LX/JqS;->zza(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    invoke-static {v8}, LX/J4E;->A0R(Ljava/lang/Object;)LX/Igv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1e

    .line 227
    .line 228
    :cond_2
    or-int v9, v9, v16

    .line 229
    .line 230
    invoke-virtual {v13, v8, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1e

    .line 234
    .line 235
    :pswitch_1
    if-nez v7, :cond_3

    .line 236
    .line 237
    or-int v16, v16, v9

    .line 238
    .line 239
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-wide v0, v1, LX/IQa;->A02:J

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/J4E;->A0L(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    move/from16 v21, v18

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_3
    move/from16 v21, v18

    .line 254
    .line 255
    goto/16 :goto_1b

    .line 256
    .line 257
    :pswitch_2
    move/from16 v21, v18

    .line 258
    .line 259
    if-nez v7, :cond_35

    .line 260
    .line 261
    or-int v9, v9, v16

    .line 262
    .line 263
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v0, v1, LX/IQa;->A00:I

    .line 268
    .line 269
    invoke-static {v0}, LX/J4E;->A02(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_3
    move/from16 v21, v18

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    if-ne v7, v5, :cond_35

    .line 279
    .line 280
    or-int v9, v9, v16

    .line 281
    .line 282
    invoke-static {v1, v0, v4}, LX/J4E;->A0F(LX/IQa;[BI)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v0, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v13, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1e

    .line 292
    .line 293
    :pswitch_4
    move/from16 v21, v18

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v7, v2, :cond_35

    .line 297
    .line 298
    or-int v9, v9, v16

    .line 299
    .line 300
    invoke-direct {v10, v8, v11}, LX/J4E;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    move/from16 v27, v35

    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    move/from16 v26, v4

    .line 317
    .line 318
    invoke-static/range {v22 .. v27}, LX/J4E;->A0A(LX/IQa;LX/Jw3;Ljava/lang/Object;[BII)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-direct {v10, v8, v11, v2}, LX/J4E;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1e

    .line 326
    .line 327
    :pswitch_5
    move/from16 v21, v18

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    if-ne v7, v5, :cond_35

    .line 331
    .line 332
    and-int v12, v12, v25

    .line 333
    .line 334
    if-eqz v12, :cond_9

    .line 335
    .line 336
    or-int v9, v9, v16

    .line 337
    .line 338
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget v4, v1, LX/IQa;->A00:I

    .line 343
    .line 344
    if-ltz v4, :cond_40

    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    sget-object v6, LX/Ie4;->$redex_init_class:LX/Ie4;

    .line 349
    .line 350
    array-length v6, v0

    .line 351
    sub-int v10, v6, v5

    .line 352
    .line 353
    or-int v7, v5, v4

    .line 354
    .line 355
    sub-int/2addr v10, v4

    .line 356
    or-int/2addr v10, v7

    .line 357
    if-ltz v10, :cond_3f

    .line 358
    .line 359
    add-int v7, v5, v4

    .line 360
    .line 361
    new-array v6, v4, [C

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_4
    if-ge v5, v7, :cond_4

    .line 365
    .line 366
    aget-byte v10, p3, v5

    .line 367
    .line 368
    invoke-static {v10}, LX/J4E;->A0i(B)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_4

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    add-int/lit8 v12, v4, 0x1

    .line 377
    .line 378
    int-to-char v10, v10

    .line 379
    aput-char v10, v6, v4

    .line 380
    .line 381
    move v4, v12

    .line 382
    goto :goto_4

    .line 383
    :cond_4
    :goto_5
    if-ge v5, v7, :cond_8

    .line 384
    .line 385
    add-int/lit8 v12, v5, 0x1

    .line 386
    .line 387
    aget-byte v10, p3, v5

    .line 388
    .line 389
    invoke-static {v10}, LX/J4E;->A0i(B)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_5

    .line 394
    .line 395
    add-int/lit8 v14, v4, 0x1

    .line 396
    .line 397
    int-to-char v5, v10

    .line 398
    aput-char v5, v6, v4

    .line 399
    .line 400
    move v5, v12

    .line 401
    :goto_6
    move v4, v14

    .line 402
    if-ge v5, v7, :cond_4

    .line 403
    .line 404
    aget-byte v10, p3, v5

    .line 405
    .line 406
    invoke-static {v10}, LX/J4E;->A0i(B)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_4

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    int-to-char v10, v10

    .line 417
    aput-char v10, v6, v4

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_5
    const/16 v5, -0x20

    .line 421
    .line 422
    if-ge v10, v5, :cond_6

    .line 423
    .line 424
    if-ge v12, v7, :cond_3c

    .line 425
    .line 426
    add-int/lit8 v14, v4, 0x1

    .line 427
    .line 428
    add-int/lit8 v5, v12, 0x1

    .line 429
    .line 430
    aget-byte v12, p3, v12

    .line 431
    .line 432
    invoke-static {v10, v12, v6, v4}, LX/J4E;->A0X(BB[CI)V

    .line 433
    .line 434
    .line 435
    move v4, v14

    .line 436
    goto :goto_5

    .line 437
    :cond_6
    const/16 v5, -0x10

    .line 438
    .line 439
    if-ge v10, v5, :cond_7

    .line 440
    .line 441
    add-int/lit8 v5, v7, -0x1

    .line 442
    .line 443
    if-ge v12, v5, :cond_3d

    .line 444
    .line 445
    add-int/lit8 v16, v4, 0x1

    .line 446
    .line 447
    add-int/lit8 v14, v12, 0x1

    .line 448
    .line 449
    aget-byte v12, p3, v12

    .line 450
    .line 451
    add-int/lit8 v5, v14, 0x1

    .line 452
    .line 453
    aget-byte v14, p3, v14

    .line 454
    .line 455
    invoke-static {v10, v12, v14, v6, v4}, LX/J4E;->A0W(BBB[CI)V

    .line 456
    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_7
    add-int/lit8 v5, v7, -0x2

    .line 462
    .line 463
    if-ge v12, v5, :cond_3e

    .line 464
    .line 465
    add-int/lit8 v5, v12, 0x1

    .line 466
    .line 467
    aget-byte v26, p3, v12

    .line 468
    .line 469
    add-int/lit8 v12, v5, 0x1

    .line 470
    .line 471
    aget-byte v27, p3, v5

    .line 472
    .line 473
    add-int/lit8 v5, v12, 0x1

    .line 474
    .line 475
    aget-byte v28, p3, v12

    .line 476
    .line 477
    move/from16 v25, v10

    .line 478
    .line 479
    move-object/from16 v29, v6

    .line 480
    .line 481
    move/from16 v30, v4

    .line 482
    .line 483
    invoke-static/range {v25 .. v30}, LX/J4E;->A0V(BBBB[CI)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v4, 0x2

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    const/4 v0, 0x0

    .line 490
    new-instance v14, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v14, v6, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 493
    .line 494
    .line 495
    iput-object v14, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    move v5, v7

    .line 498
    goto :goto_7

    .line 499
    :cond_9
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget v6, v1, LX/IQa;->A00:I

    .line 504
    .line 505
    if-ltz v6, :cond_41

    .line 506
    .line 507
    or-int v9, v9, v16

    .line 508
    .line 509
    if-eqz v6, :cond_a

    .line 510
    .line 511
    sget-object v4, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-static {v4, v0, v5, v6}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iput-object v14, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    add-int/2addr v5, v6

    .line 520
    :goto_7
    invoke-virtual {v13, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1e

    .line 524
    .line 525
    :cond_a
    iput-object v14, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_6
    move/from16 v21, v18

    .line 529
    .line 530
    if-nez v7, :cond_35

    .line 531
    .line 532
    or-int v9, v9, v16

    .line 533
    .line 534
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-wide v0, v1, LX/IQa;->A02:J

    .line 539
    .line 540
    cmp-long v4, v0, v22

    .line 541
    .line 542
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v8, v2, v3, v0}, LX/Iih;->A0K(Ljava/lang/Object;JZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1e

    .line 550
    .line 551
    :pswitch_7
    move/from16 v21, v18

    .line 552
    .line 553
    const/4 v5, 0x5

    .line 554
    if-ne v7, v5, :cond_35

    .line 555
    .line 556
    add-int/lit8 v5, v4, 0x4

    .line 557
    .line 558
    or-int v9, v9, v16

    .line 559
    .line 560
    invoke-static {v0, v4}, LX/J4E;->A0K([BI)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    goto :goto_8

    .line 565
    :pswitch_8
    move/from16 v21, v18

    .line 566
    .line 567
    move/from16 v5, v17

    .line 568
    .line 569
    if-ne v7, v5, :cond_35

    .line 570
    .line 571
    add-int/lit8 v5, v4, 0x8

    .line 572
    .line 573
    or-int v16, v16, v9

    .line 574
    .line 575
    invoke-static {v0, v4}, LX/J4E;->A0N([BI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    goto :goto_9

    .line 580
    :pswitch_9
    move/from16 v21, v18

    .line 581
    .line 582
    if-nez v7, :cond_35

    .line 583
    .line 584
    or-int v9, v9, v16

    .line 585
    .line 586
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iget v0, v1, LX/IQa;->A00:I

    .line 591
    .line 592
    :goto_8
    invoke-virtual {v13, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1e

    .line 596
    .line 597
    :pswitch_a
    move/from16 v21, v18

    .line 598
    .line 599
    if-nez v7, :cond_35

    .line 600
    .line 601
    or-int v16, v16, v9

    .line 602
    .line 603
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-wide v0, v1, LX/IQa;->A02:J

    .line 608
    .line 609
    :goto_9
    move-object/from16 v22, v13

    .line 610
    .line 611
    move-object/from16 v23, v8

    .line 612
    .line 613
    move-wide/from16 v24, v2

    .line 614
    .line 615
    move-wide/from16 v26, v0

    .line 616
    .line 617
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 618
    .line 619
    .line 620
    move/from16 v9, v16

    .line 621
    .line 622
    goto/16 :goto_1e

    .line 623
    .line 624
    :pswitch_b
    move/from16 v21, v18

    .line 625
    .line 626
    const/4 v5, 0x5

    .line 627
    if-ne v7, v5, :cond_35

    .line 628
    .line 629
    add-int/lit8 v5, v4, 0x4

    .line 630
    .line 631
    or-int v9, v9, v16

    .line 632
    .line 633
    invoke-static {v0, v4}, LX/J4E;->A0K([BI)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v8, v2, v3, v0}, LX/Iih;->A0G(Ljava/lang/Object;JF)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1e

    .line 645
    .line 646
    :cond_b
    int-to-long v5, v6

    .line 647
    invoke-virtual {v13, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_c
    move/from16 v18, v5

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_d
    const/16 v5, 0x1b

    .line 658
    .line 659
    move v6, v5

    .line 660
    move/from16 v5, v29

    .line 661
    .line 662
    if-ne v5, v6, :cond_f

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    if-ne v7, v5, :cond_35

    .line 666
    .line 667
    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, LX/K1p;

    .line 672
    .line 673
    invoke-interface {v6}, LX/K1p;->zzc()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_e

    .line 678
    .line 679
    invoke-static {v6}, LX/Gi3;->A0G(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-interface {v6, v5}, LX/K1p;->CGs(I)LX/K1p;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_e
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    move v3, v15

    .line 695
    move-object/from16 v22, v1

    .line 696
    .line 697
    move-object/from16 v25, v0

    .line 698
    .line 699
    move/from16 v28, v35

    .line 700
    .line 701
    move-object/from16 v23, v6

    .line 702
    .line 703
    move/from16 v26, v20

    .line 704
    .line 705
    move/from16 v27, v4

    .line 706
    .line 707
    invoke-static/range {v22 .. v28}, LX/J4E;->A07(LX/IQa;LX/K1p;LX/Jw3;[BIII)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_f
    const/16 v5, 0x31

    .line 714
    .line 715
    move v6, v5

    .line 716
    move/from16 v5, v29

    .line 717
    .line 718
    if-gt v5, v6, :cond_2b

    .line 719
    .line 720
    int-to-long v5, v12

    .line 721
    move-wide/from16 v17, v5

    .line 722
    .line 723
    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, LX/K1p;

    .line 728
    .line 729
    invoke-interface {v6}, LX/K1p;->zzc()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_10

    .line 734
    .line 735
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    add-int/2addr v5, v5

    .line 740
    invoke-interface {v6, v5}, LX/K1p;->CGs(I)LX/K1p;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_10
    const-string v16, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 748
    .line 749
    packed-switch v29, :pswitch_data_1

    .line 750
    .line 751
    .line 752
    :pswitch_c
    const/4 v2, 0x3

    .line 753
    if-ne v7, v2, :cond_3b

    .line 754
    .line 755
    and-int/lit8 v2, v20, -0x8

    .line 756
    .line 757
    or-int/lit8 v33, v2, 0x4

    .line 758
    .line 759
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 760
    .line 761
    .line 762
    move-result-object v29

    .line 763
    move/from16 v31, v4

    .line 764
    .line 765
    :goto_a
    move-object/from16 v28, v1

    .line 766
    .line 767
    move-object/from16 v30, v0

    .line 768
    .line 769
    move/from16 v32, v35

    .line 770
    .line 771
    invoke-static/range {v28 .. v33}, LX/J4E;->A0D(LX/IQa;LX/Jw3;[BIII)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    iget-object v2, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move/from16 v2, v35

    .line 781
    .line 782
    if-ge v5, v2, :cond_34

    .line 783
    .line 784
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 785
    .line 786
    .line 787
    move-result v31

    .line 788
    iget v3, v1, LX/IQa;->A00:I

    .line 789
    .line 790
    move/from16 v2, v20

    .line 791
    .line 792
    if-ne v2, v3, :cond_34

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_d
    const/4 v2, 0x2

    .line 796
    if-ne v7, v2, :cond_12

    .line 797
    .line 798
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    iget v2, v1, LX/IQa;->A00:I

    .line 803
    .line 804
    add-int/2addr v2, v5

    .line 805
    if-ge v5, v2, :cond_11

    .line 806
    .line 807
    invoke-static {v1, v0, v5}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 808
    .line 809
    .line 810
    const-string/jumbo v0, "zzf"

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_11
    if-eq v5, v2, :cond_34

    .line 819
    .line 820
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_12
    if-nez v7, :cond_3b

    .line 826
    .line 827
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 828
    .line 829
    .line 830
    const-string/jumbo v0, "zzf"

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_e
    const/4 v2, 0x2

    .line 839
    if-ne v7, v2, :cond_14

    .line 840
    .line 841
    check-cast v6, LX/E6S;

    .line 842
    .line 843
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    iget v3, v1, LX/IQa;->A00:I

    .line 848
    .line 849
    add-int/2addr v3, v5

    .line 850
    :goto_b
    if-ge v5, v3, :cond_13

    .line 851
    .line 852
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    iget v2, v1, LX/IQa;->A00:I

    .line 857
    .line 858
    invoke-static {v2}, LX/J4E;->A02(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v6, v2}, LX/E6S;->A06(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_13
    if-eq v5, v3, :cond_34

    .line 867
    .line 868
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_14
    if-nez v7, :cond_3b

    .line 874
    .line 875
    check-cast v6, LX/E6S;

    .line 876
    .line 877
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    :goto_c
    iget v2, v1, LX/IQa;->A00:I

    .line 882
    .line 883
    invoke-static {v2}, LX/J4E;->A02(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v6, v2}, LX/E6S;->A06(I)V

    .line 888
    .line 889
    .line 890
    move/from16 v2, v35

    .line 891
    .line 892
    if-ge v5, v2, :cond_34

    .line 893
    .line 894
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    iget v3, v1, LX/IQa;->A00:I

    .line 899
    .line 900
    move/from16 v2, v20

    .line 901
    .line 902
    if-ne v2, v3, :cond_34

    .line 903
    .line 904
    invoke-static {v1, v0, v7}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_c

    .line 909
    :pswitch_f
    const/4 v2, 0x2

    .line 910
    if-ne v7, v2, :cond_17

    .line 911
    .line 912
    invoke-static {v1, v6, v0, v4}, LX/J4E;->A08(LX/IQa;LX/K1p;[BI)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    :goto_d
    invoke-direct {v10, v11}, LX/J4E;->A0O(I)LX/JqS;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    sget-object v2, LX/Iif;->A00:LX/IRZ;

    .line 921
    .line 922
    if-eqz v19, :cond_34

    .line 923
    .line 924
    instance-of v2, v6, Ljava/util/RandomAccess;

    .line 925
    .line 926
    if-eqz v2, :cond_19

    .line 927
    .line 928
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    move-object/from16 v17, v27

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_e
    move/from16 v2, v18

    .line 937
    .line 938
    if-ge v12, v2, :cond_18

    .line 939
    .line 940
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    check-cast v14, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v16

    .line 950
    move-object/from16 v7, v19

    .line 951
    .line 952
    move/from16 v2, v16

    .line 953
    .line 954
    invoke-interface {v7, v2}, LX/JqS;->zza(I)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_16

    .line 959
    .line 960
    if-eq v12, v3, :cond_15

    .line 961
    .line 962
    invoke-interface {v6, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 966
    .line 967
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_16
    move-object/from16 v7, v17

    .line 971
    .line 972
    move/from16 v2, v16

    .line 973
    .line 974
    invoke-static {v8, v7, v15, v2}, LX/Iif;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    goto :goto_f

    .line 979
    :cond_17
    if-nez v7, :cond_3b

    .line 980
    .line 981
    move-object/from16 v28, v1

    .line 982
    .line 983
    move-object/from16 v30, v0

    .line 984
    .line 985
    move/from16 v33, v35

    .line 986
    .line 987
    move-object/from16 v29, v6

    .line 988
    .line 989
    move/from16 v31, v20

    .line 990
    .line 991
    move/from16 v32, v4

    .line 992
    .line 993
    invoke-static/range {v28 .. v33}, LX/J4E;->A09(LX/IQa;LX/K1p;[BIII)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    goto :goto_d

    .line 998
    :cond_18
    if-eq v3, v2, :cond_34

    .line 999
    .line 1000
    invoke-interface {v6, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1a

    .line 1008
    .line 1009
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    move-object/from16 v6, v27

    .line 1014
    .line 1015
    :cond_1a
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_34

    .line 1020
    .line 1021
    invoke-static {v7}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    move-object/from16 v2, v19

    .line 1026
    .line 1027
    invoke-interface {v2, v3}, LX/JqS;->zza(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_1a

    .line 1032
    .line 1033
    invoke-static {v8, v6, v15, v3}, LX/Iif;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :pswitch_10
    const/4 v2, 0x2

    .line 1042
    if-ne v7, v2, :cond_3b

    .line 1043
    .line 1044
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    iget v3, v1, LX/IQa;->A00:I

    .line 1049
    .line 1050
    if-ltz v3, :cond_43

    .line 1051
    .line 1052
    array-length v7, v0

    .line 1053
    sub-int v2, v7, v5

    .line 1054
    .line 1055
    if-le v3, v2, :cond_1b

    .line 1056
    .line 1057
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_1b
    if-nez v3, :cond_1c

    .line 1063
    .line 1064
    sget-object v2, LX/JFM;->A00:LX/JFM;

    .line 1065
    .line 1066
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    :goto_11
    move/from16 v2, v35

    .line 1070
    .line 1071
    if-ge v5, v2, :cond_34

    .line 1072
    .line 1073
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    iget v3, v1, LX/IQa;->A00:I

    .line 1078
    .line 1079
    move/from16 v2, v20

    .line 1080
    .line 1081
    if-ne v2, v3, :cond_34

    .line 1082
    .line 1083
    invoke-static {v1, v0, v12}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    iget v3, v1, LX/IQa;->A00:I

    .line 1088
    .line 1089
    if-ltz v3, :cond_42

    .line 1090
    .line 1091
    sub-int v2, v7, v5

    .line 1092
    .line 1093
    if-le v3, v2, :cond_1b

    .line 1094
    .line 1095
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_1c
    invoke-static {v0, v5, v3}, LX/JFM;->A01([BII)LX/H8v;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    add-int/2addr v5, v3

    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_11
    const/4 v2, 0x2

    .line 1110
    if-ne v7, v2, :cond_3b

    .line 1111
    .line 1112
    const-wide/32 v2, 0x20000000

    .line 1113
    .line 1114
    .line 1115
    and-long v17, v17, v2

    .line 1116
    .line 1117
    cmp-long v2, v17, v22

    .line 1118
    .line 1119
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    iget v7, v1, LX/IQa;->A00:I

    .line 1124
    .line 1125
    if-nez v2, :cond_1f

    .line 1126
    .line 1127
    if-gez v7, :cond_1d

    .line 1128
    .line 1129
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_1d
    if-nez v7, :cond_1e

    .line 1135
    .line 1136
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :goto_12
    move/from16 v2, v35

    .line 1140
    .line 1141
    if-ge v5, v2, :cond_34

    .line 1142
    .line 1143
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    iget v3, v1, LX/IQa;->A00:I

    .line 1148
    .line 1149
    move/from16 v2, v20

    .line 1150
    .line 1151
    if-ne v2, v3, :cond_34

    .line 1152
    .line 1153
    invoke-static {v1, v0, v7}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    iget v7, v1, LX/IQa;->A00:I

    .line 1158
    .line 1159
    if-gez v7, :cond_1d

    .line 1160
    .line 1161
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_1e
    sget-object v2, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 1167
    .line 1168
    invoke-static {v2, v6, v0, v5, v7}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1169
    .line 1170
    .line 1171
    add-int/2addr v5, v7

    .line 1172
    goto :goto_12

    .line 1173
    :cond_1f
    if-ltz v7, :cond_45

    .line 1174
    .line 1175
    if-eqz v7, :cond_20

    .line 1176
    .line 1177
    add-int v3, v5, v7

    .line 1178
    .line 1179
    invoke-static {v0, v5, v3}, LX/Ie4;->A03([BII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_21

    .line 1184
    .line 1185
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_20
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :goto_13
    move/from16 v2, v35

    .line 1194
    .line 1195
    if-ge v5, v2, :cond_34

    .line 1196
    .line 1197
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    iget v3, v1, LX/IQa;->A00:I

    .line 1202
    .line 1203
    move/from16 v2, v20

    .line 1204
    .line 1205
    if-ne v2, v3, :cond_34

    .line 1206
    .line 1207
    invoke-static {v1, v0, v7}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    iget v7, v1, LX/IQa;->A00:I

    .line 1212
    .line 1213
    if-ltz v7, :cond_44

    .line 1214
    .line 1215
    if-eqz v7, :cond_20

    .line 1216
    .line 1217
    add-int v3, v5, v7

    .line 1218
    .line 1219
    invoke-static {v0, v5, v3}, LX/Ie4;->A03([BII)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_21

    .line 1224
    .line 1225
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_21
    sget-object v2, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 1231
    .line 1232
    invoke-static {v2, v6, v0, v5, v7}, LX/Gi0;->A1Q(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1233
    .line 1234
    .line 1235
    move v5, v3

    .line 1236
    goto :goto_13

    .line 1237
    :pswitch_12
    const/4 v2, 0x2

    .line 1238
    if-ne v7, v2, :cond_23

    .line 1239
    .line 1240
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    iget v2, v1, LX/IQa;->A00:I

    .line 1245
    .line 1246
    add-int/2addr v2, v5

    .line 1247
    if-ge v5, v2, :cond_22

    .line 1248
    .line 1249
    invoke-static {v1, v0, v5}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, LX/Ghz;->A0b()Ljava/lang/NullPointerException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_22
    if-eq v5, v2, :cond_34

    .line 1258
    .line 1259
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :cond_23
    if-nez v7, :cond_3b

    .line 1265
    .line 1266
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, LX/Ghz;->A0b()Ljava/lang/NullPointerException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :pswitch_13
    const/4 v2, 0x2

    .line 1275
    if-ne v7, v2, :cond_25

    .line 1276
    .line 1277
    check-cast v6, LX/E6S;

    .line 1278
    .line 1279
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    iget v12, v1, LX/IQa;->A00:I

    .line 1284
    .line 1285
    add-int v7, v5, v12

    .line 1286
    .line 1287
    array-length v2, v0

    .line 1288
    if-gt v7, v2, :cond_46

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    div-int/lit8 v2, v12, 0x4

    .line 1295
    .line 1296
    add-int/2addr v3, v2

    .line 1297
    invoke-virtual {v6, v3}, LX/E6S;->A07(I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_14
    if-ge v5, v7, :cond_24

    .line 1301
    .line 1302
    invoke-static {v0, v5}, LX/J4E;->A0K([BI)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v6, v2}, LX/E6S;->A06(I)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v5, v5, 0x4

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_24
    if-eq v5, v7, :cond_34

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_25
    const/4 v2, 0x5

    .line 1320
    if-ne v7, v2, :cond_3b

    .line 1321
    .line 1322
    add-int/lit8 v5, v4, 0x4

    .line 1323
    .line 1324
    check-cast v6, LX/E6S;

    .line 1325
    .line 1326
    invoke-static {v0, v4}, LX/J4E;->A0K([BI)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-virtual {v6, v2}, LX/E6S;->A06(I)V

    .line 1331
    .line 1332
    .line 1333
    :goto_15
    move/from16 v2, v35

    .line 1334
    .line 1335
    if-ge v5, v2, :cond_34

    .line 1336
    .line 1337
    invoke-static {v1, v0, v5}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    iget v3, v1, LX/IQa;->A00:I

    .line 1342
    .line 1343
    move/from16 v2, v20

    .line 1344
    .line 1345
    if-ne v2, v3, :cond_34

    .line 1346
    .line 1347
    invoke-static {v0, v7}, LX/J4E;->A0K([BI)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v6, v2}, LX/E6S;->A06(I)V

    .line 1352
    .line 1353
    .line 1354
    add-int/lit8 v5, v7, 0x4

    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :pswitch_14
    const/4 v2, 0x2

    .line 1358
    if-ne v7, v2, :cond_26

    .line 1359
    .line 1360
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    iget v1, v1, LX/IQa;->A00:I

    .line 1365
    .line 1366
    add-int/2addr v2, v1

    .line 1367
    array-length v0, v0

    .line 1368
    if-gt v2, v0, :cond_47

    .line 1369
    .line 1370
    const-string v0, "size"

    .line 1371
    .line 1372
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_26
    const/4 v2, 0x1

    .line 1378
    if-ne v7, v2, :cond_3b

    .line 1379
    .line 1380
    const-string/jumbo v0, "zzf"

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :pswitch_15
    const/4 v2, 0x2

    .line 1389
    if-ne v7, v2, :cond_28

    .line 1390
    .line 1391
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    iget v2, v1, LX/IQa;->A00:I

    .line 1396
    .line 1397
    add-int/2addr v2, v5

    .line 1398
    if-ge v5, v2, :cond_27

    .line 1399
    .line 1400
    invoke-static {v1, v0, v5}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1401
    .line 1402
    .line 1403
    const-string/jumbo v0, "zzf"

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_27
    if-eq v5, v2, :cond_34

    .line 1412
    .line 1413
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_28
    if-nez v7, :cond_3b

    .line 1419
    .line 1420
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1421
    .line 1422
    .line 1423
    const-string/jumbo v0, "zzf"

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_16
    const/4 v2, 0x2

    .line 1432
    if-ne v7, v2, :cond_29

    .line 1433
    .line 1434
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    iget v1, v1, LX/IQa;->A00:I

    .line 1439
    .line 1440
    add-int/2addr v2, v1

    .line 1441
    array-length v0, v0

    .line 1442
    if-gt v2, v0, :cond_48

    .line 1443
    .line 1444
    const-string v0, "size"

    .line 1445
    .line 1446
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :cond_29
    const/4 v2, 0x5

    .line 1452
    if-ne v7, v2, :cond_3b

    .line 1453
    .line 1454
    const-string/jumbo v0, "zzf"

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :pswitch_17
    const/4 v2, 0x2

    .line 1463
    if-ne v7, v2, :cond_2a

    .line 1464
    .line 1465
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    iget v1, v1, LX/IQa;->A00:I

    .line 1470
    .line 1471
    add-int/2addr v2, v1

    .line 1472
    array-length v0, v0

    .line 1473
    if-gt v2, v0, :cond_49

    .line 1474
    .line 1475
    const-string v0, "size"

    .line 1476
    .line 1477
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_2a
    const/4 v2, 0x1

    .line 1483
    if-ne v7, v2, :cond_3b

    .line 1484
    .line 1485
    const-string/jumbo v0, "zzf"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :cond_2b
    const/16 v5, 0x32

    .line 1494
    .line 1495
    move v6, v5

    .line 1496
    move/from16 v5, v29

    .line 1497
    .line 1498
    if-ne v5, v6, :cond_2c

    .line 1499
    .line 1500
    const/4 v5, 0x2

    .line 1501
    if-ne v7, v5, :cond_35

    .line 1502
    .line 1503
    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, LX/Ghz;->A0b()Ljava/lang/NullPointerException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :cond_2c
    add-int/lit8 v5, v11, 0x2

    .line 1512
    .line 1513
    aget v5, v16, v5

    .line 1514
    .line 1515
    and-int v5, v5, v28

    .line 1516
    .line 1517
    int-to-long v5, v5

    .line 1518
    move-wide/from16 v16, v5

    .line 1519
    .line 1520
    packed-switch v29, :pswitch_data_2

    .line 1521
    .line 1522
    .line 1523
    :cond_2d
    move v5, v4

    .line 1524
    :goto_16
    if-ne v5, v4, :cond_39

    .line 1525
    .line 1526
    move v4, v5

    .line 1527
    goto/16 :goto_1b

    .line 1528
    .line 1529
    :pswitch_18
    const/4 v2, 0x3

    .line 1530
    if-ne v7, v2, :cond_2d

    .line 1531
    .line 1532
    and-int/lit8 v2, v20, -0x8

    .line 1533
    .line 1534
    or-int/lit8 v34, v2, 0x4

    .line 1535
    .line 1536
    invoke-direct {v10, v8, v15, v11}, LX/J4E;->A0T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v29

    .line 1544
    move-object/from16 v28, v1

    .line 1545
    .line 1546
    move-object/from16 v31, v0

    .line 1547
    .line 1548
    move/from16 v33, v35

    .line 1549
    .line 1550
    move-object/from16 v30, v2

    .line 1551
    .line 1552
    move/from16 v32, v4

    .line 1553
    .line 1554
    invoke-static/range {v28 .. v34}, LX/J4E;->A0B(LX/IQa;LX/Jw3;Ljava/lang/Object;[BIII)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-direct {v10, v8, v15, v11, v2}, LX/J4E;->A0d(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_16

    .line 1562
    :pswitch_19
    if-nez v7, :cond_2d

    .line 1563
    .line 1564
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    iget-wide v6, v1, LX/IQa;->A02:J

    .line 1569
    .line 1570
    invoke-static {v6, v7}, LX/J4E;->A0L(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v6

    .line 1574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    move-wide/from16 v2, v16

    .line 1582
    .line 1583
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :pswitch_1a
    if-nez v7, :cond_2d

    .line 1588
    .line 1589
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    iget v6, v1, LX/IQa;->A00:I

    .line 1594
    .line 1595
    invoke-static {v6}, LX/J4E;->A02(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    move-wide/from16 v2, v16

    .line 1607
    .line 1608
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_16

    .line 1612
    :pswitch_1b
    if-nez v7, :cond_2d

    .line 1613
    .line 1614
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    iget v7, v1, LX/IQa;->A00:I

    .line 1619
    .line 1620
    invoke-direct {v10, v11}, LX/J4E;->A0O(I)LX/JqS;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    if-eqz v6, :cond_2e

    .line 1625
    .line 1626
    invoke-interface {v6, v7}, LX/JqS;->zza(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-nez v6, :cond_2e

    .line 1631
    .line 1632
    invoke-static {v8}, LX/J4E;->A0R(Ljava/lang/Object;)LX/Igv;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move/from16 v2, v20

    .line 1641
    .line 1642
    invoke-virtual {v6, v2, v3}, LX/Igv;->A08(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    goto :goto_17

    .line 1651
    :pswitch_1c
    const/4 v5, 0x2

    .line 1652
    if-ne v7, v5, :cond_2d

    .line 1653
    .line 1654
    invoke-static {v1, v0, v4}, LX/J4E;->A0F(LX/IQa;[BI)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    iget-object v6, v1, LX/IQa;->A03:Ljava/lang/Object;

    .line 1659
    .line 1660
    :goto_17
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    move-wide/from16 v2, v16

    .line 1664
    .line 1665
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_16

    .line 1669
    .line 1670
    :pswitch_1d
    const/4 v2, 0x2

    .line 1671
    if-ne v7, v2, :cond_2d

    .line 1672
    .line 1673
    invoke-direct {v10, v8, v15, v11}, LX/J4E;->A0T(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-direct {v10, v11}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v29

    .line 1681
    move-object/from16 v28, v1

    .line 1682
    .line 1683
    move-object/from16 v31, v0

    .line 1684
    .line 1685
    move/from16 v33, v35

    .line 1686
    .line 1687
    move-object/from16 v30, v2

    .line 1688
    .line 1689
    move/from16 v32, v4

    .line 1690
    .line 1691
    invoke-static/range {v28 .. v33}, LX/J4E;->A0A(LX/IQa;LX/Jw3;Ljava/lang/Object;[BII)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    invoke-direct {v10, v8, v15, v11, v2}, LX/J4E;->A0d(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_16

    .line 1699
    .line 1700
    :pswitch_1e
    const/4 v5, 0x2

    .line 1701
    if-ne v7, v5, :cond_2d

    .line 1702
    .line 1703
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    iget v7, v1, LX/IQa;->A00:I

    .line 1708
    .line 1709
    if-nez v7, :cond_2f

    .line 1710
    .line 1711
    invoke-virtual {v13, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_18

    .line 1715
    :cond_2f
    and-int v12, v12, v25

    .line 1716
    .line 1717
    add-int v6, v5, v7

    .line 1718
    .line 1719
    if-eqz v12, :cond_30

    .line 1720
    .line 1721
    invoke-static {v0, v5, v6}, LX/Ie4;->A03([BII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v12

    .line 1725
    if-nez v12, :cond_30

    .line 1726
    .line 1727
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_30
    sget-object v12, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 1733
    .line 1734
    invoke-static {v12, v0, v5, v7}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v13, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    move v5, v6

    .line 1742
    goto :goto_18

    .line 1743
    :pswitch_1f
    if-nez v7, :cond_2d

    .line 1744
    .line 1745
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    iget-wide v6, v1, LX/IQa;->A02:J

    .line 1750
    .line 1751
    cmp-long v12, v6, v22

    .line 1752
    .line 1753
    invoke-static {v12}, LX/1ae;->A1J(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :goto_18
    move-wide/from16 v2, v16

    .line 1765
    .line 1766
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_16

    .line 1770
    .line 1771
    :pswitch_20
    const/4 v5, 0x5

    .line 1772
    if-ne v7, v5, :cond_2d

    .line 1773
    .line 1774
    add-int/lit8 v5, v4, 0x4

    .line 1775
    .line 1776
    invoke-static {v0, v4}, LX/J4E;->A0K([BI)I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    goto :goto_19

    .line 1785
    :pswitch_21
    const/4 v5, 0x1

    .line 1786
    if-ne v7, v5, :cond_2d

    .line 1787
    .line 1788
    add-int/lit8 v5, v4, 0x8

    .line 1789
    .line 1790
    invoke-static {v0, v4}, LX/J4E;->A0N([BI)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v6

    .line 1794
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    goto :goto_19

    .line 1799
    :pswitch_22
    if-nez v7, :cond_2d

    .line 1800
    .line 1801
    invoke-static {v1, v0, v4}, LX/J4E;->A0G(LX/IQa;[BI)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    iget v6, v1, LX/IQa;->A00:I

    .line 1806
    .line 1807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    goto :goto_19

    .line 1812
    :pswitch_23
    if-nez v7, :cond_2d

    .line 1813
    .line 1814
    invoke-static {v1, v0, v4}, LX/J4E;->A0H(LX/IQa;[BI)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    iget-wide v6, v1, LX/IQa;->A02:J

    .line 1819
    .line 1820
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    goto :goto_19

    .line 1825
    :pswitch_24
    const/4 v5, 0x5

    .line 1826
    if-ne v7, v5, :cond_2d

    .line 1827
    .line 1828
    add-int/lit8 v5, v4, 0x4

    .line 1829
    .line 1830
    invoke-static {v0, v4}, LX/J4E;->A0K([BI)I

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    invoke-static {v6}, LX/Gi0;->A0l(I)Ljava/lang/Float;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    goto :goto_19

    .line 1839
    :pswitch_25
    const/4 v5, 0x1

    .line 1840
    if-ne v7, v5, :cond_2d

    .line 1841
    .line 1842
    add-int/lit8 v5, v4, 0x8

    .line 1843
    .line 1844
    invoke-static {v0, v4}, LX/J4E;->A0N([BI)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v6

    .line 1848
    invoke-static {v6, v7}, LX/Gi0;->A0k(J)Ljava/lang/Double;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    :goto_19
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    move-wide/from16 v2, v16

    .line 1856
    .line 1857
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_16

    .line 1861
    .line 1862
    :cond_31
    iget v2, v10, LX/J4E;->A00:I

    .line 1863
    .line 1864
    if-lt v15, v2, :cond_32

    .line 1865
    .line 1866
    iget v2, v10, LX/J4E;->A01:I

    .line 1867
    .line 1868
    if-gt v15, v2, :cond_32

    .line 1869
    .line 1870
    invoke-direct {v10, v15, v7}, LX/J4E;->A06(II)I

    .line 1871
    .line 1872
    .line 1873
    move-result v11

    .line 1874
    goto/16 :goto_1

    .line 1875
    .line 1876
    :cond_32
    const/4 v11, 0x0

    .line 1877
    goto :goto_1b

    .line 1878
    :cond_33
    const v1, 0xfffff

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1c

    .line 1882
    :pswitch_26
    const/4 v2, 0x2

    .line 1883
    if-ne v7, v2, :cond_3a

    .line 1884
    .line 1885
    invoke-static {v1, v6, v0, v4}, LX/J4E;->A08(LX/IQa;LX/K1p;[BI)I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    :cond_34
    :goto_1a
    if-ne v5, v4, :cond_39

    .line 1890
    .line 1891
    move v4, v5

    .line 1892
    :cond_35
    :goto_1b
    move/from16 v3, v26

    .line 1893
    .line 1894
    move/from16 v2, v20

    .line 1895
    .line 1896
    if-ne v2, v3, :cond_38

    .line 1897
    .line 1898
    if-eqz p6, :cond_38

    .line 1899
    .line 1900
    const v1, 0xfffff

    .line 1901
    .line 1902
    .line 1903
    move v5, v4

    .line 1904
    :goto_1c
    move/from16 v0, v21

    .line 1905
    .line 1906
    if-eq v0, v1, :cond_36

    .line 1907
    .line 1908
    int-to-long v0, v0

    .line 1909
    invoke-virtual {v13, v8, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1910
    .line 1911
    .line 1912
    :cond_36
    iget v3, v10, LX/J4E;->A02:I

    .line 1913
    .line 1914
    :goto_1d
    iget v0, v10, LX/J4E;->A03:I

    .line 1915
    .line 1916
    if-ge v3, v0, :cond_4a

    .line 1917
    .line 1918
    iget-object v0, v10, LX/J4E;->A08:[I

    .line 1919
    .line 1920
    aget v2, v0, v3

    .line 1921
    .line 1922
    invoke-direct {v10, v2}, LX/J4E;->A05(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    invoke-static {v0}, LX/Ghz;->A0O(I)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v0

    .line 1930
    invoke-static {v8, v0, v1}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_37

    .line 1935
    .line 1936
    invoke-direct {v10, v2}, LX/J4E;->A0O(I)LX/JqS;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-eqz v0, :cond_37

    .line 1941
    .line 1942
    throw v27

    .line 1943
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1944
    .line 1945
    goto :goto_1d

    .line 1946
    :cond_38
    invoke-static {v8}, LX/J4E;->A0R(Ljava/lang/Object;)LX/Igv;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v23

    .line 1950
    move-object/from16 v22, v1

    .line 1951
    .line 1952
    move-object/from16 v24, v0

    .line 1953
    .line 1954
    move/from16 v27, v35

    .line 1955
    .line 1956
    move/from16 v25, v2

    .line 1957
    .line 1958
    move/from16 v26, v4

    .line 1959
    .line 1960
    invoke-static/range {v22 .. v27}, LX/J4E;->A0E(LX/IQa;LX/Igv;[BIII)I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    goto :goto_1e

    .line 1965
    :pswitch_27
    move/from16 v21, v18

    .line 1966
    .line 1967
    move/from16 v5, v17

    .line 1968
    .line 1969
    if-ne v7, v5, :cond_35

    .line 1970
    .line 1971
    add-int/lit8 v5, v4, 0x8

    .line 1972
    .line 1973
    or-int v9, v9, v16

    .line 1974
    .line 1975
    invoke-static {v0, v4}, LX/J4E;->A0N([BI)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v0

    .line 1979
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v0

    .line 1983
    invoke-static {v8, v2, v3, v0, v1}, LX/Iih;->A0F(Ljava/lang/Object;JD)V

    .line 1984
    .line 1985
    .line 1986
    :cond_39
    :goto_1e
    move v3, v15

    .line 1987
    goto/16 :goto_3

    .line 1988
    .line 1989
    :cond_3a
    if-nez v7, :cond_3b

    .line 1990
    .line 1991
    move-object/from16 v28, v1

    .line 1992
    .line 1993
    move-object/from16 v30, v0

    .line 1994
    .line 1995
    move/from16 v33, v35

    .line 1996
    .line 1997
    move-object/from16 v29, v6

    .line 1998
    .line 1999
    move/from16 v31, v20

    .line 2000
    .line 2001
    move/from16 v32, v4

    .line 2002
    .line 2003
    invoke-static/range {v28 .. v33}, LX/J4E;->A09(LX/IQa;LX/K1p;[BIII)I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    goto :goto_1a

    .line 2008
    :cond_3b
    move v5, v4

    .line 2009
    goto :goto_1a

    .line 2010
    :cond_3c
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    :cond_3d
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :cond_3e
    invoke-static/range {v24 .. v24}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_3f
    const/4 v2, 0x0

    .line 2026
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    move/from16 v0, v17

    .line 2031
    .line 2032
    invoke-static {v1, v6, v2, v5, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1, v4}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 2039
    .line 2040
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :cond_40
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    throw v0

    .line 2050
    :cond_41
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_42
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :cond_43
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_44
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_45
    invoke-static/range {v19 .. v19}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_46
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_47
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_48
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0

    .line 2090
    :cond_49
    invoke-static/range {v16 .. v16}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_4a
    const-string v2, "Failed to parse the message."

    .line 2096
    .line 2097
    move/from16 v0, v35

    .line 2098
    .line 2099
    if-nez p6, :cond_4c

    .line 2100
    .line 2101
    if-eq v5, v0, :cond_4b

    .line 2102
    .line 2103
    invoke-static {v2}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    throw v0

    .line 2108
    :cond_4b
    return v5

    .line 2109
    :cond_4c
    if-gt v5, v0, :cond_4d

    .line 2110
    .line 2111
    move/from16 v1, v26

    .line 2112
    .line 2113
    move/from16 v0, v20

    .line 2114
    .line 2115
    if-ne v0, v1, :cond_4d

    .line 2116
    .line 2117
    return v5

    .line 2118
    :cond_4d
    invoke-static {v2}, LX/HWb;->A00(Ljava/lang/String;)LX/HWb;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final CGz()LX/H8s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4E;->A05:LX/K0n;

    .line 1
    .line 2
    check-cast v0, LX/H8s;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/H8s;->A0O()LX/H8s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CHB(LX/IQa;Ljava/lang/Object;[BII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/J4E;->A0q(LX/IQa;Ljava/lang/Object;[BIII)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CHF(LX/Jwq;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v5, v6, LX/J4E;->A07:[I

    .line 7
    .line 8
    sget-object v4, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    const v12, 0xfffff

    .line 14
    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v0, v5

    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    if-ge v3, v0, :cond_4

    .line 23
    .line 24
    invoke-direct {v6, v3}, LX/J4E;->A05(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v13}, LX/J4E;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v2, v5, v3

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-gt v11, v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x2

    .line 40
    .line 41
    aget v15, v5, v0

    .line 42
    .line 43
    and-int v14, v15, v9

    .line 44
    .line 45
    if-eq v14, v12, :cond_0

    .line 46
    .line 47
    if-ne v14, v9, :cond_2

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    :goto_1
    move v12, v14

    .line 52
    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    .line 53
    .line 54
    shl-int v22, v10, v0

    .line 55
    .line 56
    :goto_2
    and-int/2addr v13, v9

    .line 57
    int-to-long v0, v13

    .line 58
    packed-switch v11, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v8, v0, v1, v2}, LX/Jwq;->CHP(LX/Jw3;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_1
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-static {v7, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzD(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzB(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-static {v7, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzz(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzx(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzi(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzI(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_7
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/JFM;

    .line 177
    .line 178
    invoke-interface {v8, v0, v2}, LX/Jwq;->CGx(LX/JFM;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_8
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v8, v0, v1, v2}, LX/Jwq;->CHR(LX/Jw3;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_9
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_1

    .line 206
    .line 207
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, v0, v2}, LX/J4E;->A0Z(LX/Jwq;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_a
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_1

    .line 221
    .line 222
    invoke-static {v7, v0, v1}, LX/J4E;->A0o(Ljava/lang/Object;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzb(IZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_b
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_1

    .line 236
    .line 237
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzk(II)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_c
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_1

    .line 251
    .line 252
    invoke-static {v7, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzm(IJ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_d
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_1

    .line 266
    .line 267
    invoke-static {v7, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzr(II)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_1

    .line 281
    .line 282
    invoke-static {v7, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzK(IJ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_f
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_1

    .line 296
    .line 297
    invoke-static {v7, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzt(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_10
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_1

    .line 311
    .line 312
    invoke-static {v7, v0, v1}, LX/J4E;->A01(Ljava/lang/Object;J)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzo(IF)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_11
    invoke-direct {v6, v7, v2, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_1

    .line 326
    .line 327
    invoke-static {v7, v0, v1}, LX/J4E;->A00(Ljava/lang/Object;J)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzf(ID)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_12
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    throw v16

    .line 343
    :pswitch_13
    aget v10, v5, v3

    .line 344
    .line 345
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/util/List;

    .line 350
    .line 351
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 356
    .line 357
    if-eqz v13, :cond_1

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v2, v0, :cond_1

    .line 371
    .line 372
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v0, v8

    .line 377
    check-cast v0, LX/J4G;

    .line 378
    .line 379
    invoke-virtual {v0, v11, v1, v10}, LX/J4G;->CHP(LX/Jw3;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_14
    aget v2, v5, v3

    .line 386
    .line 387
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0F(LX/Jwq;Ljava/util/List;IZ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_15
    aget v2, v5, v3

    .line 399
    .line 400
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0I(LX/Jwq;Ljava/util/List;IZ)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_16
    aget v2, v5, v3

    .line 412
    .line 413
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/List;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v8, v1, v2, v0}, LX/Iif;->A0F(LX/Jwq;Ljava/util/List;IZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_17
    const/4 v10, 0x0

    .line 426
    :pswitch_18
    aget v2, v5, v3

    .line 427
    .line 428
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0E(LX/Jwq;Ljava/util/List;IZ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_19
    const/4 v10, 0x0

    .line 440
    :pswitch_1a
    aget v2, v5, v3

    .line 441
    .line 442
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0R(LX/Jwq;Ljava/util/List;IZ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_1b
    const/4 v10, 0x0

    .line 454
    :pswitch_1c
    aget v2, v5, v3

    .line 455
    .line 456
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0Q(LX/Jwq;Ljava/util/List;IZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_1d
    const/4 v10, 0x0

    .line 468
    :pswitch_1e
    aget v2, v5, v3

    .line 469
    .line 470
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0K(LX/Jwq;Ljava/util/List;IZ)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_1f
    const/4 v10, 0x0

    .line 482
    :pswitch_20
    aget v2, v5, v3

    .line 483
    .line 484
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0G(LX/Jwq;Ljava/util/List;IZ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_21
    aget v2, v5, v3

    .line 496
    .line 497
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 504
    .line 505
    if-eqz v1, :cond_1

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1

    .line 512
    .line 513
    invoke-interface {v8, v2, v1}, LX/Jwq;->zze(ILjava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_22
    aget v10, v5, v3

    .line 519
    .line 520
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Ljava/util/List;

    .line 525
    .line 526
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 531
    .line 532
    if-eqz v13, :cond_1

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v2, v0, :cond_1

    .line 546
    .line 547
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v0, v8

    .line 552
    check-cast v0, LX/J4G;

    .line 553
    .line 554
    invoke-virtual {v0, v11, v1, v10}, LX/J4G;->CHR(LX/Jw3;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_23
    aget v2, v5, v3

    .line 561
    .line 562
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 569
    .line 570
    if-eqz v1, :cond_1

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1

    .line 577
    .line 578
    invoke-interface {v8, v2, v1}, LX/Jwq;->zzH(ILjava/util/List;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_24
    aget v2, v5, v3

    .line 584
    .line 585
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v8, v1, v2, v0}, LX/Iif;->A0I(LX/Jwq;Ljava/util/List;IZ)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_25
    const/4 v10, 0x0

    .line 598
    :pswitch_26
    aget v2, v5, v3

    .line 599
    .line 600
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0L(LX/Jwq;Ljava/util/List;IZ)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_27
    const/4 v10, 0x0

    .line 612
    :pswitch_28
    aget v2, v5, v3

    .line 613
    .line 614
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0M(LX/Jwq;Ljava/util/List;IZ)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_29
    const/4 v10, 0x0

    .line 626
    :pswitch_2a
    aget v2, v5, v3

    .line 627
    .line 628
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0O(LX/Jwq;Ljava/util/List;IZ)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_2b
    const/4 v10, 0x0

    .line 640
    :pswitch_2c
    aget v2, v5, v3

    .line 641
    .line 642
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0H(LX/Jwq;Ljava/util/List;IZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_2d
    const/4 v10, 0x0

    .line 654
    :pswitch_2e
    aget v2, v5, v3

    .line 655
    .line 656
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0P(LX/Jwq;Ljava/util/List;IZ)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_2f
    const/4 v10, 0x0

    .line 668
    :pswitch_30
    aget v2, v5, v3

    .line 669
    .line 670
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0N(LX/Jwq;Ljava/util/List;IZ)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_31
    const/4 v10, 0x0

    .line 682
    :pswitch_32
    aget v2, v5, v3

    .line 683
    .line 684
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v8, v0, v2, v10}, LX/Iif;->A0J(LX/Jwq;Ljava/util/List;IZ)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_33
    move/from16 v20, v12

    .line 696
    .line 697
    move/from16 v19, v3

    .line 698
    .line 699
    move-object/from16 v18, v7

    .line 700
    .line 701
    move-object/from16 v17, v6

    .line 702
    .line 703
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_1

    .line 708
    .line 709
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v8, v0, v1, v2}, LX/Jwq;->CHP(LX/Jw3;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_34
    move/from16 v20, v12

    .line 723
    .line 724
    move/from16 v19, v3

    .line 725
    .line 726
    move-object/from16 v18, v7

    .line 727
    .line 728
    move-object/from16 v17, v6

    .line 729
    .line 730
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_1

    .line 735
    .line 736
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzD(IJ)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_35
    move/from16 v20, v12

    .line 746
    .line 747
    move/from16 v19, v3

    .line 748
    .line 749
    move-object/from16 v18, v7

    .line 750
    .line 751
    move-object/from16 v17, v6

    .line 752
    .line 753
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_1

    .line 758
    .line 759
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzB(II)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_36
    move/from16 v20, v12

    .line 769
    .line 770
    move/from16 v19, v3

    .line 771
    .line 772
    move-object/from16 v18, v7

    .line 773
    .line 774
    move-object/from16 v17, v6

    .line 775
    .line 776
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_1

    .line 781
    .line 782
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzz(IJ)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_37
    move/from16 v20, v12

    .line 792
    .line 793
    move/from16 v19, v3

    .line 794
    .line 795
    move-object/from16 v18, v7

    .line 796
    .line 797
    move-object/from16 v17, v6

    .line 798
    .line 799
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_1

    .line 804
    .line 805
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzx(II)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_38
    move/from16 v20, v12

    .line 815
    .line 816
    move/from16 v19, v3

    .line 817
    .line 818
    move-object/from16 v18, v7

    .line 819
    .line 820
    move-object/from16 v17, v6

    .line 821
    .line 822
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_1

    .line 827
    .line 828
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzi(II)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_39
    move/from16 v20, v12

    .line 838
    .line 839
    move/from16 v19, v3

    .line 840
    .line 841
    move-object/from16 v18, v7

    .line 842
    .line 843
    move-object/from16 v17, v6

    .line 844
    .line 845
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_1

    .line 850
    .line 851
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzI(II)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_3a
    move/from16 v20, v12

    .line 861
    .line 862
    move/from16 v19, v3

    .line 863
    .line 864
    move-object/from16 v18, v7

    .line 865
    .line 866
    move-object/from16 v17, v6

    .line 867
    .line 868
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1

    .line 873
    .line 874
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/JFM;

    .line 879
    .line 880
    invoke-interface {v8, v0, v2}, LX/Jwq;->CGx(LX/JFM;I)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_3b
    move/from16 v20, v12

    .line 886
    .line 887
    move/from16 v19, v3

    .line 888
    .line 889
    move-object/from16 v18, v7

    .line 890
    .line 891
    move-object/from16 v17, v6

    .line 892
    .line 893
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_1

    .line 898
    .line 899
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v6, v3}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v8, v0, v1, v2}, LX/Jwq;->CHR(LX/Jw3;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_3c
    move/from16 v20, v12

    .line 913
    .line 914
    move/from16 v19, v3

    .line 915
    .line 916
    move-object/from16 v18, v7

    .line 917
    .line 918
    move-object/from16 v17, v6

    .line 919
    .line 920
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_1

    .line 925
    .line 926
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v8, v0, v2}, LX/J4E;->A0Z(LX/Jwq;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_3d
    move/from16 v20, v12

    .line 936
    .line 937
    move/from16 v19, v3

    .line 938
    .line 939
    move-object/from16 v18, v7

    .line 940
    .line 941
    move-object/from16 v17, v6

    .line 942
    .line 943
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_1

    .line 948
    .line 949
    invoke-static {v7, v0, v1}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzb(IZ)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_3e
    move/from16 v20, v12

    .line 959
    .line 960
    move/from16 v19, v3

    .line 961
    .line 962
    move-object/from16 v18, v7

    .line 963
    .line 964
    move-object/from16 v17, v6

    .line 965
    .line 966
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-eqz v10, :cond_1

    .line 971
    .line 972
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzk(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_3f
    move/from16 v20, v12

    .line 982
    .line 983
    move/from16 v19, v3

    .line 984
    .line 985
    move-object/from16 v18, v7

    .line 986
    .line 987
    move-object/from16 v17, v6

    .line 988
    .line 989
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_1

    .line 994
    .line 995
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzm(IJ)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :pswitch_40
    move/from16 v20, v12

    .line 1005
    .line 1006
    move/from16 v19, v3

    .line 1007
    .line 1008
    move-object/from16 v18, v7

    .line 1009
    .line 1010
    move-object/from16 v17, v6

    .line 1011
    .line 1012
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_1

    .line 1017
    .line 1018
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzr(II)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_41
    move/from16 v20, v12

    .line 1028
    .line 1029
    move/from16 v19, v3

    .line 1030
    .line 1031
    move-object/from16 v18, v7

    .line 1032
    .line 1033
    move-object/from16 v17, v6

    .line 1034
    .line 1035
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_1

    .line 1040
    .line 1041
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzK(IJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_42
    move/from16 v20, v12

    .line 1051
    .line 1052
    move/from16 v19, v3

    .line 1053
    .line 1054
    move-object/from16 v18, v7

    .line 1055
    .line 1056
    move-object/from16 v17, v6

    .line 1057
    .line 1058
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_1

    .line 1063
    .line 1064
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzt(IJ)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_43
    move/from16 v20, v12

    .line 1074
    .line 1075
    move/from16 v19, v3

    .line 1076
    .line 1077
    move-object/from16 v18, v7

    .line 1078
    .line 1079
    move-object/from16 v17, v6

    .line 1080
    .line 1081
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_1

    .line 1086
    .line 1087
    invoke-static {v7, v0, v1}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-interface {v8, v2, v0}, LX/Jwq;->zzo(IF)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_44
    move/from16 v20, v12

    .line 1097
    .line 1098
    move/from16 v19, v3

    .line 1099
    .line 1100
    move-object/from16 v18, v7

    .line 1101
    .line 1102
    move-object/from16 v17, v6

    .line 1103
    .line 1104
    invoke-direct/range {v17 .. v22}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_1

    .line 1109
    .line 1110
    invoke-static {v7, v0, v1}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    invoke-interface {v8, v2, v0, v1}, LX/Jwq;->zzf(ID)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :cond_2
    int-to-long v0, v14

    .line 1120
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v21

    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_3
    const/16 v22, 0x0

    .line 1127
    .line 1128
    goto/16 :goto_2

    .line 1129
    .line 1130
    :cond_4
    check-cast v7, LX/H8s;

    .line 1131
    .line 1132
    iget-object v0, v7, LX/H8s;->zzc:LX/Igv;

    .line 1133
    .line 1134
    invoke-virtual {v0, v8}, LX/Igv;->A0A(LX/Jwq;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_15
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public final CHG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/J4E;->A07:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v5}, LX/J4E;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int v1, v0, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/J4E;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v2, v3}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/Iif;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LX/Iih;->A04(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {p2, v2, v3}, LX/Iih;->A04(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v2, v3}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p2, v2, v3}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v2, v3}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p2, v2, v3}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {p2, v2, v3}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :goto_3
    cmp-long v0, v6, v1

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    check-cast p1, LX/H8s;

    .line 146
    .line 147
    iget-object v1, p1, LX/H8s;->zzc:LX/Igv;

    .line 148
    .line 149
    check-cast p2, LX/H8s;

    .line 150
    .line 151
    iget-object v0, p2, LX/H8s;->zzc:LX/Igv;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :pswitch_6
    invoke-direct {p0, v5}, LX/J4E;->A04(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/2addr v0, v4

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {p1, v0, v1}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {p2, v0, v1}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v4, v0, :cond_2

    .line 176
    .line 177
    :pswitch_7
    invoke-static {p1, v2, v3}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p2, v2, v3}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/Iif;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    :cond_2
    return v8

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
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
.end method

.method public final CHJ(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const v3, 0xfffff

    .line 2
    .line 3
    .line 4
    const v6, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object v8, p0

    .line 10
    iget v0, p0, LX/J4E;->A02:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/J4E;->A08:[I

    .line 16
    .line 17
    iget-object v1, p0, LX/J4E;->A07:[I

    .line 18
    .line 19
    aget v10, v0, v2

    .line 20
    .line 21
    aget v5, v1, v10

    .line 22
    .line 23
    invoke-direct {p0, v10}, LX/J4E;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v0, v10, 0x2

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    and-int v11, v0, v3

    .line 32
    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    .line 35
    shl-int/2addr v13, v0

    .line 36
    move-object v9, p1

    .line 37
    if-eq v11, v6, :cond_7

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    int-to-long v0, v11

    .line 42
    sget-object v6, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    and-int/2addr v0, v4

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, LX/J4E;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x44

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    and-int/2addr v4, v3

    .line 92
    int-to-long v0, v4

    .line 93
    invoke-static {p1, v0, v1}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "isEmpty"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-direct {p0, p1, v5, v10}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    and-int/2addr v4, v3

    .line 109
    int-to-long v0, v4

    .line 110
    invoke-static {p1, v0, v1}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v10}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v4, v0}, LX/Jw3;->CHJ(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-direct/range {v8 .. v13}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-direct {p0, v10}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1, v4}, LX/J4E;->A0j(LX/Jw3;Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_5
    return v7

    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move v6, v11

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    move v11, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    return v13
    .line 171
    .line 172
    .line 173
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v3, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    const v13, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v1, v10, LX/J4E;->A07:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v12, v0, :cond_c

    .line 19
    .line 20
    invoke-direct {v10, v12}, LX/J4E;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, LX/J4E;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v0, v12, 0x2

    .line 29
    .line 30
    aget v5, v1, v12

    .line 31
    .line 32
    aget v8, v1, v0

    .line 33
    .line 34
    and-int v7, v8, v2

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v4, v0, :cond_b

    .line 40
    .line 41
    if-eq v7, v13, :cond_0

    .line 42
    .line 43
    if-ne v7, v2, :cond_a

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    move v13, v7

    .line 47
    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    .line 48
    .line 49
    shl-int/2addr v15, v0

    .line 50
    :goto_2
    and-int/2addr v6, v2

    .line 51
    sget-object v0, LX/HZC;->A00:[LX/HZC;

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    const/16 v7, 0x3f

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/K0n;

    .line 73
    .line 74
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v5}, LX/H8t;->A03(LX/K0n;LX/Jw3;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto/16 :goto_19

    .line 83
    .line 84
    :pswitch_1
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    shl-int/lit8 v6, v5, 0x3

    .line 91
    .line 92
    invoke-static {v11, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_2
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    shl-int/lit8 v4, v5, 0x3

    .line 105
    .line 106
    invoke-static {v11, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_3
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :pswitch_4
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto/16 :goto_17

    .line 135
    .line 136
    :pswitch_5
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_6
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    shl-int/lit8 v4, v5, 0x3

    .line 150
    .line 151
    invoke-static {v11, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_7
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    shl-int/lit8 v4, v5, 0x3

    .line 164
    .line 165
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :pswitch_8
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1, v5}, LX/Iif;->A00(LX/Jw3;Ljava/lang/Object;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto/16 :goto_19

    .line 190
    .line 191
    :pswitch_9
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    shl-int/lit8 v4, v5, 0x3

    .line 198
    .line 199
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :pswitch_a
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :pswitch_b
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto/16 :goto_18

    .line 240
    .line 241
    :pswitch_d
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    :goto_4
    shl-int/lit8 v4, v5, 0x3

    .line 248
    .line 249
    invoke-static {v11, v0, v1}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :pswitch_e
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_f
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_1

    .line 267
    .line 268
    :goto_5
    shl-int/lit8 v4, v5, 0x3

    .line 269
    .line 270
    invoke-static {v11, v0, v1}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :pswitch_10
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto/16 :goto_17

    .line 287
    .line 288
    :pswitch_11
    invoke-direct {v10, v11, v5, v12}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto/16 :goto_18

    .line 299
    .line 300
    :pswitch_12
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_6
    if-ge v1, v4, :cond_9

    .line 321
    .line 322
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/K0n;

    .line 327
    .line 328
    invoke-static {v0, v6, v5}, LX/H8t;->A03(LX/K0n;LX/Jw3;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v8, v0

    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_13
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0}, LX/Iif;->A07(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lez v4, :cond_1

    .line 347
    .line 348
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, LX/Iif;->A06(Ljava/util/List;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_1

    .line 369
    .line 370
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_15
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0}, LX/Iif;->A03(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lez v4, :cond_1

    .line 391
    .line 392
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_16
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0}, LX/Iif;->A02(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-lez v4, :cond_1

    .line 413
    .line 414
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0}, LX/Iif;->A01(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-lez v4, :cond_1

    .line 435
    .line 436
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_18
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v0}, LX/Iif;->A08(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_1

    .line 457
    .line 458
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :pswitch_19
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_1

    .line 481
    .line 482
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :pswitch_1a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v0}, LX/Iif;->A02(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-lez v4, :cond_1

    .line 503
    .line 504
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto :goto_7

    .line 513
    :pswitch_1b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0}, LX/Iif;->A03(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lez v4, :cond_1

    .line 524
    .line 525
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_7

    .line 534
    :pswitch_1c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/Iif;->A04(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-lez v4, :cond_1

    .line 545
    .line 546
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_7

    .line 555
    :pswitch_1d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, LX/Iif;->A09(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_1

    .line 566
    .line 567
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto :goto_7

    .line 576
    :pswitch_1e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v0}, LX/Iif;->A05(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-lez v4, :cond_1

    .line 587
    .line 588
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_7

    .line 597
    :pswitch_1f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0}, LX/Iif;->A02(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-lez v4, :cond_1

    .line 608
    .line 609
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_7

    .line 618
    :pswitch_20
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, LX/Iif;->A03(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-lez v4, :cond_1

    .line 629
    .line 630
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_7
    add-int/2addr v1, v0

    .line 639
    add-int/2addr v1, v4

    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :pswitch_21
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_7

    .line 655
    .line 656
    shl-int/lit8 v0, v5, 0x3

    .line 657
    .line 658
    invoke-static {v1}, LX/Iif;->A07(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :pswitch_22
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/List;

    .line 669
    .line 670
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_7

    .line 677
    .line 678
    shl-int/lit8 v0, v5, 0x3

    .line 679
    .line 680
    invoke-static {v1}, LX/Iif;->A06(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :pswitch_23
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0, v5}, LX/Iif;->A0B(Ljava/util/List;I)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :pswitch_24
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v0, v5}, LX/Iif;->A0A(Ljava/util/List;I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    goto/16 :goto_19

    .line 709
    .line 710
    :pswitch_25
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_7

    .line 723
    .line 724
    shl-int/lit8 v0, v5, 0x3

    .line 725
    .line 726
    invoke-static {v1}, LX/Iif;->A01(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :pswitch_26
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_7

    .line 745
    .line 746
    shl-int/lit8 v0, v5, 0x3

    .line 747
    .line 748
    invoke-static {v1}, LX/Iif;->A08(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_27
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/util/List;

    .line 759
    .line 760
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_3

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    :cond_2
    :goto_8
    add-int/2addr v9, v1

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_3
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    mul-int/2addr v1, v0

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-ge v5, v0, :cond_2

    .line 783
    .line 784
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/JFM;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/JFM;->A05()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int/2addr v0, v4

    .line 799
    add-int/2addr v1, v0

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :pswitch_28
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 808
    .line 809
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 814
    .line 815
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_5

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    :cond_4
    add-int/2addr v9, v4

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :cond_5
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    mul-int/2addr v4, v6

    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_a
    if-ge v1, v6, :cond_4

    .line 832
    .line 833
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/K0n;

    .line 838
    .line 839
    invoke-static {v0, v7}, LX/H8t;->A02(LX/K0n;LX/Jw3;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    add-int/2addr v4, v0

    .line 844
    add-int/lit8 v1, v1, 0x1

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :pswitch_29
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/util/List;

    .line 852
    .line 853
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 854
    .line 855
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_7

    .line 860
    .line 861
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    mul-int/2addr v8, v6

    .line 866
    const/4 v4, 0x0

    .line 867
    :goto_b
    if-ge v4, v6, :cond_9

    .line 868
    .line 869
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    instance-of v0, v1, LX/JFM;

    .line 874
    .line 875
    if-eqz v0, :cond_6

    .line 876
    .line 877
    check-cast v1, LX/JFM;

    .line 878
    .line 879
    invoke-virtual {v1}, LX/JFM;->A05()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    add-int/2addr v0, v1

    .line 888
    :goto_c
    add-int/2addr v8, v0

    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v1}, LX/H8t;->A04(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    goto :goto_c

    .line 899
    :pswitch_2a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/util/List;

    .line 904
    .line 905
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_7

    .line 912
    .line 913
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-int/lit8 v0, v0, 0x1

    .line 918
    .line 919
    mul-int/2addr v8, v0

    .line 920
    goto/16 :goto_19

    .line 921
    .line 922
    :pswitch_2b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v0, v5}, LX/Iif;->A0A(Ljava/util/List;I)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    goto/16 :goto_19

    .line 933
    .line 934
    :pswitch_2c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v0, v5}, LX/Iif;->A0B(Ljava/util/List;I)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    goto/16 :goto_19

    .line 945
    .line 946
    :pswitch_2d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Ljava/util/List;

    .line 951
    .line 952
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_7

    .line 959
    .line 960
    shl-int/lit8 v0, v5, 0x3

    .line 961
    .line 962
    invoke-static {v1}, LX/Iif;->A04(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    goto :goto_d

    .line 967
    :pswitch_2e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/util/List;

    .line 972
    .line 973
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_7

    .line 980
    .line 981
    shl-int/lit8 v0, v5, 0x3

    .line 982
    .line 983
    invoke-static {v1}, LX/Iif;->A09(Ljava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    :goto_d
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    mul-int/2addr v4, v0

    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :pswitch_2f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_7

    .line 1007
    .line 1008
    shl-int/lit8 v0, v5, 0x3

    .line 1009
    .line 1010
    invoke-static {v1}, LX/Iif;->A05(Ljava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    mul-int/2addr v1, v0

    .line 1023
    add-int/2addr v8, v1

    .line 1024
    goto/16 :goto_19

    .line 1025
    .line 1026
    :cond_7
    const/4 v8, 0x0

    .line 1027
    goto/16 :goto_19

    .line 1028
    .line 1029
    :pswitch_30
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v0, v5}, LX/Iif;->A0A(Ljava/util/List;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    goto/16 :goto_19

    .line 1040
    .line 1041
    :pswitch_31
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v0, v5}, LX/Iif;->A0B(Ljava/util/List;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    goto/16 :goto_19

    .line 1052
    .line 1053
    :pswitch_32
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_1

    .line 1058
    .line 1059
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/K0n;

    .line 1064
    .line 1065
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v1, v0, v5}, LX/H8t;->A03(LX/K0n;LX/Jw3;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    goto/16 :goto_19

    .line 1074
    .line 1075
    :pswitch_33
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_1

    .line 1080
    .line 1081
    shl-int/lit8 v6, v5, 0x3

    .line 1082
    .line 1083
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    :goto_e
    add-long v0, v4, v4

    .line 1088
    .line 1089
    shr-long/2addr v4, v7

    .line 1090
    invoke-static {v6}, LX/H8t;->A00(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    xor-long/2addr v4, v0

    .line 1095
    invoke-static {v4, v5}, LX/H8t;->A01(J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    goto/16 :goto_16

    .line 1100
    .line 1101
    :pswitch_34
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_1

    .line 1106
    .line 1107
    shl-int/lit8 v4, v5, 0x3

    .line 1108
    .line 1109
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    :goto_f
    add-int v1, v0, v0

    .line 1114
    .line 1115
    shr-int/lit8 v0, v0, 0x1f

    .line 1116
    .line 1117
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    xor-int/2addr v0, v1

    .line 1122
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :pswitch_35
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    .line 1134
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :pswitch_36
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    .line 1146
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    goto/16 :goto_17

    .line 1151
    .line 1152
    :pswitch_37
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_1

    .line 1157
    .line 1158
    shl-int/lit8 v4, v5, 0x3

    .line 1159
    .line 1160
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    goto/16 :goto_14

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_1

    .line 1171
    .line 1172
    shl-int/lit8 v4, v5, 0x3

    .line 1173
    .line 1174
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    :goto_10
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    invoke-static {v0}, LX/H8t;->A00(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    goto/16 :goto_16

    .line 1187
    .line 1188
    :pswitch_39
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_1

    .line 1193
    .line 1194
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v10, v12}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0, v1, v5}, LX/Iif;->A00(LX/Jw3;Ljava/lang/Object;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    goto/16 :goto_19

    .line 1207
    .line 1208
    :pswitch_3a
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_1

    .line 1213
    .line 1214
    shl-int/lit8 v4, v5, 0x3

    .line 1215
    .line 1216
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :goto_11
    instance-of v0, v1, LX/JFM;

    .line 1221
    .line 1222
    if-nez v0, :cond_8

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-static {v1}, LX/H8t;->A04(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto :goto_16

    .line 1235
    :pswitch_3b
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_1

    .line 1240
    .line 1241
    shl-int/lit8 v4, v5, 0x3

    .line 1242
    .line 1243
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :cond_8
    :goto_12
    check-cast v1, LX/JFM;

    .line 1248
    .line 1249
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    invoke-virtual {v1}, LX/JFM;->A05()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-static {v1}, LX/H8t;->A00(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    add-int/2addr v0, v1

    .line 1262
    add-int/2addr v8, v0

    .line 1263
    goto :goto_19

    .line 1264
    :pswitch_3c
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    .line 1270
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    :goto_13
    add-int/lit8 v8, v0, 0x1

    .line 1275
    .line 1276
    goto :goto_19

    .line 1277
    :pswitch_3d
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1

    .line 1282
    .line 1283
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    goto :goto_17

    .line 1288
    :pswitch_3e
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1

    .line 1293
    .line 1294
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto :goto_18

    .line 1299
    :pswitch_3f
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_1

    .line 1304
    .line 1305
    shl-int/lit8 v4, v5, 0x3

    .line 1306
    .line 1307
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    :goto_14
    int-to-long v0, v0

    .line 1312
    goto :goto_15

    .line 1313
    :pswitch_40
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_1

    .line 1318
    .line 1319
    shl-int/lit8 v4, v5, 0x3

    .line 1320
    .line 1321
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v0

    .line 1325
    goto :goto_15

    .line 1326
    :pswitch_41
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_1

    .line 1331
    .line 1332
    shl-int/lit8 v4, v5, 0x3

    .line 1333
    .line 1334
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    :goto_15
    invoke-static {v4}, LX/H8t;->A00(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    invoke-static {v0, v1}, LX/H8t;->A01(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    :goto_16
    add-int/2addr v8, v4

    .line 1347
    goto :goto_19

    .line 1348
    :pswitch_42
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    .line 1354
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    :goto_17
    add-int/lit8 v8, v0, 0x4

    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :pswitch_43
    invoke-direct/range {v10 .. v15}, LX/J4E;->A0n(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    .line 1367
    invoke-static {v5}, LX/IL4;->A06(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    :goto_18
    add-int/lit8 v8, v0, 0x8

    .line 1372
    .line 1373
    :cond_9
    :goto_19
    add-int/2addr v9, v8

    .line 1374
    goto/16 :goto_3

    .line 1375
    .line 1376
    :cond_a
    int-to-long v0, v7

    .line 1377
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v14

    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :cond_b
    const/4 v15, 0x0

    .line 1384
    goto/16 :goto_2

    .line 1385
    .line 1386
    :pswitch_44
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "isEmpty"

    .line 1390
    .line 1391
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_c
    check-cast v11, LX/H8s;

    .line 1397
    .line 1398
    iget-object v0, v11, LX/H8s;->zzc:LX/Igv;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/Igv;->A04()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    add-int/2addr v9, v0

    .line 1405
    return v9

    .line 1406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/J4E;->A07:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/J4E;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-static {v0}, LX/J4E;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v0, v2, v3

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v4, 0x25

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_3
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_4
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :goto_2
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    mul-int/lit8 v6, v6, 0x35

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, LX/J4E;->A0o(Ljava/lang/Object;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/IcS;->A00(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_f
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    :goto_3
    mul-int/lit8 v6, v6, 0x35

    .line 166
    .line 167
    invoke-static {p1, v1, v2}, LX/J4E;->A0J(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_7

    .line 172
    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    :goto_4
    mul-int/lit8 v6, v6, 0x35

    .line 186
    .line 187
    invoke-static {p1, v1, v2}, LX/J4E;->A0M(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_6

    .line 192
    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    mul-int/lit8 v6, v6, 0x35

    .line 199
    .line 200
    invoke-static {p1, v1, v2}, LX/J4E;->A01(Ljava/lang/Object;J)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_7

    .line 209
    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    mul-int/lit8 v6, v6, 0x35

    .line 216
    .line 217
    invoke-static {p1, v1, v2}, LX/J4E;->A00(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_5

    .line 222
    :pswitch_14
    mul-int/lit8 v6, v6, 0x35

    .line 223
    .line 224
    invoke-static {p1, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v4}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_7

    .line 233
    :pswitch_15
    mul-int/lit8 v6, v6, 0x35

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, LX/Iih;->A04(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    goto :goto_6

    .line 240
    :pswitch_16
    mul-int/lit8 v6, v6, 0x35

    .line 241
    .line 242
    invoke-static {p1, v1, v2}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_7

    .line 247
    :pswitch_17
    mul-int/lit8 v6, v6, 0x35

    .line 248
    .line 249
    invoke-static {p1, v1, v2}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/IcS;->A00(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_7

    .line 258
    :pswitch_18
    mul-int/lit8 v6, v6, 0x35

    .line 259
    .line 260
    invoke-static {p1, v1, v2}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_7

    .line 269
    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    .line 270
    .line 271
    invoke-static {p1, v1, v2}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    :goto_6
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    ushr-long v0, v4, v7

    .line 282
    .line 283
    xor-long/2addr v4, v0

    .line 284
    long-to-int v0, v4

    .line 285
    :goto_7
    add-int/2addr v6, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_1
    mul-int/lit8 v1, v6, 0x35

    .line 289
    .line 290
    check-cast p1, LX/H8s;

    .line 291
    .line 292
    iget-object v0, p1, LX/H8s;->zzc:LX/Igv;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    return v0

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/J4E;->A0k(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/H8s;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/H8s;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/H8s;->A0S()V

    .line 15
    .line 16
    .line 17
    iput v5, v0, LX/J4B;->zza:I

    .line 18
    .line 19
    invoke-virtual {v0}, LX/H8s;->A0R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/J4E;->A07:[I

    .line 23
    .line 24
    :goto_0
    array-length v0, v4

    .line 25
    if-ge v5, v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, v5}, LX/J4E;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0xfffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    invoke-static {v1}, LX/J4E;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v2, v0

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x44

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "zzc"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    invoke-static {p1, v2, v3}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/K1p;

    .line 79
    .line 80
    invoke-interface {v0}, LX/K1p;->zzb()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget v0, v4, v5

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v5}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v5}, LX/J4E;->A0Q(I)LX/Jw3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/J4E;->A0A:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/Jw3;->zzf(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, LX/J4E;->A06:LX/IRZ;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/IRZ;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/J4E;->A0a(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LX/J4E;->A07:[I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ge v5, v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, v5}, LX/J4E;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-static {v0}, LX/J4E;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v3, v2, v5

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-direct {p0, p2, v3, v5}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    invoke-direct {p0, p2, v3, v5}, LX/J4E;->A0m(Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_2
    invoke-static {p2, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v2, v0}, LX/Iih;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v3, v5}, LX/J4E;->A0c(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {p1, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/K1p;

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, LX/K1p;->zzc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-interface {v7, v3}, LX/K1p;->CGs(I)LX/K1p;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v6, v7

    .line 99
    :cond_3
    invoke-static {p1, v1, v2, v6}, LX/Iih;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/J4E;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, LX/Iih;->A04(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {p1, v1, v2, v3, v4}, LX/Iih;->A0I(Ljava/lang/Object;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {p2, v1, v2}, LX/Iih;->A03(Ljava/lang/Object;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v1, v2, v0}, LX/Iih;->A0H(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {p2, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v1, v2, v0}, LX/Iih;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {p2, v1, v2}, LX/Iih;->A0R(Ljava/lang/Object;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v1, v2, v0}, LX/Iih;->A0K(Ljava/lang/Object;JZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_9
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {p2, v1, v2}, LX/Iih;->A01(Ljava/lang/Object;J)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v1, v2, v0}, LX/Iih;->A0G(Ljava/lang/Object;JF)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_a
    invoke-direct {p0, p2, v5}, LX/J4E;->A0l(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, LX/Iih;->A00(Ljava/lang/Object;J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {p1, v1, v2, v3, v4}, LX/Iih;->A0F(Ljava/lang/Object;JD)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-direct {p0, p1, v5}, LX/J4E;->A0b(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    invoke-static {p1, p2}, LX/Iif;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 200
    .line 201
    invoke-static {p1, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v1, v2}, LX/Iih;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/Hm9;->A00()V

    .line 208
    .line 209
    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
