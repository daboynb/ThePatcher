.class public final LX/IEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/IEy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/IEy;->A02:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/IEz;->A02:J

    .line 6
    .line 7
    iget v0, p1, LX/IEy;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/IEz;->A00:F

    .line 10
    .line 11
    iget-wide v0, p1, LX/IEy;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/IEz;->A01:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IEz;

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
    check-cast p1, LX/IEz;

    .line 10
    .line 11
    iget-wide v3, p0, LX/IEz;->A02:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/IEz;->A02:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/IEz;->A00:F

    .line 20
    .line 21
    iget v0, p1, LX/IEz;->A00:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/IEz;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/IEz;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/IEz;->A02:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IEz;->A00:F

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/IEz;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
