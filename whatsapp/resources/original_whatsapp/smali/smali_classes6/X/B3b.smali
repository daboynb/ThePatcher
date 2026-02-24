.class public final LX/B3b;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP2;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:LX/B3F;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/B3F;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3b;->A03:LX/B3F;

    .line 4
    .line 5
    iput-wide p4, p0, LX/B3b;->A01:J

    .line 6
    .line 7
    iput p3, p0, LX/B3b;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/B3b;->A02:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public CB4()Landroid/graphics/Shader;
    .locals 8

    .line 0
    iget-wide v0, p0, LX/B3b;->A01:J

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
    move-result v3

    .line 10
    iget v4, p0, LX/B3b;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/B3b;->A03:LX/B3F;

    .line 13
    .line 14
    iget-object v5, v0, LX/B3F;->A01:[I

    .line 15
    .line 16
    iget-object v6, v0, LX/B3F;->A00:[F

    .line 17
    .line 18
    iget-object v7, p0, LX/B3b;->A02:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3b;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3b;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3b;->A03:LX/B3F;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3b;->A03:LX/B3F;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/B3b;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/B3b;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/B3b;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/B3b;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3b;->A03:LX/B3F;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/B3b;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B3b;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/B3b;->A02:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method
