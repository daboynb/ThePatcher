.class public final LX/B3j;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP3;


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
    iput-wide p1, p0, LX/B3j;->A01:J

    .line 4
    .line 5
    iput p3, p0, LX/B3j;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9e(Landroid/graphics/Path;LX/CGt;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/B3j;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/B3j;->A00:F

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3j;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3j;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3j;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3j;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/B3j;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/B3j;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/B3j;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/B3j;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
