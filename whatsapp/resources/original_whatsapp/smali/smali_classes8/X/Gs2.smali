.class public abstract LX/Gs2;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jog;


# direct methods
.method public constructor <init>(LX/Jog;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs2;->A01:LX/Jog;

    .line 4
    .line 5
    check-cast p1, LX/Ir1;

    .line 6
    .line 7
    iget-object v0, p1, LX/Ir1;->A02:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/Gs2;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Gs2;IZ)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/Gs2;->A01:LX/Jog;

    .line 3
    .line 4
    check-cast p0, LX/Ir1;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ir1;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    add-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    iget-object p0, p0, LX/Ir1;->A02:[I

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    iget v0, p0, LX/Gs2;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 p0, p1, 0x1

    .line 25
    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0E(LX/IfO;IZ)LX/IfO;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Gsk;

    .line 2
    .line 3
    iget-object v4, v5, LX/Gsk;->A03:[I

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x2

    .line 14
    .line 15
    neg-int v3, v0

    .line 16
    :cond_0
    iget-object v0, v5, LX/Gsk;->A04:[I

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    aget v1, v4, v3

    .line 21
    .line 22
    iget-object v0, v5, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/IfO;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p1, LX/IfO;->A00:I

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/Gsk;->A06:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    iget-object v0, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    aget v0, v4, v3

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A0F(LX/IVz;IJ)LX/IVz;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Gsk;

    .line 2
    .line 3
    iget-object v3, v4, LX/Gsk;->A04:[I

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x2

    .line 14
    .line 15
    neg-int v2, v0

    .line 16
    :cond_0
    aget v1, v3, v2

    .line 17
    .line 18
    iget-object v0, v4, LX/Gsk;->A03:[I

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    iget-object v0, v4, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Gsk;->A06:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    sget-object v1, LX/IVz;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iput-object v2, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p1, LX/IVz;->A00:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p1, LX/IVz;->A00:I

    .line 56
    .line 57
    iget v0, p1, LX/IVz;->A01:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, LX/IVz;->A01:I

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-ltz v2, :cond_0

    .line 66
    .line 67
    aget v0, v3, v2

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
