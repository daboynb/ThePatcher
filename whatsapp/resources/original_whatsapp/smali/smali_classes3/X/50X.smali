.class public final LX/50X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ei;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5c0;


# direct methods
.method public constructor <init>(LX/5c0;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/50X;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/50X;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/50X;->A02:LX/5c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWg()F
    .locals 1

    .line 0
    iget v0, p0, LX/50X;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget v0, p0, LX/50X;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BwL(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public CAm(J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/50X;->A02:LX/5c0;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/5c0;->AFC(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "Only Sp can convert to Px"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public synthetic CAn(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/50X;->A00:F

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public synthetic CAo(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAp(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB0(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CB1(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/50X;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public synthetic CB5(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public CB6(F)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/50X;->A02:LX/5c0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5c0;->AFA(F)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide v0, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/4pv;->A02(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic CB7(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50X;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/50X;

    .line 9
    .line 10
    iget v1, p0, LX/50X;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/50X;->A00:F

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
    iget v1, p0, LX/50X;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/50X;->A01:F

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
    iget-object v1, p0, LX/50X;->A02:LX/5c0;

    .line 31
    .line 32
    iget-object v0, p1, LX/50X;->A02:LX/5c0;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/50X;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/50X;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/50X;->A02:LX/5c0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
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
    const-string v0, "DensityWithConverter(density="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/50X;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fontScale="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/50X;->A01:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", converter="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/50X;->A02:LX/5c0;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
