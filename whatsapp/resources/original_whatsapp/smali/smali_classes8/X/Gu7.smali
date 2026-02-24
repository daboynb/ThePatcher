.class public final LX/Gu7;
.super LX/Hq0;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gu7;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/Gu7;->A00:F

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpg-double v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v1, v3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    float-to-double v1, p2

    .line 21
    cmpg-double v0, v1, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    cmpl-double v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    cmpl-float v0, p1, p2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "minRatio must be less than or equal to maxRatio"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "maxRatio must be in the interval (0.0, 1.0)"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "minRatio must be in the interval (0.0, 1.0)"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Gu7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/Gu7;->A01:F

    .line 10
    .line 11
    check-cast p1, LX/Gu7;

    .line 12
    .line 13
    iget v0, p1, LX/Gu7;->A01:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/Gu7;->A00:F

    .line 20
    .line 21
    iget v0, p1, LX/Gu7;->A00:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Gu7;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gu7;->A00:F

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
    const-string v0, "SplitRatioDragRange["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Gu7;->A01:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/Gu7;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
