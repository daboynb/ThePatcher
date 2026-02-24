.class public final LX/E85;
.super LX/Epl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/E85;->A00:I

    .line 4
    .line 5
    iput p6, p0, LX/E85;->A01:I

    .line 6
    .line 7
    iput p7, p0, LX/E85;->A02:I

    .line 8
    .line 9
    iput-wide p8, p0, LX/E85;->A03:J

    .line 10
    .line 11
    iput-wide p10, p0, LX/E85;->A04:J

    .line 12
    .line 13
    iput-object p2, p0, LX/E85;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/E85;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/E85;->A05:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, LX/E85;->A08:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Epl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/Epl;

    .line 9
    .line 10
    iget v1, p0, LX/E85;->A00:I

    .line 11
    .line 12
    check-cast p1, LX/E85;

    .line 13
    .line 14
    iget v0, p1, LX/E85;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget v1, p0, LX/E85;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/E85;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, LX/E85;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/E85;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, LX/E85;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/E85;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-wide v3, p0, LX/E85;->A04:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/E85;->A04:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LX/E85;->A06:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/E85;->A06:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LX/E85;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/E85;->A07:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/E85;->A05:Landroid/app/PendingIntent;

    .line 63
    .line 64
    iget-object v0, p1, LX/E85;->A05:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, LX/E85;->A08:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/E85;->A08:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_0
    return v6

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_5
    return v5
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v7, p0, LX/E85;->A00:I

    .line 1
    .line 2
    const v8, 0xf4243

    .line 3
    .line 4
    .line 5
    xor-int/2addr v7, v8

    .line 6
    mul-int/2addr v7, v8

    .line 7
    iget v0, p0, LX/E85;->A01:I

    .line 8
    .line 9
    xor-int/2addr v7, v0

    .line 10
    mul-int/2addr v7, v8

    .line 11
    iget v0, p0, LX/E85;->A02:I

    .line 12
    .line 13
    xor-int/2addr v7, v0

    .line 14
    iget-wide v5, p0, LX/E85;->A03:J

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    ushr-long v0, v5, v2

    .line 19
    .line 20
    xor-long/2addr v5, v0

    .line 21
    iget-wide v3, p0, LX/E85;->A04:J

    .line 22
    .line 23
    ushr-long v0, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/E85;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    long-to-int v1, v5

    .line 33
    mul-int/2addr v7, v8

    .line 34
    long-to-int v0, v3

    .line 35
    xor-int/2addr v7, v1

    .line 36
    mul-int/2addr v7, v8

    .line 37
    xor-int/2addr v7, v0

    .line 38
    mul-int/2addr v7, v8

    .line 39
    xor-int/2addr v7, v2

    .line 40
    mul-int/2addr v7, v8

    .line 41
    iget-object v0, p0, LX/E85;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v7, v0

    .line 48
    mul-int/2addr v7, v8

    .line 49
    iget-object v0, p0, LX/E85;->A05:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v7, v0

    .line 56
    mul-int/2addr v7, v8

    .line 57
    iget-object v0, p0, LX/E85;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v7, v0

    .line 64
    return v7
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v12, p0, LX/E85;->A00:I

    .line 1
    .line 2
    iget v11, p0, LX/E85;->A01:I

    .line 3
    .line 4
    iget v10, p0, LX/E85;->A02:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/E85;->A03:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/E85;->A04:J

    .line 9
    .line 10
    iget-object v0, p0, LX/E85;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, LX/E85;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p0, LX/E85;->A05:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/E85;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "SplitInstallSessionState{sessionId="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", status="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", errorCode="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", bytesDownloaded="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", totalBytesToDownload="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", moduleNamesNullable="

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", languagesNullable="

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", resolutionIntent="

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", splitFileIntents="

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
.end method
