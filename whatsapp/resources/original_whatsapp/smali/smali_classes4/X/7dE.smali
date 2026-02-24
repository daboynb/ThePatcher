.class public LX/7dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85g;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[I


# virtual methods
.method public bridge synthetic AEL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    iget-object v0, p0, LX/7dE;->A04:[I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AOs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dE;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic Aah()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dE;->A04:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public Aw2()F
    .locals 1

    .line 0
    iget v0, p0, LX/7dE;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public C4V(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/7dE;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7dE;

    .line 17
    .line 18
    iget v1, p1, LX/7dE;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/7dE;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7dE;->A04:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/7dE;->A04:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p1, LX/7dE;->A01:J

    .line 39
    .line 40
    iget-wide v1, p0, LX/7dE;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p1, LX/7dE;->A02:J

    .line 47
    .line 48
    iget-wide v1, p0, LX/7dE;->A02:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v1, p0, LX/7dE;->A03:J

    .line 55
    .line 56
    cmp-long v0, v1, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    return v5

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
    .line 66
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/7dE;->A00:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-wide v0, p0, LX/7dE;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-wide v0, p0, LX/7dE;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget-wide v0, p0, LX/7dE;->A03:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/7dE;->A04:[I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
    .line 49
    .line 50
.end method
