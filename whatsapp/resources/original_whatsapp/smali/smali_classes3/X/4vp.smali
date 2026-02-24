.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cT;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4vp;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/4vp;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/4vp;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/4vp;->A00:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, p1, v2

    .line 13
    .line 14
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, p2, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr v1, v0

    .line 25
    cmpl-float v0, p3, v2

    .line 26
    .line 27
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/2addr v1, v0

    .line 32
    cmpl-float v0, p4, v2

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Padding must be non-negative"

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
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public AC0()F
    .locals 1

    .line 0
    iget v0, p0, LX/4vp;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public AC9(LX/4Fy;)F
    .locals 1

    .line 0
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4vp;->A03:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/4vp;->A02:F

    .line 8
    .line 9
    return v0
.end method

.method public ACH(LX/4Fy;)F
    .locals 1

    .line 0
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4vp;->A02:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/4vp;->A03:F

    .line 8
    .line 9
    return v0
.end method

.method public ACK()F
    .locals 1

    .line 0
    iget v0, p0, LX/4vp;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4vp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4vp;->A03:F

    .line 6
    .line 7
    check-cast p1, LX/4vp;

    .line 8
    .line 9
    iget v0, p1, LX/4vp;->A03:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/4vp;->A01:F

    .line 22
    .line 23
    iget v0, p1, LX/4vp;->A01:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, LX/4vp;->A02:F

    .line 36
    .line 37
    iget v0, p1, LX/4vp;->A02:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/4vp;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/4vp;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4vp;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4vp;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4vp;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4vp;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
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
    const-string v0, "PaddingValues(start="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4vp;->A03:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", top="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4vp;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", end="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4vp;->A02:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", bottom="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/4vp;->A00:F

    .line 40
    .line 41
    invoke-static {v0}, LX/5BC;->A02(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
