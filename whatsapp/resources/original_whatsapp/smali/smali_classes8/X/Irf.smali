.class public final LX/Irf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtV;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Irf;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/Irf;->A03:[J

    .line 6
    .line 7
    iput-object p3, p0, LX/Irf;->A02:[J

    .line 8
    .line 9
    iput-object p4, p0, LX/Irf;->A04:[J

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, LX/Irf;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-wide v2, p3, v0

    .line 19
    .line 20
    aget-wide v0, p4, v0

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/Irf;->A05:J

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Irf;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoP(J)LX/IGa;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Irf;->A04:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    aget-wide v2, v4, v7

    .line 8
    .line 9
    iget-object v6, p0, LX/Irf;->A03:[J

    .line 10
    .line 11
    aget-wide v0, v6, v7

    .line 12
    .line 13
    new-instance v5, LX/IVJ;

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v0, v1}, LX/IVJ;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v5, LX/IVJ;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/Irf;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-wide v3, v4, v0

    .line 33
    .line 34
    aget-wide v1, v6, v0

    .line 35
    .line 36
    new-instance v0, LX/IVJ;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LX/IVJ;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/IGa;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, LX/IGa;

    .line 48
    .line 49
    invoke-direct {v1, v5, v5}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method

.method public B7L()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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
    const-string v0, "ChunkIndex(length="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Irf;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sizes="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Irf;->A01:[I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", offsets="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Irf;->A03:[J

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", timeUs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Irf;->A04:[J

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", durationsUs="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Irf;->A02:[J

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method
