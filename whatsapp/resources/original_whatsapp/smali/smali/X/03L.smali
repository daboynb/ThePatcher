.class public final LX/03L;
.super LX/03K;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/03L;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/03L;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/03K;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/03K;

    .line 9
    .line 10
    iget-wide v3, p0, LX/03L;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/03L;

    .line 13
    .line 14
    iget-wide v1, p1, LX/03L;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/03L;->A01:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, LX/03L;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    return v5

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const v5, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/03L;->A00:J

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    xor-int v4, v5, v0

    .line 9
    .line 10
    mul-int/2addr v4, v5

    .line 11
    const-wide/32 v2, 0x5265c00

    .line 12
    .line 13
    .line 14
    ushr-long v0, v2, v1

    .line 15
    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    xor-int/2addr v4, v0

    .line 19
    mul-int/2addr v4, v5

    .line 20
    iget-object v0, p0, LX/03L;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v4, v0

    .line 27
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConfigValue{delta="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/03L;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", maxAllowedDelay="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x5265c00

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", flags="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/03L;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
