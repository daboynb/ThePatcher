.class public final LX/5Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gho;


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
    iput p1, p0, LX/5Gy;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/5Gy;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic AEz(Ljava/lang/Comparable;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/5Gy;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/5Gy;->A00:F

    .line 11
    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public bridge synthetic AY2()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/5Gy;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AqB()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/5Gy;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic B9M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpg-float v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Gy;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/5Gy;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Gy;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/5Gy;->A01:F

    .line 20
    .line 21
    check-cast p1, LX/5Gy;

    .line 22
    .line 23
    iget v0, p1, LX/5Gy;->A01:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, LX/5Gy;->A00:F

    .line 30
    .line 31
    iget v0, p1, LX/5Gy;->A00:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Gy;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/5Gy;->A01:F

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5Gy;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/5Gy;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/5Gy;->A00:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
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
    iget v0, p0, LX/5Gy;->A01:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/5Gy;->A00:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
