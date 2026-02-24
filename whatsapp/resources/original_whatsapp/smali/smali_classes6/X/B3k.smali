.class public final LX/B3k;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP3;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/B3k;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/B3k;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9e(Landroid/graphics/Path;LX/CGt;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/B3k;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-wide v2, p0, LX/B3k;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float v1, v5, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v4

    .line 27
    invoke-static {v5, v4, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/B3k;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/B3k;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3k;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3k;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/B3k;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/B3k;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/B3k;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3k;->A00:J

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
