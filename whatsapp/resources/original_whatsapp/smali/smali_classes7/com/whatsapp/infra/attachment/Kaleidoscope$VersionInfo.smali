.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final majorVersion:J

.field public final minorVersion:J

.field public final originator:I

.field public final releaseVersion:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 8
    .line 9
    iput p7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;JJJIILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    .line 0
    move v7, p7

    .line 1
    move-wide v5, p5

    .line 2
    move-wide v3, p3

    .line 3
    move-wide v1, p1

    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 27
    .line 28
    :cond_3
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(JJJI)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    .line 0
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-wide v5, p5

    .line 5
    move v7, p7

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 35
    .line 36
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public final getMajorVersion()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMinorVersion()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getOriginator()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReleaseVersion()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
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
    const-string v0, "VersionInfo(majorVersion="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", minorVersion="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", releaseVersion="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", originator="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
