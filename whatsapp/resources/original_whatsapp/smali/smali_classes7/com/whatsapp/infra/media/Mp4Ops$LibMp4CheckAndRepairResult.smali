.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final newMajorVersion:J

.field public final newMinorVersion:J

.field public final newOriginator:I

.field public final newReleaseVersion:J

.field public final oldMajorVersion:J

.field public final oldMinorVersion:J

.field public final oldOriginator:I

.field public final oldReleaseVersion:J

.field public final repairRequired:Z

.field public final repaired:Z

.field public final success:Z

.field public final vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 14
    .line 15
    iput-object p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 22
    .line 23
    iput-wide p13, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 28
    .line 29
    move-wide/from16 v0, p16

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 32
    .line 33
    move-wide/from16 v0, p18

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 36
    .line 37
    move-wide/from16 v0, p20

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 40
    .line 41
    move/from16 v0, p22

    .line 42
    .line 43
    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 44
    .line 45
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJIILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 15

    .line 2675997
    move/from16 v14, p22

    move/from16 v13, p23

    move-wide/from16 v0, p20

    move-wide/from16 v2, p18

    move/from16 p24, p1

    move/from16 p23, p2

    move/from16 p1, p15

    move/from16 p22, p3

    move-wide/from16 v4, p16

    move/from16 p21, p4

    move-object/from16 p20, p5

    move/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p2, p8

    move-wide/from16 v10, p9

    move-wide/from16 v8, p11

    move-wide/from16 v6, p13

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_0

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    move/from16 p24, v12

    :cond_0
    and-int/lit8 v12, v13, 0x2

    if-eqz v12, :cond_1

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    move/from16 p23, v12

    :cond_1
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_2

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    move/from16 p22, v12

    :cond_2
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_3

    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    move/from16 p21, v12

    :cond_3
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    move-object/from16 p20, v12

    :cond_4
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_5

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    move/from16 p3, v12

    :cond_5
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_6

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    move-object/from16 p4, v12

    :cond_6
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    move-object/from16 p2, v12

    :cond_7
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_8

    iget-wide v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    :cond_8
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_9

    iget-wide v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    :cond_9
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_a

    iget-wide v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    :cond_a
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    move/from16 p1, v12

    :cond_b
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_c

    iget-wide v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    :cond_c
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_d

    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    :cond_d
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_e

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    :cond_e
    const v12, 0x8000

    and-int/2addr v13, v12

    if-eqz v13, :cond_f

    iget v14, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 2675998
    :cond_f
    new-instance v12, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    move-wide/from16 p13, v4

    move-wide/from16 p15, v2

    move-wide/from16 p17, v0

    move/from16 p19, v14

    move-object/from16 p5, p2

    move-wide/from16 p6, v10

    move-wide/from16 p8, v8

    move-wide/from16 p10, v6

    move/from16 p12, p1

    move/from16 v13, p24

    move/from16 v14, p23

    move/from16 p0, p22

    move/from16 p1, p21

    move-object/from16 p2, p20

    invoke-direct/range {v12 .. v34}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    .line 2675999
    return-object v12
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component10()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 1
    .line 2
    return v0
.end method

.method public final component13()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component15()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final copy(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 23

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 1
    .line 2
    move-wide/from16 v13, p13

    .line 3
    .line 4
    move-wide/from16 v11, p11

    .line 5
    .line 6
    move-wide/from16 v9, p9

    .line 7
    .line 8
    move/from16 v22, p22

    .line 9
    .line 10
    move-wide/from16 v20, p20

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-wide/from16 v18, p18

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v1, p1

    .line 19
    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    move/from16 v15, p15

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move-wide/from16 v16, p16

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v22}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 29
    .line 30
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 95
    .line 96
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 109
    .line 110
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 117
    .line 118
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 125
    .line 126
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v5

    .line 131
    :cond_1
    return v6
    .line 132
    .line 133
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v2, v1, 0x1f

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
    .line 101
    .line 102
    .line 103
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
    const-string v0, "LibMp4CheckAndRepairResult(success="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", repaired="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", repairRequired="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", errorCode="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", errorMessage="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", ioException="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", asi="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", vsi="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", oldMajorVersion="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", oldMinorVersion="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", oldReleaseVersion="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", oldOriginator="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", newMajorVersion="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", newMinorVersion="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", newReleaseVersion="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", newOriginator="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
.end method
