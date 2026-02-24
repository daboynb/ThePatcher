.class public final LX/DxQ;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIZZZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/DxQ;->A06:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/DxQ;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/DxQ;->A05:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/DxQ;->A04:Z

    .line 10
    .line 11
    iput p1, p0, LX/DxQ;->A02:I

    .line 12
    .line 13
    iput p2, p0, LX/DxQ;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/DxQ;->A01:I

    .line 16
    .line 17
    return-void
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
    instance-of v0, p1, LX/DxQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DxQ;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/DxQ;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DxQ;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/DxQ;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/DxQ;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/DxQ;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/DxQ;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/DxQ;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/DxQ;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/DxQ;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/DxQ;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/DxQ;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/DxQ;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/DxQ;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/DxQ;->A01:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DxQ;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DxQ;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/DxQ;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/DxQ;->A04:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/DxQ;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/DxQ;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/DxQ;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
