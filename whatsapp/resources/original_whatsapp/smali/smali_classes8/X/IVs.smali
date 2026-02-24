.class public final LX/IVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435457
    .line 268435458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    const/high16 v3, 0x40000000    # 2.0f

    .line 268435461
    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const v7, 0x3a83126f    # 0.001f

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move v5, v4

    .line 268435468
    move v6, v4

    .line 268435469
    move v8, v4

    .line 268435470
    move v9, v4

    .line 268435471
    invoke-direct/range {v0 .. v9}, LX/IVs;-><init>(FFFFFFFFF)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IVs;->A05:F

    .line 4
    .line 5
    iput p2, p0, LX/IVs;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/IVs;->A08:F

    .line 8
    .line 9
    iput p4, p0, LX/IVs;->A06:F

    .line 10
    .line 11
    iput p5, p0, LX/IVs;->A07:F

    .line 12
    .line 13
    iput p6, p0, LX/IVs;->A01:F

    .line 14
    .line 15
    iput p7, p0, LX/IVs;->A03:F

    .line 16
    .line 17
    iput p8, p0, LX/IVs;->A04:F

    .line 18
    .line 19
    iput p9, p0, LX/IVs;->A02:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IVs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IVs;

    .line 9
    .line 10
    iget v1, p0, LX/IVs;->A05:F

    .line 11
    .line 12
    iget v0, p1, LX/IVs;->A05:F

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
    iget v1, p0, LX/IVs;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/IVs;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/IVs;->A08:F

    .line 31
    .line 32
    iget v0, p1, LX/IVs;->A08:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/IVs;->A06:F

    .line 41
    .line 42
    iget v0, p1, LX/IVs;->A06:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/IVs;->A07:F

    .line 51
    .line 52
    iget v0, p1, LX/IVs;->A07:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/IVs;->A01:F

    .line 61
    .line 62
    iget v0, p1, LX/IVs;->A01:F

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/IVs;->A03:F

    .line 71
    .line 72
    iget v0, p1, LX/IVs;->A03:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/IVs;->A04:F

    .line 81
    .line 82
    iget v0, p1, LX/IVs;->A04:F

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/IVs;->A02:F

    .line 91
    .line 92
    iget v0, p1, LX/IVs;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IVs;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IVs;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IVs;->A08:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IVs;->A06:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/IVs;->A07:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/IVs;->A01:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/IVs;->A03:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/IVs;->A04:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/IVs;->A02:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
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
    const-string v0, "SpeechIndicatorParameters(topRingAlpha="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IVs;->A05:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", backgroundRingAlpha="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IVs;->A00:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", topRingRotationAngleDiff="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/IVs;->A08:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", topRingRotationAcceleration="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/IVs;->A06:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", topRingRotationAccelerationFactor="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/IVs;->A07:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", backgroundRingRotationAngleDiff="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/IVs;->A01:F

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", pulseDiff="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/IVs;->A03:F

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", ringWaveFactor="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/IVs;->A04:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", gradientOffsetDiff="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/IVs;->A02:F

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
