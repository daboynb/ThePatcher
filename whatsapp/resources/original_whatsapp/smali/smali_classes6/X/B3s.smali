.class public final LX/B3s;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DXr;


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
    iput-wide p1, p0, LX/B3s;->A01:J

    .line 4
    .line 5
    iput p3, p0, LX/B3s;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 0
    iget-wide v0, p0, LX/B3s;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/B3s;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3s;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3s;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3s;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3s;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/B3s;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/B3s;->A00:F

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
    iget-wide v0, p0, LX/B3s;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/B3s;->A00:F

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
