.class public final LX/DyY;
.super LX/Es3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/FHR;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FHR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DyY;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyY;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/DyY;->A02:LX/FHR;

    .line 8
    .line 9
    iput-wide p5, p0, LX/DyY;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/DyY;->A01:J

    .line 12
    .line 13
    iput-object p4, p0, LX/DyY;->A05:Ljava/util/Map;

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
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Es3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/Es3;

    .line 9
    .line 10
    iget-object v1, p0, LX/DyY;->A04:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/DyY;

    .line 13
    .line 14
    iget-object v0, p1, LX/DyY;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/DyY;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/DyY;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/DyY;->A02:LX/FHR;

    .line 31
    .line 32
    iget-object v0, p1, LX/DyY;->A02:LX/FHR;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, p0, LX/DyY;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/DyY;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, LX/DyY;->A01:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/DyY;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/DyY;->A05:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p1, LX/DyY;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    return v5

    .line 76
    :cond_3
    return v0
    .line 77
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v1, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyY;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int v2, v1, v0

    .line 10
    .line 11
    mul-int/2addr v2, v1

    .line 12
    iget-object v0, p0, LX/DyY;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, LX/DyY;->A02:LX/FHR;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v0, p0, LX/DyY;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/DyY;->A01:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/DyY;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v1, v0

    .line 47
    return v1
    .line 48
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
    const-string v0, "EventInternal{transportName="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DyY;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", code="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyY;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", encodedPayload="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DyY;->A02:LX/FHR;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", eventMillis="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/DyY;->A00:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", uptimeMillis="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/DyY;->A01:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", autoMetadata="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DyY;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
