.class public final LX/DyU;
.super LX/EtV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/EtX;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/EtX;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/DyU;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/DyU;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p7, p0, LX/DyU;->A01:J

    .line 8
    .line 9
    iput-object p4, p0, LX/DyU;->A06:[B

    .line 10
    .line 11
    iput-object p3, p0, LX/DyU;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/DyU;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/DyU;->A03:LX/EtX;

    .line 16
    .line 17
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
    instance-of v1, p1, LX/EtV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/EtV;

    .line 9
    .line 10
    iget-wide v3, p0, LX/DyU;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/DyU;

    .line 13
    .line 14
    iget-wide v1, p1, LX/DyU;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/DyU;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/DyU;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :goto_0
    iget-wide v3, p0, LX/DyU;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/DyU;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/DyU;->A06:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/DyU;->A06:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/DyU;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/DyU;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-wide v3, p0, LX/DyU;->A02:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/DyU;->A02:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/DyU;->A03:LX/EtX;

    .line 63
    .line 64
    iget-object v0, p1, LX/DyU;->A03:LX/EtX;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    return v5

    .line 94
    :cond_5
    return v0
    .line 95
    .line 96
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const v4, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/DyU;->A00:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, v2, v0

    .line 8
    .line 9
    xor-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    xor-int v2, v4, v0

    .line 12
    .line 13
    mul-int/2addr v2, v4

    .line 14
    iget-object v0, p0, LX/DyU;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v4

    .line 22
    iget-wide v0, p0, LX/DyU;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/DyU;->A06:[B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v4

    .line 36
    iget-object v0, p0, LX/DyU;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v4

    .line 44
    iget-wide v0, p0, LX/DyU;->A02:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/DyU;->A03:LX/EtX;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v1, v0

    .line 57
    return v1
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
    const-string v0, "LogEvent{eventTimeMs="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/DyU;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", eventCode="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyU;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", eventUptimeMs="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/DyU;->A01:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sourceExtension="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DyU;->A06:[B

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", sourceExtensionJsonProto3="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DyU;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", timezoneOffsetSeconds="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/DyU;->A02:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", networkConnectionInfo="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DyU;->A03:LX/EtX;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
