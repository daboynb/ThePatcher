.class public final LX/B3o;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP3;


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
    iput-wide p4, p0, LX/B3o;->A03:J

    .line 4
    .line 5
    iput p1, p0, LX/B3o;->A01:F

    .line 6
    .line 7
    iput p2, p0, LX/B3o;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/B3o;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/B3o;->A04:Z

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
.method public A9e(Landroid/graphics/Path;LX/CGt;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/B3o;->A03:J

    .line 5
    .line 6
    iget v6, p0, LX/B3o;->A01:F

    .line 7
    .line 8
    iget v4, p0, LX/B3o;->A02:F

    .line 9
    .line 10
    iget v3, p0, LX/B3o;->A00:F

    .line 11
    .line 12
    iget-boolean v2, p0, LX/B3o;->A04:Z

    .line 13
    .line 14
    invoke-static {v4, v3, v2}, LX/BiJ;->A00(FFZ)LX/09R;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v2, v3, v6

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v0, v1, v6

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    add-float/2addr v1, v6

    .line 44
    invoke-static {v2, v0, v3, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3o;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3o;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3o;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3o;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/B3o;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/B3o;->A01:F

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
    iget v1, p0, LX/B3o;->A02:F

    .line 29
    .line 30
    iget v0, p1, LX/B3o;->A02:F

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
    iget v1, p0, LX/B3o;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/B3o;->A00:F

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
    iget-boolean v1, p0, LX/B3o;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/B3o;->A04:Z

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
    iget-wide v0, p0, LX/B3o;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/B3o;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B3o;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/B3o;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/B3o;->A04:Z

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
