.class public final Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final framesPerKseconds:I

.field public final height:I

.field public final levelIdc:I

.field public final profileIdc:I

.field public final rotationDegrees:I

.field public final trackId:I

.field public final type:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 6
    .line 7
    iput p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 8
    .line 9
    iput p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 10
    .line 11
    iput p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 12
    .line 13
    iput p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 14
    .line 15
    iput p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 16
    .line 17
    iput p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 18
    .line 19
    iput p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 20
    .line 21
    iput-wide p10, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;IIIIIIIIIJILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .locals 13

    .line 0
    move/from16 v1, p12

    .line 1
    .line 2
    move-wide/from16 v11, p10

    .line 3
    .line 4
    move/from16 v10, p9

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v2, p1

    .line 20
    and-int/lit8 v0, p12, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 37
    .line 38
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 55
    .line 56
    :cond_5
    and-int/lit8 v0, p12, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v9, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 73
    .line 74
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-wide v11, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 79
    .line 80
    :cond_9
    new-instance v1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 1
    .line 2
    return v0
.end method

.method public final component10()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 1
    .line 2
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 1
    .line 2
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(IIIIIIIIIJ)Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .locals 12

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 11
    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 17
    .line 18
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 23
    .line 24
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 29
    .line 30
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 35
    .line 36
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 41
    .line 42
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 47
    .line 48
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 53
    .line 54
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 59
    .line 60
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
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
    const-string v0, "VideoStreamInfo(trackId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", type="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", profileIdc="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", levelIdc="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", rotationDegrees="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", width="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/5iq;->A1T(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", framesPerKseconds="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", averageBitrateKbps="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", durationMs="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method
