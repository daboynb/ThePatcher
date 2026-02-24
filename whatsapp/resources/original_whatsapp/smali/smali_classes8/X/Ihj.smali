.class public final LX/Ihj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ihj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/Hop;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Ihj;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Ihj;->A04:LX/Ihj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Hop;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ihj;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Ihj;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ihj;->A03:LX/Hop;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/Ihj;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    div-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget v0, p0, LX/Ihj;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v2, v3, 0x2

    .line 17
    .line 18
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/Ihj;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method private final A01(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/Gi2;->A0z(I)LX/0Pr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v3, v0, LX/0Pr;->A00:I

    .line 8
    .line 9
    iget v2, v0, LX/0Pr;->A01:I

    .line 10
    .line 11
    iget v1, v0, LX/0Pr;->A02:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-le v3, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_1
    if-gez v1, :cond_0

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    goto :goto_0
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Ihj;
    .locals 9

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    if-le v7, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v4}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object p3, v1, v6

    .line 16
    .line 17
    aput-object p4, v1, v8

    .line 18
    .line 19
    new-instance v0, LX/Ihj;

    .line 20
    .line 21
    invoke-direct {v0, p5, v1, v3, v3}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    shr-int v0, p6, p8

    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x1f

    .line 28
    .line 29
    shr-int v0, p7, p8

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1f

    .line 32
    .line 33
    if-eq v5, v2, :cond_2

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    aput-object p2, v1, v4

    .line 42
    .line 43
    aput-object p3, v1, v6

    .line 44
    .line 45
    aput-object p4, v1, v8

    .line 46
    .line 47
    :goto_0
    shl-int v0, v4, v5

    .line 48
    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v0, v4

    .line 51
    new-instance v2, LX/Ihj;

    .line 52
    .line 53
    invoke-direct {v2, p5, v1, v0, v3}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    aput-object p3, v1, v3

    .line 58
    .line 59
    aput-object p4, v1, v4

    .line 60
    .line 61
    aput-object p1, v1, v6

    .line 62
    .line 63
    aput-object p2, v1, v8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 67
    .line 68
    invoke-direct/range {p0 .. p8}, LX/Ihj;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Ihj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    shl-int v1, v4, v5

    .line 73
    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    new-instance v2, LX/Ihj;

    .line 79
    .line 80
    invoke-direct {v2, p5, v0, v3, v1}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private final A03(LX/JW5;I)LX/Ihj;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/JW5;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/JW5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/Ihj;->A03:LX/Hop;

    .line 24
    .line 25
    iget-object v1, p1, LX/JW5;->A05:LX/Hop;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, p2, v3}, LX/Gi2;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v4, v1, v2, v1, p2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-static {v4, p2, v2, v0, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/JW5;->A05:LX/Hop;

    .line 51
    .line 52
    new-instance v3, LX/Ihj;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v1, v1}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method private final A04(LX/JW5;II)LX/Ihj;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/JW5;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/JW5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/Ihj;->A03:LX/Hop;

    .line 24
    .line 25
    iget-object v1, p1, LX/JW5;->A05:LX/Hop;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, p2, v3}, LX/Gi2;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, LX/Ihj;->A00:I

    .line 39
    .line 40
    xor-int/2addr v0, p3

    .line 41
    iput v0, p0, LX/Ihj;->A00:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v2, p2, v3}, LX/Gi2;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/Ihj;->A00:I

    .line 50
    .line 51
    xor-int/2addr p3, v0

    .line 52
    iget v1, p0, LX/Ihj;->A01:I

    .line 53
    .line 54
    iget-object v0, p1, LX/JW5;->A05:LX/Hop;

    .line 55
    .line 56
    new-instance v3, LX/Ihj;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, p3, v1}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
.end method

