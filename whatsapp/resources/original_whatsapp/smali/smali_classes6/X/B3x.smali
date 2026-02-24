.class public final LX/B3x;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP4;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/B3x;->A00:F

    .line 4
    .line 5
    iput-wide p1, p0, LX/B3x;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9d(Landroid/graphics/Matrix;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/B3x;->A00:F

    .line 5
    .line 6
    iget-wide v2, p0, LX/B3x;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/B3x;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/B3x;

    .line 9
    .line 10
    iget v1, p0, LX/B3x;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/B3x;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/B3x;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/B3x;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/B3x;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3x;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
