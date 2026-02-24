.class public final LX/B3Q;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/B3Q;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/B3Q;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/B3Q;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/B3Q;->A00:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, LX/B3Q;->A02:I

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p0, LX/B3Q;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3Q;

    .line 9
    .line 10
    iget v1, p0, LX/B3Q;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/B3Q;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/B3Q;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/B3Q;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/B3Q;->A04:I

    .line 23
    .line 24
    iget v0, p1, LX/B3Q;->A04:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/B3Q;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/B3Q;->A00:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/B3Q;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/B3Q;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/B3Q;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/B3Q;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
