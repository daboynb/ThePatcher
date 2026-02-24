.class public final LX/4b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/4b3;->A01:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget v4, p0, LX/4b3;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4b3;->A01:[J

    .line 6
    .line 7
    aget-wide v1, v0, v3

    .line 8
    .line 9
    cmp-long v0, v1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LX/4b3;->A01:[J

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-lt v4, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/4b3;->A01:[J

    .line 37
    .line 38
    :cond_1
    aput-wide p1, v2, v4

    .line 39
    .line 40
    iget v0, p0, LX/4b3;->A00:I

    .line 41
    .line 42
    if-lt v4, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/4b3;->A00:I

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final A01(J)V
    .locals 7

    .line 0
    iget v6, p0, LX/4b3;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/4b3;->A01:[J

    .line 6
    .line 7
    aget-wide v1, v4, v5

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int v3, v6, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v5, 0x1

    .line 19
    .line 20
    aget-wide v0, v4, v2

    .line 21
    .line 22
    aput-wide v0, v4, v5

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/4b3;->A00:I

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
.end method
