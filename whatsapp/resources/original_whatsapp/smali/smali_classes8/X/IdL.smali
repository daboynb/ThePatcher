.class public final LX/IdL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IdL;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/IdL;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v3, v0, LX/IdL;->A00:I

    .line 11
    .line 12
    iput-object v2, v0, LX/IdL;->A02:[I

    .line 13
    .line 14
    iput-object v1, v0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, LX/IdL;->A01:Z

    .line 17
    .line 18
    sput-object v0, LX/IdL;->A04:LX/IdL;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LX/IdL;->A00:I

    .line 12
    .line 13
    iput-object v3, p0, LX/IdL;->A02:[I

    .line 14
    .line 15
    iput-object v2, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IdL;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00()LX/IdL;
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
    new-instance v0, LX/IdL;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v2, v0, LX/IdL;->A00:I

    .line 14
    .line 15
    iput-object v4, v0, LX/IdL;->A02:[I

    .line 16
    .line 17
    iput-object v3, v0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/IdL;->A01:Z

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A01(LX/IdL;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdL;->A02:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/IdL;->A00:I

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
    iput-object v0, p0, LX/IdL;->A02:[I

    .line 24
    .line 25
    iget-object v0, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IdL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IdL;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IdL;->A01(LX/IdL;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IdL;->A02:[I

    .line 12
    .line 13
    iget v1, p0, LX/IdL;->A00:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/IdL;->A00:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v0, p1, LX/IdL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/IdL;

    .line 11
    .line 12
    iget v5, p0, LX/IdL;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/IdL;->A00:I

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/IdL;->A02:[I

    .line 19
    .line 20
    iget-object v3, p1, LX/IdL;->A02:[I

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
    iget-object v3, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, LX/IdL;->A03:[Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 8

    .line 0
    iget v7, p0, LX/IdL;->A00:I

    .line 1
    .line 2
    add-int/lit16 v6, v7, 0x20f

    .line 3
    .line 4
    iget-object v3, p0, LX/IdL;->A02:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    :goto_0
    if-ge v2, v7, :cond_0

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
    mul-int/lit8 v3, v6, 0x1f

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget-object v2, p0, LX/IdL;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v1, v4, 0x1f

    .line 30
    .line 31
    aget-object v0, v2, v5

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    mul-int/lit8 v0, v3, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    return v0
    .line 44
.end method
