.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioEnginePreference:I

.field public final audioLevelLogIntervalMs:I

.field public final audioSource:I

.field public final enableLiboggSandboxing:Z

.field public final enableNativeWaveform:Z

.field public final enableNoiseMetrics:Z

.field public final enableNoiseSuppression:Z

.field public final enableOpusDtx:Z

.field public final enableVoiceLeveler:Z

.field public final noiseSuppressionProcessingIntensity:F

.field public final repackOpusFramesMaxDurationMs:I

.field public final useApiMutex:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v9, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v2, v1

    .line 536870916
    move v3, v1

    .line 536870917
    move v4, v1

    .line 536870918
    move v5, v1

    .line 536870919
    move v6, v1

    .line 536870920
    move v7, v1

    .line 536870921
    move v8, v1

    .line 536870922
    move v10, v1

    .line 536870923
    move v11, v1

    .line 536870924
    move v12, v1

    .line 536870925
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(IZIZZZZZFIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 18
    .line 19
    iput p9, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 20
    .line 21
    iput p10, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 22
    .line 23
    iput p11, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 26
    .line 27
    return-void
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
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic constructor <init>(IZIZZZZZFIIZILX/2X0;)V
    .locals 14

    move/from16 v1, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v3, p2

    move v2, p1

    and-int/lit8 v0, p13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 271547285
    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 271547286
    :cond_1
    move/from16 v0, p3

    invoke-static {v1, v0}, LX/1ac;->A00(II)I

    move-result v4

    .line 271547287
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_a

    move/from16 v13, p12

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;IZIZZZZZFIIZILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .locals 14

    .line 0
    move/from16 v1, p13

    .line 1
    .line 2
    move/from16 v13, p12

    .line 3
    .line 4
    move/from16 v12, p11

    .line 5
    .line 6
    move/from16 v11, p10

    .line 7
    .line 8
    move/from16 v10, p9

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    move v2, p1

    .line 25
    and-int/lit8 v0, p13, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v0, p13, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, p13, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v4, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v0, p13, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 54
    .line 55
    :cond_4
    and-int/lit8 v0, p13, 0x20

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v0, p13, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-boolean v9, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v10, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget v11, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 84
    .line 85
    :cond_9
    and-int/lit16 v0, v1, 0x400

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget v12, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 90
    .line 91
    :cond_a
    and-int/lit16 v0, v1, 0x800

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-boolean v13, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 96
    .line 97
    :cond_b
    new-instance v1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    .line 100
    .line 101
    .line 102
    return-object v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 1
    .line 2
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 1
    .line 2
    return v0
.end method

.method public final copy(IZIZZZZZFIIZ)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .locals 13

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    move/from16 v12, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IZIZZZZZFIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    .line 64
    .line 65
    .line 66
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 11
    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 23
    .line 24
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 59
    .line 60
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 69
    .line 70
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 75
    .line 76
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
    .line 89
.end method

.method public final getAudioEnginePreference()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioLevelLogIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioSource()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLiboggSandboxing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNativeWaveform()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNoiseMetrics()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableNoiseSuppression()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableOpusDtx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableVoiceLeveler()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNoiseSuppressionProcessingIntensity()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 1
    .line 2
    return v0
.end method

.method public final getRepackOpusFramesMaxDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseApiMutex()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
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
    const-string v0, "OpusRecorderConfig(audioSource="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", useApiMutex="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->useApiMutex:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", repackOpusFramesMaxDurationMs="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", enableOpusDtx="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", enableNoiseSuppression="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", enableNoiseMetrics="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", enableVoiceLeveler="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", enableNativeWaveform="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeWaveform:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", noiseSuppressionProcessingIntensity="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", audioEnginePreference="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", audioLevelLogIntervalMs="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", enableLiboggSandboxing="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableLiboggSandboxing:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
