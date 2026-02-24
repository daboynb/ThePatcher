.class public final LX/IoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c0;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v0, p2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/IoS;->A00:[F

    .line 8
    .line 9
    iput-object p2, p0, LX/IoS;->A01:[F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Array lengths must match and be nonzero"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static final A00([F[FF)F
    .locals 8

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p0, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    :goto_0
    mul-float/2addr v7, v0

    .line 17
    return v7

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    aget v2, p0, v0

    .line 30
    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    cmpg-float v0, v2, v5

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v4, p0, v0

    .line 43
    .line 44
    aget v3, p1, v0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v5, v0}, LX/Ghz;->A03(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sub-float/2addr v6, v2

    .line 69
    sub-float/2addr v4, v2

    .line 70
    div-float/2addr v6, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    aget v2, p0, v1

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    aget v4, p0, v0

    .line 77
    .line 78
    aget v5, p1, v1

    .line 79
    .line 80
    aget v3, p1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    div-float/2addr v1, v2

    .line 84
    mul-float/2addr p2, v1

    .line 85
    return p2
    .line 86
.end method


# virtual methods
.method public AFA(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/IoS;->A01:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/IoS;->A00:[F

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/IoS;->A00([F[FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AFC(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/IoS;->A00:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/IoS;->A01:[F

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/IoS;->A00([F[FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/IoS;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/IoS;->A00:[F

    .line 11
    .line 12
    check-cast p1, LX/IoS;

    .line 13
    .line 14
    iget-object v0, p1, LX/IoS;->A00:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/IoS;->A01:[F

    .line 23
    .line 24
    iget-object v0, p1, LX/IoS;->A01:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoS;->A00:[F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/IoS;->A01:[F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
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
    const-string v0, "FontScaleConverter{fromSpValues="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IoS;->A00:[F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", toDpValues="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IoS;->A01:[F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
