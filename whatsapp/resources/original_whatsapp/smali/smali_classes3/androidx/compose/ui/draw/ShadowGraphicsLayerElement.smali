.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5aZ;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5aZ;FJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 6
    .line 7
    iput-boolean p7, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 41
    .line 42
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 43
    .line 44
    sget-wide v0, LX/4r1;->A01:J

    .line 45
    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 51
    .line 52
    iget-wide v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v7

    .line 59
    :cond_1
    return v6
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 19
    .line 20
    sget-wide v0, LX/4r1;->A01:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, LX/1al;->A00(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ShadowGraphicsLayerElement(elevation="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", shape="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5aZ;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", clip="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", ambientColor="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", spotColor="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
