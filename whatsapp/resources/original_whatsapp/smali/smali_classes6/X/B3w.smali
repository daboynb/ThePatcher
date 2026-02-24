.class public final LX/B3w;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DXr;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(FFFJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/B3w;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/B3w;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/B3w;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/B3w;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/B3w;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AJg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 0
    iget-wide v0, p0, LX/B3w;->A03:J

    .line 1
    .line 2
    iget v4, p0, LX/B3w;->A01:F

    .line 3
    .line 4
    iget v5, p0, LX/B3w;->A02:F

    .line 5
    .line 6
    iget v3, p0, LX/B3w;->A00:F

    .line 7
    .line 8
    iget-boolean v2, p0, LX/B3w;->A04:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v5, v3, v2}, LX/BiJ;->A00(FFZ)LX/09R;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float v2, v3, v4

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float v0, v1, v4

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    add-float/2addr v1, v4

    .line 41
    invoke-static {v2, v0, v3, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v3, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3w;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3w;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3w;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3w;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/B3w;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/B3w;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/B3w;->A02:F

    .line 29
    .line 30
    iget v0, p1, LX/B3w;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/B3w;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/B3w;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/B3w;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/B3w;->A04:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/B3w;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/B3w;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B3w;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/B3w;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/B3w;->A04:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
