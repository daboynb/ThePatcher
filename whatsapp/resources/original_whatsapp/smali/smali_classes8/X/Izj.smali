.class public LX/Izj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtr;


# instance fields
.field public final synthetic A00:LX/H2n;


# direct methods
.method public constructor <init>(LX/H2n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Izj;->A00:LX/H2n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C9K(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/IW1;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public declared-synchronized C9L(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/IW1;
    .locals 41

    move/from16 v22, p5

    const/4 v10, 0x0

    move-object/from16 v15, p0

    monitor-enter v15

    .line 3235016
    invoke-static/range {p7 .. p7}, LX/1ae;->A1J(I)Z

    move-result v21

    .line 3235017
    :try_start_0
    iget-object v2, v15, LX/Izj;->A00:LX/H2n;

    .line 3235018
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oStart,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3235019
    const-string v16, "ArVideoCaptureCoordinator"

    .line 3235020
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    .line 3235021
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v39, 0x0

    aput-object v20, v4, v39

    .line 3235022
    move/from16 v33, p8

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    .line 3235023
    move/from16 v19, p9

    move/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 3235024
    const/4 v1, 0x3

    .line 3235025
    move/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3235026
    move/from16 v40, p4

    move/from16 v0, v40

    if-ne v0, v3, :cond_0

    .line 3235027
    const-string v1, "FRONT"

    goto :goto_0

    :cond_0
    const-string v1, "BACK"

    :goto_0
    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 3235028
    const-string v1, "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3235029
    iget-boolean v0, v2, LX/H2n;->A0M:Z

    .line 3235030
    iget-object v1, v2, LX/H2n;->A04:LX/K0Z;

    if-nez v0, :cond_1

    .line 3235031
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    .line 3235032
    const-string v2, "One Camera released during video recording start"

    new-instance v0, LX/H39;

    invoke-direct {v0, v2}, LX/H39;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "handleOpticReadyToStartRecording"

    .line 3235033
    const-string v3, "recording_controller_error"

    const-string v5, ""

    move-object/from16 v4, v16

    move-object v2, v0

    invoke-interface/range {v1 .. v9}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 3235034
    :cond_1
    const-string v0, "recording_camera_ready"

    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 3235035
    iget-object v6, v2, LX/H2n;->A07:LX/K0F;

    .line 3235036
    iget-object v12, v2, LX/H2n;->A08:LX/IB2;

    if-nez v12, :cond_2

    .line 3235037
    new-instance v0, LX/Hzt;

    .line 3235038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3235039
    new-instance v12, LX/IB2;

    .line 3235040
    invoke-direct {v12, v0}, LX/IB2;-><init>(LX/Hzt;)V

    .line 3235041
    :cond_2
    check-cast v6, LX/H33;

    .line 3235042
    iget-object v13, v6, LX/H3V;->A00:LX/Jvf;

    invoke-interface {v13}, LX/Jvf;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3235043
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3235044
    iget-object v4, v6, LX/H33;->A00:LX/K0Y;

    .line 3235045
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3235046
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3235047
    const-string v8, "activity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3235048
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3235049
    :catch_0
    const/4 v9, -0x1

    goto :goto_2

    .line 3235050
    :goto_1
    :try_start_2
    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v17, 0x100000

    div-long v0, v0, v17

    .line 3235051
    long-to-int v9, v0

    .line 3235052
    :goto_2
    const/16 v0, 0x8

    move-object v5, v4

    check-cast v5, LX/H3S;

    .line 3235053
    invoke-virtual {v5, v0}, LX/H3S;->AZD(I)J

    move-result-wide v0

    .line 3235054
    long-to-int v11, v0

    .line 3235055
    if-lt v9, v11, :cond_3

    .line 3235056
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    .line 3235057
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long v17, v17, v0

    .line 3235058
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long v0, v0, v17

    .line 3235059
    const/16 v9, 0x14

    shr-long/2addr v0, v9

    long-to-int v11, v0

    .line 3235060
    const/16 v0, 0x9

    .line 3235061
    invoke-virtual {v5, v0}, LX/H3S;->AZD(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3235062
    long-to-int v14, v0

    .line 3235063
    invoke-static {v11, v14}, LX/1ae;->A1O(II)Z

    move-result v17

    .line 3235064
    :try_start_3
    const-string v9, "HigherBitrateEligibilityEvaluator"

    .line 3235065
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3235066
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 3235067
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3235068
    const-string v0, "available RAM mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v14, v1, v9, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235069
    if-eqz v17, :cond_3

    .line 3235070
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3235071
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v17, v17, v0

    const/16 v0, 0x14

    shr-long v17, v17, v0

    .line 3235072
    const/16 v0, 0xa

    .line 3235073
    invoke-virtual {v5, v0}, LX/H3S;->AZD(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3235074
    long-to-int v7, v0

    .line 3235075
    int-to-long v0, v7

    cmp-long v11, v17, v0

    .line 3235076
    invoke-static {v11}, LX/3WG;->A1M(I)Z

    move-result v14

    .line 3235077
    :try_start_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3235078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3235079
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3235080
    const-string v0, "available disk space mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v7, v1, v9, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235081
    if-eqz v14, :cond_3

    const/16 v0, 0x69

    .line 3235082
    invoke-interface {v4, v0}, LX/K0Y;->B4C(I)Z

    move-result v30

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    .line 3235083
    :goto_3
    if-eqz p9, :cond_4

    const/16 v22, 0x0

    .line 3235084
    :cond_4
    sget-object v0, LX/IP1;->A02:LX/HkK;

    .line 3235085
    invoke-interface {v13, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    move-result-object v0

    .line 3235086
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 3235087
    :goto_4
    invoke-interface {v13}, LX/Jvf;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3235088
    const/16 v0, 0xa2

    .line 3235089
    invoke-interface {v4, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_23

    .line 3235090
    const/16 v0, 0x17

    .line 3235091
    invoke-virtual {v5, v0}, LX/H3S;->AZD(I)J

    move-result-wide v0

    .line 3235092
    long-to-int v5, v0

    const/16 v0, 0x6b

    .line 3235093
    invoke-interface {v4, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_5

    .line 3235094
    :cond_5
    const/16 v31, 0x0

    goto :goto_4

    .line 3235095
    :goto_5
    if-gtz v5, :cond_21

    .line 3235096
    sget-object v0, LX/HqT;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_20

    .line 3235097
    const-class v17, LX/HqT;

    monitor-enter v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3235098
    :try_start_5
    sget-object v0, LX/HqT;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    .line 3235099
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3235100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3235101
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3235102
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 3235103
    const-wide/16 v13, -0x1

    cmp-long v9, v0, v13

    if-nez v9, :cond_18

    .line 3235104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 3235105
    invoke-static {}, LX/IcF;->A01()I

    move-result v11

    if-lt v11, v3, :cond_7

    const/16 v1, 0x7d8

    if-eq v11, v3, :cond_6

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v11, v0, :cond_6

    const/16 v1, 0x7db

    .line 3235106
    :cond_6
    invoke-static {v9, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 3235107
    :cond_7
    invoke-static {}, LX/IcF;->A00()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v0, v13

    if-eqz v11, :cond_e

    const-wide/32 v13, 0x80e80

    cmp-long v11, v0, v13

    if-gtz v11, :cond_8

    const/16 v0, 0x7d8

    goto :goto_6

    :cond_8
    const-wide/32 v13, 0x975e0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_9

    const/16 v0, 0x7d9

    goto :goto_6

    :cond_9
    const-wide/32 v13, 0xf9060

    cmp-long v11, v0, v13

    if-gtz v11, :cond_a

    const/16 v0, 0x7da

    goto :goto_6

    :cond_a
    const-wide/32 v13, 0x129da0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_b

    const/16 v0, 0x7db

    goto :goto_6

    :cond_b
    const-wide/32 v13, 0x173180

    cmp-long v11, v0, v13

    if-gtz v11, :cond_c

    const/16 v0, 0x7dc

    goto :goto_6

    :cond_c
    const-wide/32 v13, 0x1ed2a0

    cmp-long v11, v0, v13

    const/16 v0, 0x7de

    if-gtz v11, :cond_d

    const/16 v0, 0x7dd

    .line 3235108
    :cond_d
    :goto_6
    invoke-static {v9, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 3235109
    :cond_e
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3235110
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3235111
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3235112
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 3235113
    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-lez v7, :cond_15

    const-wide/32 v13, 0xc000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_f

    const/16 v0, 0x7d8

    goto :goto_7

    :cond_f
    const-wide/32 v13, 0x12200000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_10

    const/16 v0, 0x7d9

    goto :goto_7

    :cond_10
    const-wide/32 v13, 0x20000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_11

    const/16 v0, 0x7da

    goto :goto_7

    :cond_11
    const-wide/32 v13, 0x40000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_12

    const/16 v0, 0x7db

    goto :goto_7

    :cond_12
    const-wide/32 v13, 0x60000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_13

    const/16 v0, 0x7dc

    goto :goto_7

    :cond_13
    const-wide v13, 0x80000000L

    cmp-long v7, v0, v13

    const/16 v0, 0x7de

    if-gtz v7, :cond_14

    const/16 v0, 0x7dd

    .line 3235114
    :cond_14
    :goto_7
    invoke-static {v9, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 3235115
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, -0x1

    goto/16 :goto_9

    .line 3235116
    :cond_16
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3235117
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    .line 3235118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    if-ne v1, v3, :cond_17

    .line 3235119
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3235120
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    move-result v8

    .line 3235121
    goto :goto_9

    .line 3235122
    :cond_17
    sub-int/2addr v7, v3

    .line 3235123
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3235124
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    move-result v8

    .line 3235125
    add-int/lit8 v0, v7, 0x1

    .line 3235126
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3235127
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    move-result v1

    .line 3235128
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3235129
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    move-result v0

    .line 3235130
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v8, v0

    goto :goto_9

    .line 3235131
    :cond_18
    const-wide/32 v8, 0x30000000

    cmp-long v7, v0, v8

    if-gtz v7, :cond_19

    .line 3235132
    invoke-static {}, LX/IcF;->A01()I

    move-result v0

    const/16 v8, 0x7da

    if-gt v0, v3, :cond_1d

    const/16 v8, 0x7d9

    goto :goto_9

    :cond_19
    const-wide/32 v13, 0x40000000

    const/16 v8, 0x7dc

    cmp-long v7, v0, v13

    if-gtz v7, :cond_1a

    .line 3235133
    invoke-static {}, LX/IcF;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_1d

    const/16 v8, 0x7db

    goto :goto_9

    :cond_1a
    const-wide/32 v13, 0x60000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_1b

    goto :goto_8

    .line 3235134
    :cond_1b
    const-wide v8, 0x80000000L

    cmp-long v7, v0, v8

    if-lez v7, :cond_1f

    const-wide v8, 0xc0000000L

    cmp-long v7, v0, v8

    if-gtz v7, :cond_1c

    const/16 v8, 0x7de

    goto :goto_9

    :cond_1c
    const-wide v8, 0x140000000L

    cmp-long v7, v0, v8

    const/16 v8, 0x7e0

    if-gtz v7, :cond_1d

    const/16 v8, 0x7df

    goto :goto_9

    :goto_8
    invoke-static {}, LX/IcF;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_1f

    .line 3235135
    :cond_1d
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/HqT;->A00:Ljava/lang/Integer;

    .line 3235136
    :cond_1e
    monitor-exit v17

    goto :goto_a

    .line 3235137
    :cond_1f
    const/16 v8, 0x7dd

    goto :goto_9

    .line 3235138
    :catchall_0
    move-exception v0

    monitor-exit v17

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3235139
    :cond_20
    :goto_a
    :try_start_6
    sget-object v0, LX/HqT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3235140
    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_21

    goto :goto_b

    :cond_21
    const/16 v0, 0xd

    .line 3235141
    invoke-interface {v4, v0}, LX/K0Y;->AZD(I)J

    move-result-wide v0

    long-to-int v7, v0

    if-lez v7, :cond_22

    if-gt v5, v7, :cond_22

    goto :goto_c

    .line 3235142
    :cond_22
    :goto_b
    const/16 v32, 0x0

    .line 3235143
    :cond_23
    :goto_c
    iget-object v0, v6, LX/H33;->A01:LX/IyM;

    if-eqz v0, :cond_24

    .line 3235144
    iget v1, v0, LX/IyM;->A02:I

    .line 3235145
    iget v0, v0, LX/IyM;->A01:I

    .line 3235146
    :goto_d
    new-instance v8, LX/Iyd;

    move-object/from16 v5, p1

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v27, v22

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v23 .. v33}, LX/Iyd;-><init>(Landroid/media/CamcorderProfile;LX/K0Y;LX/IB2;IIIZZZZ)V

    .line 3235147
    invoke-static {v8}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3235148
    goto :goto_e

    .line 3235149
    :cond_24
    const/4 v1, 0x0

    .line 3235150
    const/4 v0, 0x0

    goto :goto_d

    .line 3235151
    :goto_e
    if-eqz v21, :cond_25

    .line 3235152
    iget-object v6, v2, LX/H2n;->A07:LX/K0F;

    .line 3235153
    check-cast v6, LX/H33;

    .line 3235154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 3235155
    sget-object v1, LX/K0A;->A00:LX/H3Y;

    .line 3235156
    iget-object v0, v6, LX/H3V;->A00:LX/Jvf;

    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    move-result v0

    .line 3235157
    if-eqz v0, :cond_26

    .line 3235158
    invoke-virtual {v6, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    const-string v0, "getAudioPipelineController"

    .line 3235159
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3235160
    :goto_f
    throw v0

    .line 3235161
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 3235162
    :cond_26
    iget-object v9, v6, LX/H33;->A00:LX/K0Y;

    .line 3235163
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3235164
    new-instance v6, LX/Iyc;

    .line 3235165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3235166
    new-instance v11, LX/I6Q;

    .line 3235167
    invoke-direct {v11}, LX/I6Q;-><init>()V

    .line 3235168
    const/16 v0, 0x7f

    .line 3235169
    invoke-interface {v9, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3235170
    sget-object v0, LX/HXx;->A01:LX/HXx;

    .line 3235171
    iput-object v0, v11, LX/I6Q;->A02:LX/HXx;

    .line 3235172
    const/16 v0, 0xf

    .line 3235173
    invoke-interface {v9, v0}, LX/K0Y;->AZD(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 3235174
    iput v12, v11, LX/I6Q;->A00:I

    .line 3235175
    :cond_27
    const/16 v0, 0x83

    .line 3235176
    invoke-interface {v9, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    .line 3235177
    iput-boolean v0, v11, LX/I6Q;->A03:Z

    .line 3235178
    const/16 v0, 0x84

    .line 3235179
    invoke-interface {v9, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    .line 3235180
    iput-boolean v0, v11, LX/I6Q;->A04:Z

    .line 3235181
    const/16 v0, 0x10

    .line 3235182
    invoke-interface {v9, v0}, LX/K0Y;->AZD(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 3235183
    iput v12, v11, LX/I6Q;->A01:I

    .line 3235184
    new-instance v0, LX/IWE;

    .line 3235185
    invoke-direct {v0, v11}, LX/IWE;-><init>(LX/I6Q;)V

    .line 3235186
    iput-object v0, v6, LX/Iyc;->A01:LX/IWE;

    .line 3235187
    new-instance v11, LX/I4b;

    .line 3235188
    invoke-direct {v11}, LX/I4b;-><init>()V

    .line 3235189
    const/16 v0, 0x1000

    .line 3235190
    iput v0, v11, LX/I4b;->A00:I

    .line 3235191
    const/16 v0, 0x10

    .line 3235192
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 3235193
    iput v0, v11, LX/I4b;->A01:I

    .line 3235194
    const/4 v0, 0x4

    .line 3235195
    invoke-interface {v9, v0}, LX/K0Y;->AZD(I)J

    move-result-wide v0

    long-to-int v12, v0

    .line 3235196
    iput v12, v11, LX/I4b;->A02:I

    .line 3235197
    const/4 v0, 0x5

    .line 3235198
    invoke-interface {v9, v0}, LX/K0Y;->AZD(I)J

    move-result-wide v0

    long-to-int v9, v0

    .line 3235199
    iput v9, v11, LX/I4b;->A03:I

    .line 3235200
    new-instance v0, LX/IIS;

    .line 3235201
    invoke-direct {v0, v11}, LX/IIS;-><init>(LX/I4b;)V

    .line 3235202
    iput-object v0, v6, LX/Iyc;->A00:LX/IIS;

    .line 3235203
    iget v1, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_28

    .line 3235204
    iput-boolean v3, v6, LX/Iyc;->A02:Z

    .line 3235205
    :cond_28
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3235206
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3235207
    iget-object v1, v2, LX/H2n;->A06:LX/K0Y;

    const/16 v0, 0x7f

    .line 3235208
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    move-result v6

    .line 3235209
    :goto_10
    iget-object v7, v8, LX/Iyd;->A00:LX/IJM;

    iget-boolean v0, v7, LX/IJM;->A09:Z

    if-eqz v0, :cond_29

    .line 3235210
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    move-result-object v12

    .line 3235211
    iget v0, v7, LX/IJM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3235212
    iget v0, v7, LX/IJM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3235213
    :goto_11
    iget v1, v7, LX/IJM;->A05:I

    iget v0, v7, LX/IJM;->A04:I

    new-instance v7, LX/Id4;

    move-object/from16 v36, p2

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-direct/range {v34 .. v40}, LX/Id4;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/IW1;->A0V:LX/Hvv;

    .line 3235214
    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 3235215
    invoke-static {v5, v7}, LX/Id4;->A01(Landroid/media/CamcorderProfile;LX/Id4;)V

    goto :goto_12

    .line 3235216
    :cond_29
    const/4 v12, 0x0

    move-object v11, v10

    move-object v9, v10

    goto :goto_11

    :goto_12
    if-eqz v12, :cond_2a

    .line 3235217
    sget-object v0, LX/IW1;->A0P:LX/Hvv;

    invoke-virtual {v7, v0, v12}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    :cond_2a
    if-eqz v11, :cond_2b

    .line 3235218
    sget-object v0, LX/IW1;->A0Q:LX/Hvv;

    invoke-virtual {v7, v0, v11}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v9, :cond_2c

    .line 3235219
    sget-object v0, LX/IW1;->A0R:LX/Hvv;

    invoke-virtual {v7, v0, v9}, LX/Id4;->A03(LX/Hvv;Ljava/lang/Object;)V

    .line 3235220
    :cond_2c
    new-instance v10, LX/IW1;

    .line 3235221
    invoke-direct {v10, v7}, LX/IW1;-><init>(LX/Id4;)V

    .line 3235222
    if-eqz p9, :cond_2e

    .line 3235223
    sget-object v1, LX/IW1;->A0W:LX/Hvv;

    sget-object v0, LX/IW1;->A0K:LX/H44;

    .line 3235224
    invoke-virtual {v10, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2d

    const/16 v39, 0x1

    :cond_2d
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3235225
    invoke-virtual {v10, v1, v0}, LX/IW1;->A02(LX/Hvv;Ljava/lang/Object;)V

    .line 3235226
    :cond_2e
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 3235227
    iget-object v0, v2, LX/H3U;->A00:LX/Jvf;

    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    move-result-object v0

    .line 3235228
    check-cast v0, LX/K0S;

    .line 3235229
    invoke-interface {v0}, LX/K0S;->Ari()LX/Jwj;

    move-result-object v0

    invoke-interface {v0}, LX/Jwj;->AZ0()Landroid/util/Pair;

    move-result-object v17

    .line 3235230
    iget-object v0, v2, LX/H2n;->A04:LX/K0Z;

    const/16 v21, 0x18

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v22, v33

    invoke-static/range {v17 .. v22}, LX/H2n;->A00(Landroid/util/Pair;LX/K0Z;LX/Iyd;LX/IW1;IZ)V

    .line 3235231
    iget-object v0, v2, LX/H2n;->A04:LX/K0Z;

    const/16 v21, 0x13

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, LX/H2n;->A00(Landroid/util/Pair;LX/K0Z;LX/Iyd;LX/IW1;IZ)V

    .line 3235232
    iget-object v1, v2, LX/H2n;->A0A:LX/IUY;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/Hzv;

    move-object/from16 v5, p3

    invoke-direct {v0, v2, v5}, LX/Hzv;-><init>(LX/H2n;[J)V

    .line 3235233
    iput-object v0, v1, LX/IUY;->A03:LX/Hzv;

    .line 3235234
    invoke-static/range {v36 .. v36}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 3235235
    iput-object v8, v2, LX/H2n;->A0E:Ljava/io/File;

    .line 3235236
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3235237
    new-instance v9, LX/IyZ;

    invoke-direct {v9, v2, v10, v5}, LX/IyZ;-><init>(LX/H2n;LX/IW1;Ljava/util/concurrent/CountDownLatch;)V

    .line 3235238
    new-instance v7, LX/HkZ;

    .line 3235239
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3235240
    iget-object v3, v2, LX/H2n;->A0A:LX/IUY;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H2n;->A07:LX/K0F;

    .line 3235241
    check-cast v0, LX/H33;

    .line 3235242
    iget-object v1, v0, LX/H33;->A00:LX/K0Y;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    .line 3235243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3235244
    new-instance v0, LX/I2p;

    invoke-direct {v0, v8, v1, v6}, LX/I2p;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 3235245
    invoke-virtual {v3, v7, v0, v9, v4}, LX/IUY;->A02(LX/HkZ;LX/I2p;LX/JvS;Ljava/util/List;)V

    .line 3235246
    sget-object v0, LX/HXW;->A00:LX/HXW;

    .line 3235247
    sget-object v1, LX/HYu;->A02:LX/HYu;

    .line 3235248
    iget-object v0, v0, LX/HXW;->mFailureCounters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 3235249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    .line 3235250
    iget-object v3, v2, LX/H2n;->A0A:LX/IUY;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H2n;->A07:LX/K0F;

    .line 3235251
    check-cast v0, LX/H33;

    .line 3235252
    iget-object v1, v0, LX/H33;->A00:LX/K0Y;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    move-result v0

    .line 3235253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3235254
    new-instance v0, LX/I2p;

    invoke-direct {v0, v8, v1, v6}, LX/I2p;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    .line 3235255
    invoke-virtual {v3, v7, v0, v9, v4}, LX/IUY;->A02(LX/HkZ;LX/I2p;LX/JvS;Ljava/util/List;)V

    .line 3235256
    :cond_2f
    const-string v3, "Blocking start mode: %s"

    iget-object v1, v2, LX/H2n;->A0B:LX/HXz;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235257
    iget-object v1, v2, LX/H2n;->A0B:LX/HXz;

    sget-object v0, LX/HXz;->A01:LX/HXz;

    if-eq v1, v0, :cond_30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3235258
    :try_start_7
    iget v0, v2, LX/H2n;->A00:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3235259
    :catch_1
    :try_start_8
    iget-object v3, v2, LX/H2n;->A04:LX/K0Z;

    .line 3235260
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    move-result-wide v23

    .line 3235261
    const-string v1, "Start recording timeout"

    new-instance v0, LX/H39;

    invoke-direct {v0, v1}, LX/H39;-><init>(Ljava/lang/String;)V

    const-string v21, "low"

    const-string v22, "handleOpticReadyToStartRecording"

    .line 3235262
    const-string v18, "recording_controller_error"

    const-string v20, ""

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v24}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3235263
    :cond_30
    :goto_13
    invoke-static {v2}, LX/H2n;->A01(LX/H2n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3235264
    :goto_14
    monitor-exit v15

    return-object v10

    .line 3235265
    :catchall_1
    move-exception v0

    .line 3235266
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public declared-synchronized C9m(Ljava/lang/String;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Izj;->A00:LX/H2n;

    .line 2
    .line 3
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v0, "oStop,"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v4, v2, LX/H2n;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v2, LX/H2n;->A04:LX/K0Z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v8, "ArVideoCaptureCoordinator"

    .line 21
    .line 22
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const-string v0, "Optics calls stop recording without start"

    .line 27
    .line 28
    new-instance v6, LX/H39;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "low"

    .line 34
    .line 35
    const-string v11, "handleOpticReadyToStopRecording"

    .line 36
    .line 37
    const-string v7, "recording_controller_error"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    invoke-interface/range {v5 .. v13}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    const-string v1, "optic_stop_reason"

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v3}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/H2n;->A04:LX/K0Z;

    .line 56
    .line 57
    const-string v0, "recording_camera_stop_finished"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    iget-object v0, v2, LX/H2n;->A0A:LX/IUY;

    .line 69
    .line 70
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0}, LX/IUY;->A01()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    iget-object v0, v2, LX/H2n;->A0A:LX/IUY;

    .line 79
    .line 80
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/IUY;->A08:LX/IdZ;

    .line 84
    .line 85
    iget-object v1, v0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, LX/H2n;->A06:LX/K0Y;

    .line 92
    .line 93
    const/16 v0, 0x80

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v7, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    iget v0, v2, LX/H2n;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    :try_start_2
    iget-object v6, v2, LX/H2n;->A04:LX/K0Z;

    .line 113
    .line 114
    const-string v8, "recording_controller_error"

    .line 115
    .line 116
    const-string v9, "ArVideoCaptureCoordinator"

    .line 117
    .line 118
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const-string v10, ""

    .line 123
    .line 124
    const-string v0, "Stop recording timeout"

    .line 125
    .line 126
    new-instance v7, LX/H39;

    .line 127
    .line 128
    invoke-direct {v7, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "low"

    .line 132
    .line 133
    const-string v12, "handleOpticReadyToStopRecording"

    .line 134
    .line 135
    invoke-interface/range {v6 .. v14}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    iput-object v3, v2, LX/H2n;->A08:LX/IB2;

    .line 141
    .line 142
    iput-object v3, v2, LX/H2n;->A0D:LX/IBK;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/H2n;->A01(LX/H2n;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    iput-object v3, v2, LX/H2n;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    iput-object v3, v2, LX/H2n;->A08:LX/IB2;

    .line 156
    .line 157
    iput-object v3, v2, LX/H2n;->A0D:LX/IBK;

    .line 158
    .line 159
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :catch_1
    move-exception v5

    .line 161
    :try_start_4
    instance-of v0, v5, LX/H39;

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v7, p0, LX/Izj;->A00:LX/H2n;

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, LX/H39;

    .line 170
    .line 171
    iget v1, v0, LX/HdO;->mErrorCode:I

    .line 172
    .line 173
    const/16 v0, 0x4e21

    .line 174
    .line 175
    if-eq v1, v0, :cond_4

    .line 176
    .line 177
    const/16 v0, 0x4e22

    .line 178
    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x520d

    .line 182
    .line 183
    if-ne v1, v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v7, LX/H2n;->A06:LX/K0Y;

    .line 186
    .line 187
    const/16 v0, 0x7c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/16 v0, 0x59d8

    .line 191
    .line 192
    if-lt v1, v0, :cond_9

    .line 193
    .line 194
    const/16 v0, 0x5b07

    .line 195
    .line 196
    if-gt v1, v0, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v1, v7, LX/H2n;->A06:LX/K0Y;

    .line 200
    .line 201
    const/16 v0, 0x7b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    iget-object v1, v7, LX/H2n;->A06:LX/K0Y;

    .line 205
    .line 206
    const/16 v0, 0x7d

    .line 207
    .line 208
    :goto_2
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v6, v7, LX/H2n;->A0E:Ljava/io/File;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long v0, v3, v1

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v1, v7, LX/H2n;->A06:LX/K0Y;

    .line 235
    .line 236
    const/16 v0, 0x7e

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v4, Landroid/media/MediaExtractor;

    .line 245
    .line 246
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    if-ge v2, v3, :cond_6

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "mime"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "video/"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 310
    :goto_7
    xor-int/2addr v8, v0

    .line 311
    :cond_9
    iget-object v1, p0, LX/Izj;->A00:LX/H2n;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v1, LX/H2n;->A0E:Ljava/io/File;

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    :cond_a
    :goto_8
    monitor-exit p0

    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
.end method
