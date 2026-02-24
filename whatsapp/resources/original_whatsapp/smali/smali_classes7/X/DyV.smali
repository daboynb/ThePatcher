.class public final LX/DyV;
.super LX/EtW;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/EtU;

.field public final A03:LX/EiE;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EtU;LX/EiE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/DyV;->A00:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/DyV;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/DyV;->A02:LX/EtU;

    .line 8
    .line 9
    iput-object p3, p0, LX/DyV;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/DyV;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/DyV;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/DyV;->A03:LX/EiE;

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
    instance-of v1, p1, LX/EtW;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast p1, LX/EtW;

    .line 9
    .line 10
    iget-wide v3, p0, LX/DyV;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/DyV;

    .line 13
    .line 14
    iget-wide v1, p1, LX/DyV;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-wide v3, p0, LX/DyV;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/DyV;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, LX/DyV;->A02:LX/EtU;

    .line 29
    .line 30
    iget-object v0, p1, LX/DyV;->A02:LX/EtU;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/DyV;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/DyV;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, LX/DyV;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/DyV;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, LX/DyV;->A06:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/DyV;->A06:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_3
    iget-object v1, p0, LX/DyV;->A03:LX/EiE;

    .line 61
    .line 62
    iget-object v0, p1, LX/DyV;->A03:LX/EiE;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return v5

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    return v5

    .line 106
    :cond_7
    return v0
    .line 107
    .line 108
    .line 109
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const v4, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/DyV;->A00:J

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
    iget-wide v0, p0, LX/DyV;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/DYZ;->A03(JI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DyV;->A02:LX/EtU;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    mul-int/2addr v1, v4

    .line 28
    iget-object v0, p0, LX/DyV;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v1, v0

    .line 35
    mul-int/2addr v1, v4

    .line 36
    iget-object v0, p0, LX/DyV;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v4

    .line 44
    iget-object v0, p0, LX/DyV;->A06:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    xor-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v4

    .line 51
    iget-object v0, p0, LX/DyV;->A03:LX/EiE;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
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
    const-string v0, "LogRequest{requestTimeMs="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/DyV;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", requestUptimeMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/DyV;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", clientInfo="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DyV;->A02:LX/EtU;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", logSource="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DyV;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", logSourceName="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DyV;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", logEvents="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DyV;->A06:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", qosTier="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DyV;->A03:LX/EiE;

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
