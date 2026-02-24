.class public final LX/GMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gho;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GMJ;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/GMJ;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AEz(Ljava/lang/Comparable;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v1, p0, LX/GMJ;->A01:D

    .line 5
    .line 6
    cmpl-double v0, v4, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/GMJ;->A00:D

    .line 11
    .line 12
    cmpg-double v1, v4, v2

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
    .line 19
.end method

.method public bridge synthetic AY2()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/GMJ;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AqB()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/GMJ;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic B9M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/GMJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GMJ;->isEmpty()Z

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
    check-cast v0, LX/GMJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GMJ;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, LX/GMJ;->A01:D

    .line 20
    .line 21
    check-cast p1, LX/GMJ;

    .line 22
    .line 23
    iget-wide v1, p1, LX/GMJ;->A01:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LX/GMJ;->A00:D

    .line 30
    .line 31
    iget-wide v1, p1, LX/GMJ;->A00:D

    .line 32
    .line 33
    cmpg-double v0, v3, v1

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
    .line 41
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GMJ;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v0, p0, LX/GMJ;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v2, v0, 0x1f

    .line 19
    .line 20
    iget-wide v0, p0, LX/GMJ;->A00:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2
.end method

.method public isEmpty()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GMJ;->A01:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/GMJ;->A00:D

    .line 3
    .line 4
    cmpg-double v0, v3, v1

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
    iget-wide v0, p0, LX/GMJ;->A01:D

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/GMJ;->A00:D

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
