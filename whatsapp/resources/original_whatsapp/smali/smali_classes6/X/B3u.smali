.class public final LX/B3u;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DXr;


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
    iput-wide p1, p0, LX/B3u;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/B3u;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 0
    iget-wide v0, p0, LX/B3u;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v0, p0, LX/B3u;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/B3u;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/B3u;

    .line 9
    .line 10
    iget-wide v3, p0, LX/B3u;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/B3u;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/B3u;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/B3u;->A00:J

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
    iget-wide v0, p0, LX/B3u;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3u;->A00:J

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
