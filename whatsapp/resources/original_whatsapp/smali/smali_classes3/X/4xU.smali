.class public final LX/4xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4xU;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/4xU;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A90(LX/4Fy;JJ)J
    .locals 7

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p4, v2

    .line 3
    .line 4
    long-to-int v3, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v3, v0

    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v3, v6

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p4, v4

    .line 19
    long-to-int v1, p4

    .line 20
    and-long/2addr p2, v4

    .line 21
    long-to-int v0, p2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, v6

    .line 25
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/4xU;->A00:F

    .line 30
    .line 31
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    mul-float/2addr v3, v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget v0, p0, LX/4xU;->A01:F

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    mul-float/2addr v2, v1

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iget v0, p0, LX/4xU;->A00:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4xU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4xU;

    .line 9
    .line 10
    iget v1, p0, LX/4xU;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/4xU;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/4xU;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/4xU;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4xU;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4xU;->A01:F

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BiasAlignment(horizontalBias="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4xU;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", verticalBias="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4xU;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