.method private final A05(LX/Ihj;LX/Ihj;LX/Hop;II)LX/Ihj;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, LX/Ihj;->A06(LX/Ihj;LX/Hop;I)LX/Ihj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/Ihj;->A03:LX/Hop;

    .line 18
    .line 19
    invoke-static {v2, v1, p4}, LX/Gi3;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v0, p3, :cond_3

    .line 24
    .line 25
    iput-object v2, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, LX/Ihj;->A01:I

    .line 28
    .line 29
    xor-int/2addr v0, p5

    .line 30
    iput v0, p0, LX/Ihj;->A01:I

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    iget v1, p0, LX/Ihj;->A00:I

    .line 34
    .line 35
    iget v0, p0, LX/Ihj;->A01:I

    .line 36
    .line 37
    xor-int/2addr p5, v0

    .line 38
    new-instance v0, LX/Ihj;

    .line 39
    .line 40
    invoke-direct {v0, p3, v2, v1, p5}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method private final A06(LX/Ihj;LX/Hop;I)LX/Ihj;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/Ihj;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Ihj;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/Ihj;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/Ihj;->A03:LX/Hop;

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v3, v2}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object p1, v3, p3

    .line 33
    .line 34
    iget v2, p0, LX/Ihj;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/Ihj;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/Ihj;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method private final A07(LX/Ihj;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/Ihj;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/Ihj;->A01:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Ihj;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Ihj;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v6
    .line 35
.end method


# virtual methods
.method public final A08(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/Ihj;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Ghz;->A09(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    return v2
    .line 15
.end method

.method public final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/Gi1;->A08(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Ihj;->A00:I

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/5ix;->A1L(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/Gi2;->A03(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, LX/Ihj;->A01:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/Ihj;->A08(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    add-int/lit8 v0, p3, 0x5

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v0}, LX/Ihj;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0A(I)LX/Ihj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/Ihj;

    .line 10
    .line 11
    return-object v1
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;
    .locals 19

    .line 0
    move/from16 v17, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    shr-int v0, p4, p5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v3, v0

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget v1, v10, LX/Ihj;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/5ix;->A1L(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/Gi2;->A03(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    aget-object v0, v3, v2

    .line 45
    .line 46
    iput-object v0, v4, LX/JW5;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v0, v14, :cond_7

    .line 49
    .line 50
    iget-object v1, v10, LX/Ihj;->A03:LX/Hop;

    .line 51
    .line 52
    iget-object v0, v4, LX/JW5;->A05:LX/Hop;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    aput-object p2, v3, v2

    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_0
    iget v0, v4, LX/JW5;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v4, LX/JW5;->A00:I

    .line 64
    .line 65
    array-length v0, v3

    .line 66
    invoke-static {v3, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object p2, v3, v2

    .line 71
    .line 72
    iget v2, v10, LX/Ihj;->A00:I

    .line 73
    .line 74
    iget v1, v10, LX/Ihj;->A01:I

    .line 75
    .line 76
    iget-object v0, v4, LX/JW5;->A05:LX/Hop;

    .line 77
    .line 78
    new-instance v10, LX/Ihj;

    .line 79
    .line 80
    invoke-direct {v10, v0, v3, v2, v1}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/JW5;->A01(I)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v4, LX/JW5;->A05:LX/Hop;

    .line 94
    .line 95
    iget-object v4, v10, LX/Ihj;->A03:LX/Hop;

    .line 96
    .line 97
    iget-object v0, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v11, v0, v5

    .line 100
    .line 101
    invoke-static {v11}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget-object v1, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    aget-object v12, v1, v0

    .line 110
    .line 111
    add-int/lit8 v18, p5, 0x5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v18}, LX/Ihj;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Ihj;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v3}, LX/Ihj;->A08(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v7, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v6, v8, -0x2

    .line 126
    .line 127
    array-length v1, v7

    .line 128
    add-int/lit8 v0, v1, -0x2

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    new-array v2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7, v2, v5, v8}, LX/Gi2;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    aput-object v9, v2, v6

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    invoke-static {v7, v0, v2, v8, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    if-ne v4, v15, :cond_2

    .line 145
    .line 146
    iput-object v2, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v10, LX/Ihj;->A00:I

    .line 149
    .line 150
    xor-int/2addr v0, v3

    .line 151
    iput v0, v10, LX/Ihj;->A00:I

    .line 152
    .line 153
    iget v0, v10, LX/Ihj;->A01:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, v10, LX/Ihj;->A01:I

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_2
    iget v1, v10, LX/Ihj;->A00:I

    .line 160
    .line 161
    xor-int/2addr v1, v3

    .line 162
    iget v0, v10, LX/Ihj;->A01:I

    .line 163
    .line 164
    or-int/2addr v3, v0

    .line 165
    new-instance v10, LX/Ihj;

    .line 166
    .line 167
    invoke-direct {v10, v15, v2, v1, v3}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_3
    iget v0, v10, LX/Ihj;->A01:I

    .line 172
    .line 173
    and-int/2addr v0, v3

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v3}, LX/Ihj;->A08(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v10, v3}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    if-ne v2, v0, :cond_6

    .line 187
    .line 188
    invoke-direct {v5, v13}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, -0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v6, v5, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    aget-object v0, v6, v2

    .line 201
    .line 202
    iput-object v0, v4, LX/JW5;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v5, LX/Ihj;->A03:LX/Hop;

    .line 205
    .line 206
    iget-object v0, v4, LX/JW5;->A05:LX/Hop;

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    aput-object p2, v6, v2

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    :goto_0
    if-eq v5, v1, :cond_7

    .line 214
    .line 215
    iget-object v0, v4, LX/JW5;->A05:LX/Hop;

    .line 216
    .line 217
    invoke-direct {v10, v1, v0, v3}, LX/Ihj;->A06(LX/Ihj;LX/Hop;I)LX/Ihj;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    return-object v10

    .line 222
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/JW5;->A01(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    array-length v1, v2

    .line 234
    add-int/lit8 v0, v1, 0x2

    .line 235
    .line 236
    new-array v6, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v7, v6, v7, v7}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v2, v0, v6, v7, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14, v6}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget v0, v4, LX/JW5;->A00:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v4, LX/JW5;->A00:I

    .line 254
    .line 255
    array-length v0, v6

    .line 256
    invoke-static {v6, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object p2, v6, v2

    .line 261
    .line 262
    :goto_1
    iget-object v0, v4, LX/JW5;->A05:LX/Hop;

    .line 263
    .line 264
    new-instance v1, LX/Ihj;

    .line 265
    .line 266
    invoke-direct {v1, v0, v6, v7, v7}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    add-int/lit8 v16, p5, 0x5

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    move-object v12, v13

    .line 274
    move-object v13, v14

    .line 275
    move-object v14, v4

    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    invoke-virtual/range {v11 .. v16}, LX/Ihj;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :cond_7
    return-object p0

    .line 284
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/JW5;->A01(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v4, LX/JW5;->A05:LX/Hop;

    .line 294
    .line 295
    iget v0, v10, LX/Ihj;->A00:I

    .line 296
    .line 297
    invoke-static {v3, v0}, LX/Gi2;->A03(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v5, v10, LX/Ihj;->A03:LX/Hop;

    .line 302
    .line 303
    iget-object v4, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 304
    .line 305
    array-length v2, v4

    .line 306
    add-int/lit8 v0, v2, 0x2

    .line 307
    .line 308
    new-array v1, v0, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v4, v0, v1, v0, v6}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v6, 0x2

    .line 315
    .line 316
    invoke-static {v4, v0, v1, v6, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    aput-object p1, v1, v6

    .line 320
    .line 321
    add-int/lit8 v0, v6, 0x1

    .line 322
    .line 323
    aput-object p2, v1, v0

    .line 324
    .line 325
    if-ne v5, v7, :cond_9

    .line 326
    .line 327
    iput-object v1, v10, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 328
    .line 329
    iget v0, v10, LX/Ihj;->A00:I

    .line 330
    .line 331
    or-int/2addr v3, v0

    .line 332
    iput v3, v10, LX/Ihj;->A00:I

    .line 333
    .line 334
    return-object v10

    .line 335
    :cond_9
    iget v0, v10, LX/Ihj;->A00:I

    .line 336
    .line 337
    or-int/2addr v3, v0

    .line 338
    iget v0, v10, LX/Ihj;->A01:I

    .line 339
    .line 340
    new-instance v10, LX/Ihj;

    .line 341
    .line 342
    invoke-direct {v10, v7, v1, v3, v0}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    return-object v10
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
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;
    .locals 15

    .line 0
    move/from16 v13, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    invoke-static {v13, v2}, LX/Gi1;->A08(II)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v3, p0

    .line 9
    iget v1, p0, LX/Ihj;->A00:I

    .line 10
    .line 11
    invoke-static {v8, v1}, LX/5ix;->A1L(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v1}, LX/Gi2;->A03(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v12, v2, v8}, LX/Ihj;->A04(LX/JW5;II)LX/Ihj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget v0, p0, LX/Ihj;->A01:I

    .line 55
    .line 56
    and-int/2addr v0, v8

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v8}, LX/Ihj;->A08(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0, v7}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {v4, v10}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {v4, v12, v2}, LX/Ihj;->A03(LX/JW5;I)LX/Ihj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    iget-object v6, v12, LX/JW5;->A05:LX/Hop;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/Ihj;->A05(LX/Ihj;LX/Ihj;LX/Hop;II)LX/Ihj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    move-object v5, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v14, p5, 0x5

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    invoke-virtual/range {v9 .. v14}, LX/Ihj;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object p0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public final A0D(Ljava/lang/Object;LX/JW5;II)LX/Ihj;
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/Gi1;->A08(II)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object v2, p0

    .line 5
    iget v1, p0, LX/Ihj;->A00:I

    .line 6
    .line 7
    and-int v0, v7, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v7, v1}, LX/Gi2;->A03(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p2, v1, v7}, LX/Ihj;->A04(LX/JW5;II)LX/Ihj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v0, p0, LX/Ihj;->A01:I

    .line 31
    .line 32
    and-int/2addr v0, v7

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v7}, LX/Ihj;->A08(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v6}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-ne p4, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {v3, p2, v1}, LX/Ihj;->A03(LX/JW5;I)LX/Ihj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    iget-object v5, p2, LX/JW5;->A05:LX/Hop;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/Ihj;->A05(LX/Ihj;LX/Ihj;LX/Hop;II)LX/Ihj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v0, p4, 0x5

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, p3, v0}, LX/Ihj;->A0D(Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p0
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

.method public final A0E(LX/JW5;LX/Ihj;LX/IGW;I)LX/Ihj;
    .locals 28

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-direct {v3}, LX/Ihj;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v5, LX/IGW;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v5, LX/IGW;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    if-le v8, v0, :cond_8

    .line 29
    .line 30
    iget-object v11, v9, LX/JW5;->A05:LX/Hop;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v2, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v8, v0

    .line 47
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    invoke-static {v0}, LX/Gi2;->A0z(I)LX/0Pr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v7, v0, LX/0Pr;->A00:I

    .line 55
    .line 56
    iget v6, v0, LX/0Pr;->A01:I

    .line 57
    .line 58
    iget v2, v0, LX/0Pr;->A02:I

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    if-le v7, v6, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ne v8, v0, :cond_5

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    if-gez v2, :cond_1

    .line 71
    .line 72
    if-gt v6, v7, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v7

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    iget v0, v5, LX/IGW;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v5, LX/IGW;->A00:I

    .line 90
    .line 91
    :goto_1
    if-eq v7, v6, :cond_1

    .line 92
    .line 93
    add-int/2addr v7, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v9, v7, v8}, LX/Gi2;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-eq v8, v0, :cond_7

    .line 107
    .line 108
    array-length v0, v9

    .line 109
    if-ne v8, v0, :cond_6

    .line 110
    .line 111
    new-instance v4, LX/Ihj;

    .line 112
    .line 113
    invoke-direct {v4, v11, v9, v10, v10}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    invoke-static {v9, v8}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, LX/Ihj;

    .line 122
    .line 123
    invoke-direct {v4, v11, v0, v10, v10}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_7
    return-object v4

    .line 128
    :cond_8
    iget v2, v3, LX/Ihj;->A01:I

    .line 129
    .line 130
    iget v0, v4, LX/Ihj;->A01:I

    .line 131
    .line 132
    or-int/2addr v2, v0

    .line 133
    iget v10, v3, LX/Ihj;->A00:I

    .line 134
    .line 135
    iget v6, v4, LX/Ihj;->A00:I

    .line 136
    .line 137
    xor-int v1, v10, v6

    .line 138
    .line 139
    xor-int/lit8 v0, v2, -0x1

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    and-int/2addr v10, v6

    .line 143
    :goto_2
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget v0, v3, LX/Ihj;->A00:I

    .line 150
    .line 151
    add-int/lit8 v11, v12, -0x1

    .line 152
    .line 153
    invoke-static {v11, v0}, LX/Ghz;->A09(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-int/lit8 v6, v0, 0x2

    .line 158
    .line 159
    iget-object v0, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v7, v0, v6

    .line 162
    .line 163
    iget v0, v4, LX/Ihj;->A00:I

    .line 164
    .line 165
    invoke-static {v11, v0}, LX/Ghz;->A09(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-int/lit8 v6, v0, 0x2

    .line 170
    .line 171
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v0, v6

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    or-int/2addr v1, v12

    .line 182
    :goto_3
    xor-int/2addr v10, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    or-int/2addr v2, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    and-int v0, v2, v1

    .line 187
    .line 188
    if-nez v0, :cond_17

    .line 189
    .line 190
    iget-object v6, v3, LX/Ihj;->A03:LX/Hop;

    .line 191
    .line 192
    iget-object v0, v9, LX/JW5;->A05:LX/Hop;

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget v0, v3, LX/Ihj;->A00:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_10

    .line 203
    .line 204
    iget v0, v3, LX/Ihj;->A01:I

    .line 205
    .line 206
    if-ne v0, v2, :cond_10

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    :goto_4
    const/4 v7, 0x0

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    :goto_5
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v13, v6, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    array-length v10, v13

    .line 221
    add-int/lit8 v17, v10, -0x1

    .line 222
    .line 223
    sub-int v17, v17, v18

    .line 224
    .line 225
    iget v10, v3, LX/Ihj;->A01:I

    .line 226
    .line 227
    invoke-static {v0, v10}, LX/5ix;->A1L(II)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/Ihj;->A08(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v3, v10}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget v11, v4, LX/Ihj;->A01:I

    .line 242
    .line 243
    and-int/2addr v11, v0

    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/Ihj;->A08(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v4, v11}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    add-int/lit8 v11, p4, 0x5

    .line 255
    .line 256
    invoke-virtual {v10, v9, v12, v5, v11}, LX/Ihj;->A0E(LX/JW5;LX/Ihj;LX/IGW;I)LX/Ihj;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_b
    :goto_6
    aput-object v10, v13, v17

    .line 261
    .line 262
    add-int/lit8 v18, v18, 0x1

    .line 263
    .line 264
    xor-int/2addr v2, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    iget v10, v4, LX/Ihj;->A01:I

    .line 267
    .line 268
    and-int/2addr v10, v0

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/Ihj;->A08(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v4, v10}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget v12, v3, LX/Ihj;->A00:I

    .line 280
    .line 281
    and-int v11, v0, v12

    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    invoke-static {v0, v12}, LX/Gi2;->A03(II)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    iget-object v11, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v12, v11, v16

    .line 292
    .line 293
    invoke-static {v12}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/lit8 v11, p4, 0x5

    .line 298
    .line 299
    invoke-virtual {v10, v12, v14, v11}, LX/Ihj;->A0F(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_e

    .line 304
    .line 305
    iget-object v15, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 306
    .line 307
    add-int/lit8 v14, v16, 0x1

    .line 308
    .line 309
    aget-object v21, v15, v14

    .line 310
    .line 311
    invoke-static {v12, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    move/from16 v24, v11

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v24}, LX/Ihj;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget v12, v4, LX/Ihj;->A00:I

    .line 329
    .line 330
    and-int v11, v0, v12

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    invoke-static {v0, v12}, LX/Gi2;->A03(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v14, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v12, v14, v11

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    aget-object v21, v14, v11

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v12, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    add-int/lit8 v24, p4, 0x5

    .line 355
    .line 356
    move-object/from16 v22, v9

    .line 357
    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    move-object/from16 v20, v12

    .line 361
    .line 362
    invoke-virtual/range {v19 .. v24}, LX/Ihj;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-ne v12, v11, :cond_b

    .line 371
    .line 372
    :cond_e
    iget v11, v5, LX/IGW;->A00:I

    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    iput v11, v5, LX/IGW;->A00:I

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget v10, v3, LX/Ihj;->A00:I

    .line 380
    .line 381
    add-int/lit8 v11, v0, -0x1

    .line 382
    .line 383
    invoke-static {v11, v10}, LX/Ghz;->A09(II)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    mul-int/lit8 v10, v10, 0x2

    .line 388
    .line 389
    iget-object v12, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v20, v12, v10

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    aget-object v21, v12, v10

    .line 396
    .line 397
    iget v10, v4, LX/Ihj;->A00:I

    .line 398
    .line 399
    invoke-static {v11, v10}, LX/Ghz;->A09(II)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    mul-int/lit8 v11, v10, 0x2

    .line 404
    .line 405
    iget-object v12, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v10, v12, v11

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    aget-object v23, v12, v11

    .line 412
    .line 413
    invoke-static/range {v20 .. v20}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    invoke-static {v10, v7}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 418
    .line 419
    .line 420
    move-result v26

    .line 421
    add-int/lit8 v27, p4, 0x5

    .line 422
    .line 423
    iget-object v11, v9, LX/JW5;->A05:LX/Hop;

    .line 424
    .line 425
    move-object/from16 v24, v11

    .line 426
    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    move-object/from16 v22, v10

    .line 430
    .line 431
    invoke-direct/range {v19 .. v27}, LX/Ihj;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Hop;III)LX/Ihj;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    mul-int/lit8 v6, v0, 0x2

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v6, v0

    .line 448
    new-array v7, v6, [Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    new-instance v6, LX/Ihj;

    .line 452
    .line 453
    invoke-direct {v6, v0, v7, v1, v2}, LX/Ihj;-><init>(LX/Hop;[Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_11
    :goto_7
    if-eqz v1, :cond_14

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    mul-int/lit8 v10, v7, 0x2

    .line 465
    .line 466
    iget v2, v4, LX/Ihj;->A00:I

    .line 467
    .line 468
    and-int v0, v9, v2

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-static {v9, v2}, LX/Gi2;->A03(II)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iget-object v2, v6, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v4, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0, v2, v8, v10}, LX/Gi2;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iget v0, v3, LX/Ihj;->A00:I

    .line 484
    .line 485
    and-int/2addr v0, v9

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    iget v0, v5, LX/IGW;->A00:I

    .line 489
    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    iput v0, v5, LX/IGW;->A00:I

    .line 493
    .line 494
    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    xor-int/2addr v1, v9

    .line 497
    goto :goto_7

    .line 498
    :cond_13
    iget v0, v3, LX/Ihj;->A00:I

    .line 499
    .line 500
    invoke-static {v9, v0}, LX/Gi2;->A03(II)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v2, v6, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v3, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0, v2, v8, v10}, LX/Gi2;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_14
    invoke-direct {v3, v6}, LX/Ihj;->A07(LX/Ihj;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_15
    invoke-direct {v4, v6}, LX/Ihj;->A07(LX/Ihj;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    return-object v4

    .line 526
    :cond_16
    return-object v6

    .line 527
    :cond_17
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method

.method public final A0F(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/Gi1;->A08(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Ihj;->A00:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/Gi2;->A03(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget v0, p0, LX/Ihj;->A01:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/Ihj;->A08(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, LX/Ihj;->A0F(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0G(LX/095;LX/Ihj;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq p0, p2, :cond_9

    .line 7
    .line 8
    iget v3, p0, LX/Ihj;->A00:I

    .line 9
    .line 10
    iget v0, p2, LX/Ihj;->A00:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_8

    .line 13
    .line 14
    iget v1, p0, LX/Ihj;->A01:I

    .line 15
    .line 16
    iget v0, p2, LX/Ihj;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    iget-object v0, p2, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    invoke-static {v7, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    invoke-virtual {v1}, LX/0Pr;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/5CY;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p2, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v2, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aget-object v3, v2, v0

    .line 79
    .line 80
    invoke-direct {p0, v1}, LX/Ihj;->A01(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    invoke-interface {p1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    return v5

    .line 105
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v6, v0, 0x2

    .line 110
    .line 111
    invoke-static {v7, v6}, LX/0AL;->A07(II)LX/0Pt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v5, v0, LX/0Pr;->A00:I

    .line 120
    .line 121
    iget v4, v0, LX/0Pr;->A01:I

    .line 122
    .line 123
    iget v3, v0, LX/0Pr;->A02:I

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    if-le v5, v4, :cond_7

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    :goto_0
    if-ge v6, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v6}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v6}, LX/Ihj;->A0A(I)LX/Ihj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p1, v0}, LX/Ihj;->A0G(LX/095;LX/Ihj;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-gez v3, :cond_5

    .line 152
    .line 153
    if-gt v4, v5, :cond_5

    .line 154
    .line 155
    :cond_7
    :goto_1
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v1, v0, v5

    .line 158
    .line 159
    iget-object v0, p2, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v5

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    add-int/lit8 v2, v5, 0x1

    .line 172
    .line 173
    aget-object v1, v0, v2

    .line 174
    .line 175
    iget-object v0, p2, LX/Ihj;->A02:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v0, v0, v2

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-eq v5, v4, :cond_5

    .line 190
    .line 191
    add-int/2addr v5, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    return v7

    .line 194
    :cond_9
    return v8
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
